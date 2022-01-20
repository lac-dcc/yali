; ModuleID = 'source-C-CXX/95/483.c'
source_filename = "source-C-CXX/95/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1324551061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1324551061, label %for.cond
    i32 -325872242, label %for.body
    i32 27978980, label %for.inc
    i32 569699239, label %for.end
    i32 1374543931, label %if.then
    i32 -1989817434, label %if.else
    i32 1876659615, label %for.cond12
    i32 -797058869, label %originalBB
    i32 -1848875043, label %originalBBpart2
    i32 541343168, label %for.body16
    i32 -797254154, label %for.inc34
    i32 206666736, label %for.end36
    i32 -1722113424, label %for.cond37
    i32 2073367433, label %for.body40
    i32 1895806095, label %originalBB115
    i32 583397223, label %originalBBpart2123
    i32 -1816049588, label %for.inc47
    i32 705162810, label %for.end49
    i32 -266391894, label %if.then56
    i32 -1302870164, label %if.then61
    i32 -69562458, label %if.else65
    i32 1965135938, label %originalBB125
    i32 -1993130022, label %originalBBpart2127
    i32 327267829, label %for.cond66
    i32 -1909553404, label %for.body72
    i32 -336239754, label %for.inc77
    i32 -218020535, label %for.end79
    i32 821342031, label %if.end
    i32 243908570, label %originalBB129
    i32 -526923683, label %originalBBpart2131
    i32 -642983249, label %if.else80
    i32 -1710804759, label %originalBB133
    i32 -2060988547, label %originalBBpart2135
    i32 -307417983, label %for.cond81
    i32 -1591723020, label %for.body87
    i32 1143593514, label %for.inc92
    i32 813898683, label %for.end94
    i32 -992304158, label %if.end95
    i32 -1538261230, label %if.end99
    i32 722481364, label %originalBBalteredBB
    i32 1061722024, label %originalBB115alteredBB
    i32 -1934067438, label %originalBB125alteredBB
    i32 519989864, label %originalBB129alteredBB
    i32 901068297, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -325872242, i32 569699239
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1188743900
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1188743900
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 27978980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 -1324551061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %14, 1
  %15 = select i1 %cmp7, i32 1374543931, i32 -1989817434
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -1538261230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1876659615, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 350659925
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 350659925
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -797058869, i32 722481364
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1255473293
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1255473293
  %sub13 = sub nsw i32 %45, 1
  %cmp14 = icmp slt i32 %44, %48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1917629998
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1917629998
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1848875043, i32 722481364
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %76 = select i1 %cmp14.reload, i32 541343168, i32 206666736
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 10, %78
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %79, 1
  %idxprom19 = sext i32 %83 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %84 = load i32, i32* %arrayidx20, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %mul, %85
  %add21 = add nsw i32 %mul, %84
  %div = sdiv i32 %86, 13
  %87 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %89 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 10, %89
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 881630869
  %92 = add i32 %91, 1
  %93 = add i32 %92, 881630869
  %add27 = add nsw i32 %90, 1
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = sub i32 0, %mul26
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add30 = add nsw i32 %mul26, %94
  %rem = srem i32 %98, 13
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -119824490
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -119824490
  %add31 = add nsw i32 %99, 1
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  store i32 -797254154, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -131267340
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -131267340
  %inc35 = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 1876659615, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1722113424, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %107, %108
  %109 = select i1 %cmp38, i32 2073367433, i32 705162810
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 508376294
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 508376294
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1895806095, i32 1061722024
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add43 = add nsw i32 %138, 48
  %conv44 = trunc i32 %142 to i8
  %143 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -920798379
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -920798379
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 583397223, i32 1061722024
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1816049588, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc48 = add nsw i32 %171, 1
  store i32 %173, i32* %n, align 4
  store i32 -1722113424, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %175 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %175 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  %176 = select i1 %cmp54, i32 -266391894, i32 -642983249
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 1
  %177 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %177 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  %178 = select i1 %cmp59, i32 -1302870164, i32 -69562458
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %179 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %179 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  store i32 821342031, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1965135938, i32 -1934067438
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1993130022, i32 -1934067438
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 327267829, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %208 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom67
  %209 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %209 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %210 = select i1 %cmp70, i32 -1909553404, i32 -218020535
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %211 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom73
  %212 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %212 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 -336239754, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %213 = load i32, i32* %t, align 4
  %214 = sub i32 %213, -946443114
  %215 = add i32 %214, 1
  %216 = add i32 %215, -946443114
  %inc78 = add nsw i32 %213, 1
  store i32 %216, i32* %t, align 4
  store i32 327267829, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 821342031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1078419196
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1078419196
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 243908570, i32 519989864
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1138907450
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1138907450
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -526923683, i32 519989864
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -992304158, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1710804759, i32 901068297
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -2060988547, i32 901068297
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -307417983, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %idxprom82 = sext i32 %311 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom82
  %312 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %312 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %313 = select i1 %cmp85, i32 -1591723020, i32 813898683
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %314 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom88
  %315 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %315 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  store i32 1143593514, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc93 = add nsw i32 %316, 1
  store i32 %318, i32* %t, align 4
  store i32 -307417983, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -992304158, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %319 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %320 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -1538261230, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %321 = load i32, i32* %retval, align 4
  ret i32 %321

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1191356735
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1191356735
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = add i32 0, 451211902
  %328 = sub i32 %327, %323
  %329 = sub i32 %328, 451211902
  %_106 = sub i32 0, %323
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen107 = add i32 %329, 1
  %332 = add i32 0, -1986477548
  %333 = sub i32 %332, %323
  %334 = sub i32 %333, -1986477548
  %_108 = sub i32 0, %323
  %335 = sub i32 %334, 2020233704
  %336 = add i32 %335, 1
  %337 = add i32 %336, 2020233704
  %gen109 = add i32 %334, 1
  %_110 = shl i32 %323, 1
  %338 = add i32 %323, 435446451
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 435446451
  %_111 = sub i32 %323, 1
  %gen112 = mul i32 %340, 1
  %341 = add i32 0, 13759625
  %342 = sub i32 %341, %323
  %343 = sub i32 %342, 13759625
  %_113 = sub i32 0, %323
  %344 = add i32 %343, 772973353
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 772973353
  %gen114 = add i32 %343, 1
  %347 = add i32 %323, -1264457025
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1264457025
  %sub13alteredBB = sub nsw i32 %323, 1
  %cmp14alteredBB = icmp slt i32 %322, %349
  store i32 -797058869, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %350 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %351 = load i32, i32* %arrayidx42alteredBB, align 4
  %_116 = shl i32 %351, 48
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_117 = sub i32 0, %351
  %354 = sub i32 0, %353
  %355 = sub i32 0, 48
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen118 = add i32 %353, 48
  %_119 = shl i32 %351, 48
  %358 = sub i32 %351, 2029055937
  %359 = sub i32 %358, 48
  %360 = add i32 %359, 2029055937
  %_120 = sub i32 %351, 48
  %gen121 = mul i32 %360, 48
  %361 = sub i32 %351, -209887337
  %362 = add i32 %361, 48
  %363 = add i32 %362, -209887337
  %add43alteredBB = add nsw i32 %351, 48
  %conv44alteredBB = trunc i32 %363 to i8
  %364 = load i32, i32* %n, align 4
  %idxprom45alteredBB = sext i32 %364 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom45alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 1895806095, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1965135938, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 243908570, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1710804759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end95, %for.end94, %for.inc92, %for.body87, %for.cond81, %originalBBpart2135, %originalBB133, %if.else80, %originalBBpart2131, %originalBB129, %if.end, %for.end79, %for.inc77, %for.body72, %for.cond66, %originalBBpart2127, %originalBB125, %if.else65, %if.then61, %if.then56, %for.end49, %for.inc47, %originalBBpart2123, %originalBB115, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.body16, %originalBBpart2, %originalBB, %for.cond12, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
