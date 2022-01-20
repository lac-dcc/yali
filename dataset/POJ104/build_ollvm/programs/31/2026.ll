; ModuleID = 'source-C-CXX/31/2026.c'
source_filename = "source-C-CXX/31/2026.c"
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
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x [101 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185917459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1185917459, label %for.cond
    i32 947178097, label %for.body
    i32 -2065584797, label %originalBB
    i32 -1058746777, label %originalBBpart2
    i32 1442752266, label %for.inc
    i32 1262672078, label %for.end
    i32 649123475, label %originalBB153
    i32 733641362, label %originalBBpart2155
    i32 2032955857, label %for.cond5
    i32 1280498091, label %for.body7
    i32 499225155, label %for.cond17
    i32 2003968168, label %for.body20
    i32 1455652371, label %land.lhs.true
    i32 101967430, label %land.lhs.true25
    i32 1545411210, label %if.then
    i32 -1745628798, label %originalBB157
    i32 -387638686, label %originalBBpart2173
    i32 -753597600, label %if.else
    i32 -208064893, label %land.lhs.true56
    i32 2022057246, label %land.lhs.true59
    i32 316836127, label %if.then72
    i32 932867724, label %if.else103
    i32 -955380898, label %land.lhs.true106
    i32 1942648430, label %if.then109
    i32 -409982867, label %if.end
    i32 220477406, label %originalBB175
    i32 802224633, label %originalBBpart2177
    i32 1275654133, label %if.end121
    i32 1231289375, label %if.end122
    i32 -366141446, label %for.inc130
    i32 308047076, label %for.end132
    i32 1067331178, label %originalBB179
    i32 -676846768, label %originalBBpart2192
    i32 1684967277, label %for.end141
    i32 -1467148665, label %for.cond142
    i32 -721776915, label %for.body145
    i32 1886403362, label %for.inc150
    i32 823820701, label %for.end152
    i32 -1882684947, label %originalBB194
    i32 2004612383, label %originalBBpart2196
    i32 -1283043439, label %originalBBalteredBB
    i32 1267621441, label %originalBB153alteredBB
    i32 379748828, label %originalBB157alteredBB
    i32 1091242399, label %originalBB175alteredBB
    i32 -1911536010, label %originalBB179alteredBB
    i32 338140215, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 947178097, i32 1262672078
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1898590388
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1898590388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -2065584797, i32 -1283043439
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1058746777, i32 -1283043439
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442752266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1185917459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1233459753
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1233459753
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 649123475, i32 1267621441
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 733641362, i32 1267621441
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2032955857, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %104, %105
  %106 = select i1 %cmp6, i32 1280498091, i32 1684967277
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %108 = sub i64 0, 1
  %109 = add i64 %call10, %108
  %sub = sub i64 %call10, 1
  %conv = trunc i64 %109 to i32
  store i32 %conv, i32* %p, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %111 = sub i64 0, 1
  %112 = add i64 %call14, %111
  %sub15 = sub i64 %call14, 1
  %conv16 = trunc i64 %112 to i32
  store i32 %conv16, i32* %q, align 4
  store i32 499225155, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %cmp18 = icmp sge i32 %113, 0
  %114 = select i1 %cmp18, i32 2003968168, i32 308047076
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %115 = load i32, i32* %p, align 4
  %cmp21 = icmp sge i32 %115, 0
  %116 = select i1 %cmp21, i32 1455652371, i32 -753597600
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %cmp23 = icmp sge i32 %117, 0
  %118 = select i1 %cmp23, i32 101967430, i32 -753597600
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %120 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %121 to i32
  %122 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31
  %123 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %cmp36 = icmp sge i32 %conv30, %conv35
  %125 = select i1 %cmp36, i32 1545411210, i32 -753597600
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1745628798, i32 379748828
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38
  %141 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %141 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %142 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom43
  %144 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %145 to i32
  %146 = sub i32 %conv42, 632473048
  %147 = sub i32 %146, %conv47
  %148 = add i32 %147, 632473048
  %sub48 = sub nsw i32 %conv42, %conv47
  %149 = load i32, i32* %t, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %148, %149
  %conv49 = trunc i32 %153 to i8
  %154 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom50
  %155 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %155 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %conv49, i8* %arrayidx53, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1442892226
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1442892226
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -387638686, i32 379748828
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1231289375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %cmp54 = icmp sge i32 %171, 0
  %172 = select i1 %cmp54, i32 -208064893, i32 932867724
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %173 = load i32, i32* %q, align 4
  %cmp57 = icmp sge i32 %173, 0
  %174 = select i1 %cmp57, i32 2022057246, i32 932867724
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %175 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %176 = load i32, i32* %p, align 4
  %idxprom62 = sext i32 %176 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %177 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %177 to i32
  %178 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %178 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom65
  %179 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %179 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %180 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %180 to i32
  %cmp70 = icmp slt i32 %conv64, %conv69
  %181 = select i1 %cmp70, i32 316836127, i32 932867724
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %182 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom73
  %183 = load i32, i32* %p, align 4
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %184 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %184 to i32
  %185 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %185, 10
  %186 = add i32 %conv77, -1627517616
  %187 = add i32 %186, %mul
  %188 = sub i32 %187, -1627517616
  %add78 = add nsw i32 %conv77, %mul
  %189 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %189 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom79
  %190 = load i32, i32* %q, align 4
  %idxprom81 = sext i32 %190 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %191 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %191 to i32
  %192 = add i32 %188, -109738778
  %193 = sub i32 %192, %conv83
  %194 = sub i32 %193, -109738778
  %sub84 = sub nsw i32 %188, %conv83
  %conv85 = trunc i32 %194 to i8
  %195 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %195 to i64
  %arrayidx87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom86
  %196 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %196 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  store i8 %conv85, i8* %arrayidx89, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %197 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom90
  %198 = load i32, i32* %p, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub92 = sub nsw i32 %198, 1
  %idxprom93 = sext i32 %200 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %201 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %201 to i32
  %202 = add i32 %conv95, -696454051
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -696454051
  %sub96 = sub nsw i32 %conv95, 1
  %conv97 = trunc i32 %204 to i8
  %205 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %205 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom98
  %206 = load i32, i32* %p, align 4
  %207 = add i32 %206, -32471408
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -32471408
  %sub100 = sub nsw i32 %206, 1
  %idxprom101 = sext i32 %209 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 %conv97, i8* %arrayidx102, align 1
  store i32 1275654133, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %cmp104 = icmp sge i32 %210, 0
  %211 = select i1 %cmp104, i32 -955380898, i32 -409982867
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %212 = load i32, i32* %q, align 4
  %cmp107 = icmp slt i32 %212, 0
  %213 = select i1 %cmp107, i32 1942648430, i32 -409982867
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %214 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom110
  %215 = load i32, i32* %p, align 4
  %idxprom112 = sext i32 %215 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %216 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %216 to i32
  %217 = sub i32 0, 48
  %218 = add i32 %conv114, %217
  %sub115 = sub nsw i32 %conv114, 48
  %conv116 = trunc i32 %218 to i8
  %219 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %219 to i64
  %arrayidx118 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom117
  %220 = load i32, i32* %p, align 4
  %idxprom119 = sext i32 %220 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %conv116, i8* %arrayidx120, align 1
  store i32 -409982867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 220477406, i32 1091242399
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 802224633, i32 1091242399
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1275654133, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1231289375, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %261 to i64
  %arrayidx124 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom123
  %262 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %262 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %263 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %263 to i32
  %264 = add i32 %conv127, 1826994392
  %265 = add i32 %264, 48
  %266 = sub i32 %265, 1826994392
  %add128 = add nsw i32 %conv127, 48
  %conv129 = trunc i32 %266 to i8
  store i8 %conv129, i8* %arrayidx126, align 1
  store i32 -366141446, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %dec = add nsw i32 %267, -1
  store i32 %269, i32* %p, align 4
  %270 = load i32, i32* %q, align 4
  %271 = add i32 %270, -554290527
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -554290527
  %dec131 = add nsw i32 %270, -1
  store i32 %273, i32* %q, align 4
  store i32 499225155, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1067331178, i32 -1911536010
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %288 to i64
  %arrayidx134 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom133
  %289 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %289 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %arraydecay137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i32 0, i32 0
  %call138 = call i64 @strlen(i8* %arraydecay137) #3
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134, i64 0, i64 %call138
  store i8 0, i8* %arrayidx139, align 1
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 761522488
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 761522488
  %inc140 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -676846768, i32 -1911536010
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2032955857, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1467148665, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %308, %309
  %310 = select i1 %cmp143, i32 -721776915, i32 823820701
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %311 to i64
  %arrayidx147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom146
  %arraydecay148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx147, i32 0, i32 0
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay148)
  store i32 1886403362, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -1386306799
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1386306799
  %inc151 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1467148665, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1655221923
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1655221923
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1882684947, i32 338140215
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1480314845
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1480314845
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2004612383, i32 338140215
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  %359 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %359 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx3alteredBB)
  store i32 -2065584797, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649123475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %360 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom38alteredBB
  %361 = load i32, i32* %p, align 4
  %idxprom40alteredBB = sext i32 %361 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %362 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %363 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom43alteredBB
  %364 = load i32, i32* %q, align 4
  %idxprom45alteredBB = sext i32 %364 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %365 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %365 to i32
  %366 = sub i32 0, %conv42alteredBB
  %367 = add i32 0, %366
  %_ = sub i32 0, %conv42alteredBB
  %368 = add i32 %367, -1559633526
  %369 = add i32 %368, %conv47alteredBB
  %370 = sub i32 %369, -1559633526
  %gen = add i32 %367, %conv47alteredBB
  %371 = add i32 %conv42alteredBB, 448654671
  %372 = sub i32 %371, %conv47alteredBB
  %373 = sub i32 %372, 448654671
  %_158 = sub i32 %conv42alteredBB, %conv47alteredBB
  %gen159 = mul i32 %373, %conv47alteredBB
  %_160 = shl i32 %conv42alteredBB, %conv47alteredBB
  %374 = sub i32 0, 376770246
  %375 = sub i32 %374, %conv42alteredBB
  %376 = add i32 %375, 376770246
  %_161 = sub i32 0, %conv42alteredBB
  %377 = add i32 %376, 678949245
  %378 = add i32 %377, %conv47alteredBB
  %379 = sub i32 %378, 678949245
  %gen162 = add i32 %376, %conv47alteredBB
  %380 = sub i32 0, %conv47alteredBB
  %381 = add i32 %conv42alteredBB, %380
  %sub48alteredBB = sub nsw i32 %conv42alteredBB, %conv47alteredBB
  %382 = load i32, i32* %t, align 4
  %383 = add i32 0, 1885873011
  %384 = sub i32 %383, %381
  %385 = sub i32 %384, 1885873011
  %_163 = sub i32 0, %381
  %386 = add i32 %385, 1858655150
  %387 = add i32 %386, %382
  %388 = sub i32 %387, 1858655150
  %gen164 = add i32 %385, %382
  %_165 = shl i32 %381, %382
  %_166 = shl i32 %381, %382
  %_167 = shl i32 %381, %382
  %389 = add i32 %381, 623171106
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 623171106
  %_168 = sub i32 %381, %382
  %gen169 = mul i32 %391, %382
  %392 = sub i32 0, %381
  %393 = add i32 0, %392
  %_170 = sub i32 0, %381
  %394 = sub i32 0, %382
  %395 = sub i32 %393, %394
  %gen171 = add i32 %393, %382
  %396 = sub i32 0, %382
  %397 = sub i32 %381, %396
  %addalteredBB = add nsw i32 %381, %382
  %conv49alteredBB = trunc i32 %397 to i8
  %398 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %398 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom50alteredBB
  %399 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %399 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %conv49alteredBB, i8* %arrayidx53alteredBB, align 1
  store i32 -1745628798, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 220477406, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %400 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %c, i64 0, i64 %idxprom133alteredBB
  %401 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %401 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135alteredBB
  %arraydecay137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136alteredBB, i32 0, i32 0
  %call138alteredBB = call i64 @strlen(i8* %arraydecay137alteredBB) #3
  %arrayidx139alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx134alteredBB, i64 0, i64 %call138alteredBB
  store i8 0, i8* %arrayidx139alteredBB, align 1
  %402 = load i32, i32* %i, align 4
  %_180 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_181 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen182 = add i32 %404, 1
  %407 = sub i32 %402, -1769545349
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1769545349
  %_183 = sub i32 %402, 1
  %gen184 = mul i32 %409, 1
  %_185 = shl i32 %402, 1
  %410 = add i32 %402, 337850246
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 337850246
  %_186 = sub i32 %402, 1
  %gen187 = mul i32 %412, 1
  %_188 = shl i32 %402, 1
  %413 = sub i32 %402, 2048854835
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2048854835
  %_189 = sub i32 %402, 1
  %gen190 = mul i32 %415, 1
  %416 = add i32 %402, 1353634944
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1353634944
  %inc140alteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %i, align 4
  store i32 1067331178, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1882684947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB194, %for.end152, %for.inc150, %for.body145, %for.cond142, %for.end141, %originalBBpart2192, %originalBB179, %for.end132, %for.inc130, %if.end122, %if.end121, %originalBBpart2177, %originalBB175, %if.end, %if.then109, %land.lhs.true106, %if.else103, %if.then72, %land.lhs.true59, %land.lhs.true56, %if.else, %originalBBpart2173, %originalBB157, %if.then, %land.lhs.true25, %land.lhs.true, %for.body20, %for.cond17, %for.body7, %for.cond5, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
