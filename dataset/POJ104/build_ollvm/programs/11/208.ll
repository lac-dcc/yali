; ModuleID = 'source-C-CXX/11/208.c'
source_filename = "source-C-CXX/11/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562119934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 562119934, label %for.cond
    i32 710704636, label %originalBB
    i32 1997576695, label %originalBBpart2
    i32 -895795916, label %for.cond1
    i32 -1643302136, label %lor.lhs.false
    i32 -519265624, label %if.then
    i32 214537385, label %if.end
    i32 -2053262212, label %originalBB66
    i32 -883485912, label %originalBBpart268
    i32 -1820802005, label %for.inc
    i32 390473423, label %for.end
    i32 1727086980, label %if.then14
    i32 -590254352, label %if.end15
    i32 -2132119, label %originalBB70
    i32 -377518105, label %originalBBpart272
    i32 -826985555, label %for.cond16
    i32 328116397, label %for.body
    i32 1433724548, label %originalBB74
    i32 -412558698, label %originalBBpart277
    i32 735101793, label %for.cond18
    i32 1421055339, label %for.body20
    i32 -1347183157, label %lor.lhs.false41
    i32 -1668242666, label %if.then43
    i32 1787232679, label %if.end45
    i32 -322485429, label %originalBB79
    i32 -122854247, label %originalBBpart281
    i32 1649749023, label %for.inc46
    i32 -823166862, label %for.end48
    i32 621347454, label %for.inc49
    i32 -591176919, label %originalBB83
    i32 -299920864, label %originalBBpart290
    i32 -197249568, label %for.end51
    i32 -210112362, label %originalBB92
    i32 92332128, label %originalBBpart294
    i32 -1442485386, label %for.inc54
    i32 -339884934, label %for.end56
    i32 1708079768, label %for.cond57
    i32 1312596119, label %for.body59
    i32 -384713559, label %for.inc63
    i32 2124108776, label %originalBB96
    i32 -481601999, label %originalBBpart2104
    i32 272247598, label %for.end65
    i32 -172088390, label %originalBBalteredBB
    i32 319983737, label %originalBB66alteredBB
    i32 1421425450, label %originalBB70alteredBB
    i32 2017784653, label %originalBB74alteredBB
    i32 1584754770, label %originalBB79alteredBB
    i32 1613263126, label %originalBB83alteredBB
    i32 2137376937, label %originalBB92alteredBB
    i32 415596194, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 784354830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 784354830
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
  %26 = select i1 %24, i32 710704636, i32 -172088390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1997576695, i32 -172088390
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895795916, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %43 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom4
  %44 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %45, 0
  %46 = select i1 %cmp, i32 -519265624, i32 -1643302136
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8
  %48 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %49, -1
  %50 = select i1 %cmp12, i32 -519265624, i32 214537385
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 390473423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1910745533
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1910745533
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2053262212, i32 319983737
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 856427830
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 856427830
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -883485912, i32 319983737
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1820802005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 565429986
  %83 = add i32 %82, 1
  %84 = add i32 %83, 565429986
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -895795916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %85, 0
  %86 = select i1 %cmp13, i32 1727086980, i32 -590254352
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -339884934, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1076005252
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1076005252
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2132119, i32 1421425450
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -377518105, i32 1421425450
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -826985555, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp17 = icmp slt i32 %116, %119
  %120 = select i1 %cmp17, i32 328116397, i32 -197249568
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1433724548, i32 2017784653
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  store i32 %137, i32* %t, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 172554078
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 172554078
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -412558698, i32 2017784653
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 735101793, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %153, %154
  %155 = select i1 %cmp19, i32 1421055339, i32 -823166862
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom21
  %157 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25
  %160 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %161 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %161, 2
  %162 = add i32 %158, 118490357
  %163 = sub i32 %162, %mul
  %164 = sub i32 %163, 118490357
  %sub29 = sub nsw i32 %158, %mul
  store i32 %164, i32* %p, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom30
  %166 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %167 = load i32, i32* %arrayidx33, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom34
  %169 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %170 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %170, 2
  %171 = sub i32 0, %mul38
  %172 = add i32 %167, %171
  %sub39 = sub nsw i32 %167, %mul38
  store i32 %172, i32* %q, align 4
  %173 = load i32, i32* %p, align 4
  %cmp40 = icmp eq i32 %173, 0
  %174 = select i1 %cmp40, i32 -1668242666, i32 -1347183157
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %cmp42 = icmp eq i32 %175, 0
  %176 = select i1 %cmp42, i32 -1668242666, i32 1787232679
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc44 = add nsw i32 %177, 1
  store i32 %179, i32* %s, align 4
  store i32 1787232679, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -322485429, i32 1584754770
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1895691826
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1895691826
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -122854247, i32 1584754770
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1649749023, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc47 = add nsw i32 %221, 1
  store i32 %223, i32* %t, align 4
  store i32 735101793, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 621347454, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1234377716
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1234377716
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -591176919, i32 1613263126
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc50 = add nsw i32 %239, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2041765951
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2041765951
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -299920864, i32 1613263126
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -826985555, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
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
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -210112362, i32 2137376937
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52
  store i32 %285, i32* %arrayidx53, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -670177812
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -670177812
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 92332128, i32 2137376937
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1442485386, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc55 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 562119934, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1708079768, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %319, %320
  %321 = select i1 %cmp58, i32 1312596119, i32 272247598
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 -384713559, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1427043773
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1427043773
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2124108776, i32 415596194
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = add i32 %351, -1376986680
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1376986680
  %inc64 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -481601999, i32 415596194
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1708079768, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  ret i32 %381

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 710704636, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -2053262212, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 -2132119, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %_ = shl i32 %382, 1
  %383 = add i32 %382, -607971374
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -607971374
  %_75 = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = add i32 %382, 1094044037
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1094044037
  %addalteredBB = add nsw i32 %382, 1
  store i32 %388, i32* %t, align 4
  store i32 1433724548, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -322485429, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 134131728
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 134131728
  %_84 = sub i32 %389, 1
  %gen85 = mul i32 %392, 1
  %393 = sub i32 %389, -531776095
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -531776095
  %_86 = sub i32 %389, 1
  %gen87 = mul i32 %395, 1
  %_88 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc50alteredBB = add nsw i32 %389, 1
  store i32 %399, i32* %k, align 4
  store i32 -591176919, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %401 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom52alteredBB
  store i32 %400, i32* %arrayidx53alteredBB, align 4
  store i32 -210112362, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 %402, 1447390432
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1447390432
  %_97 = sub i32 %402, 1
  %gen98 = mul i32 %405, 1
  %406 = add i32 %402, 1774431707
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1774431707
  %_99 = sub i32 %402, 1
  %gen100 = mul i32 %408, 1
  %409 = sub i32 %402, 1063286099
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1063286099
  %_101 = sub i32 %402, 1
  %gen102 = mul i32 %411, 1
  %412 = add i32 %402, 1469627267
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1469627267
  %inc64alteredBB = add nsw i32 %402, 1
  store i32 %414, i32* %k, align 4
  store i32 2124108776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB96, %for.inc63, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart294, %originalBB92, %for.end51, %originalBBpart290, %originalBB83, %for.inc49, %for.end48, %for.inc46, %originalBBpart281, %originalBB79, %if.end45, %if.then43, %lor.lhs.false41, %for.body20, %for.cond18, %originalBBpart277, %originalBB74, %for.body, %for.cond16, %originalBBpart272, %originalBB70, %if.end15, %if.then14, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
