; ModuleID = 'source-C-CXX/56/3187.c'
source_filename = "source-C-CXX/56/3187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1370181997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1370181997, label %for.cond
    i32 51130298, label %for.body
    i32 -1512806940, label %originalBB
    i32 1891332299, label %originalBBpart2
    i32 1003987877, label %lor.lhs.false
    i32 -1399779695, label %if.then
    i32 1292102201, label %for.cond27
    i32 -93422697, label %for.body33
    i32 -298859836, label %for.inc
    i32 622362656, label %for.end
    i32 -2083178070, label %if.else
    i32 -365443099, label %originalBB104
    i32 -966638895, label %originalBBpart2106
    i32 -124068299, label %for.cond49
    i32 179089519, label %for.body55
    i32 -1733399981, label %originalBB108
    i32 -212325811, label %originalBBpart2116
    i32 -206784020, label %for.inc71
    i32 699012482, label %for.end73
    i32 -192799131, label %if.end
    i32 738875649, label %for.inc74
    i32 1805851086, label %for.end76
    i32 -652985704, label %originalBB118
    i32 -549328021, label %originalBBpart2120
    i32 -1330258790, label %for.cond77
    i32 296479268, label %originalBB122
    i32 1815636341, label %originalBBpart2124
    i32 -857273373, label %for.body80
    i32 -232700555, label %if.then88
    i32 -497729950, label %if.end90
    i32 1489367779, label %for.inc91
    i32 1660165108, label %for.end93
    i32 517692750, label %originalBBalteredBB
    i32 -924868672, label %originalBB104alteredBB
    i32 2111689041, label %originalBB108alteredBB
    i32 2140415486, label %originalBB118alteredBB
    i32 -1329490525, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 51130298, i32 1805851086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 387437926
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 387437926
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1512806940, i32 517692750
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %24 = add i32 %23, -2037216828
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2037216828
  %sub = sub nsw i32 %23, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1891332299, i32 517692750
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %54 = select i1 %cmp15.reload, i32 -1399779695, i32 1003987877
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %56 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %56 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %58 = add i32 %57, 2063514363
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2063514363
  %sub21 = sub nsw i32 %57, 1
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %62 = select i1 %cmp25, i32 -1399779695, i32 -2083178070
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1292102201, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %64 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub30 = sub nsw i32 %65, 2
  %cmp31 = icmp slt i32 %63, %67
  %68 = select i1 %cmp31, i32 -93422697, i32 622362656
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34
  %70 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %72 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom38
  %73 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 %71, i8* %arrayidx41, align 1
  store i32 -298859836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 473923050
  %76 = add i32 %75, 1
  %77 = add i32 %76, 473923050
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1292102201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom42
  %79 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %79 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %80 = load i32, i32* %arrayidx45, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %sub46 = sub nsw i32 %80, 2
  %idxprom47 = sext i32 %82 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -192799131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -365443099, i32 -924868672
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -966638895, i32 -924868672
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -124068299, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %125 = load i32, i32* %arrayidx51, align 4
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %sub52 = sub nsw i32 %125, 3
  %cmp53 = icmp slt i32 %123, %127
  %128 = select i1 %cmp53, i32 179089519, i32 699012482
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1726890825
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1726890825
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1733399981, i32 2111689041
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %156 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %157 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom60
  %160 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 %158, i8* %arrayidx63, align 1
  %161 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %161 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom64
  %162 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %162 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %163 = load i32, i32* %arrayidx67, align 4
  %164 = sub i32 0, 3
  %165 = add i32 %163, %164
  %sub68 = sub nsw i32 %163, 3
  %idxprom69 = sext i32 %165 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -212325811, i32 2111689041
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -206784020, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 1240738860
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1240738860
  %inc72 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -124068299, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -192799131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 738875649, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc75 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -1370181997, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1905143142
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1905143142
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -652985704, i32 2140415486
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -6734543
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -6734543
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -549328021, i32 2140415486
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1330258790, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 830121519
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 830121519
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 296479268, i32 -1329490525
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %282, %283
  store i1 %cmp78, i1* %cmp78.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1903277393
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1903277393
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1815636341, i32 -1329490525
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %311 = select i1 %cmp78.reload, i32 -857273373, i32 1660165108
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %312 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83)
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %315 = add i32 %314, 1376285593
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1376285593
  %sub85 = sub nsw i32 %314, 1
  %cmp86 = icmp slt i32 %313, %317
  %318 = select i1 %cmp86, i32 -232700555, i32 -497729950
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -497729950, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1489367779, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc92 = add nsw i32 %319, 1
  store i32 %323, i32* %i, align 4
  store i32 -1330258790, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %325 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %325 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %326 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %326 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %327 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8alteredBB
  %328 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %328 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10alteredBB
  %329 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_94 = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %_95 = shl i32 %329, 1
  %_96 = shl i32 %329, 1
  %_97 = shl i32 %329, 1
  %332 = sub i32 0, %329
  %333 = add i32 0, %332
  %_98 = sub i32 0, %329
  %334 = sub i32 %333, -455139535
  %335 = add i32 %334, 1
  %336 = add i32 %335, -455139535
  %gen99 = add i32 %333, 1
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_100 = sub i32 0, %329
  %339 = sub i32 %338, -620531702
  %340 = add i32 %339, 1
  %341 = add i32 %340, -620531702
  %gen101 = add i32 %338, 1
  %342 = sub i32 0, %329
  %343 = add i32 0, %342
  %_102 = sub i32 0, %329
  %344 = add i32 %343, -1607393620
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1607393620
  %gen103 = add i32 %343, 1
  %347 = add i32 %329, -484028419
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -484028419
  %subalteredBB = sub nsw i32 %329, 1
  %idxprom12alteredBB = sext i32 %349 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom12alteredBB
  %350 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %350 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 114
  store i32 -1512806940, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -365443099, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %351 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %352 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %353 = load i8, i8* %arrayidx59alteredBB, align 1
  %354 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %354 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom60alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %355 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 %353, i8* %arrayidx63alteredBB, align 1
  %356 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %356 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom64alteredBB
  %357 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %357 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %358 = load i32, i32* %arrayidx67alteredBB, align 4
  %359 = sub i32 %358, -1080441813
  %360 = sub i32 %359, 3
  %361 = add i32 %360, -1080441813
  %_109 = sub i32 %358, 3
  %gen110 = mul i32 %361, 3
  %_111 = shl i32 %358, 3
  %362 = sub i32 0, %358
  %363 = add i32 0, %362
  %_112 = sub i32 0, %358
  %364 = sub i32 %363, 791910897
  %365 = add i32 %364, 3
  %366 = add i32 %365, 791910897
  %gen113 = add i32 %363, 3
  %_114 = shl i32 %358, 3
  %367 = sub i32 %358, -1980796107
  %368 = sub i32 %367, 3
  %369 = add i32 %368, -1980796107
  %sub68alteredBB = sub nsw i32 %358, 3
  %idxprom69alteredBB = sext i32 %369 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  store i32 -1733399981, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -652985704, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmp78alteredBB = icmp slt i32 %370, %371
  store i32 296479268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.then88, %for.body80, %originalBBpart2124, %originalBB122, %for.cond77, %originalBBpart2120, %originalBB118, %for.end76, %for.inc74, %if.end, %for.end73, %for.inc71, %originalBBpart2116, %originalBB108, %for.body55, %for.cond49, %originalBBpart2106, %originalBB104, %if.else, %for.end, %for.inc, %for.body33, %for.cond27, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
