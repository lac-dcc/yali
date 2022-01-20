; ModuleID = 'source-C-CXX/95/127.c'
source_filename = "source-C-CXX/95/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %e = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 805356748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 805356748, label %first
    i32 1199492715, label %if.then
    i32 -1621477828, label %if.else
    i32 -918127483, label %land.lhs.true
    i32 531464443, label %land.lhs.true14
    i32 -1709533899, label %if.then20
    i32 -676693243, label %if.else26
    i32 1914837917, label %for.cond
    i32 459762739, label %for.body
    i32 755063608, label %for.inc
    i32 -26885550, label %originalBB
    i32 541264126, label %originalBBpart2
    i32 -826220176, label %for.end
    i32 -855675793, label %for.cond34
    i32 -1941078605, label %originalBB120
    i32 -1870538871, label %originalBBpart2122
    i32 -1918036565, label %for.body37
    i32 1865466306, label %for.inc55
    i32 1689883047, label %originalBB124
    i32 -607927442, label %originalBBpart2130
    i32 550271976, label %for.end57
    i32 2036510639, label %if.then61
    i32 -1944724988, label %originalBB132
    i32 1618143933, label %originalBBpart2134
    i32 -561769439, label %for.cond62
    i32 1665840145, label %originalBB136
    i32 -1032041757, label %originalBBpart2138
    i32 1829753523, label %for.body65
    i32 1430404085, label %for.inc73
    i32 1050321127, label %for.end75
    i32 1374111761, label %if.else81
    i32 781519011, label %for.cond82
    i32 806227620, label %originalBB140
    i32 988188879, label %originalBBpart2142
    i32 813271389, label %for.body85
    i32 -1419233579, label %for.inc93
    i32 945923121, label %originalBB144
    i32 -434396369, label %originalBBpart2153
    i32 1182332897, label %for.end95
    i32 1267263686, label %if.end
    i32 -152142343, label %if.end105
    i32 -1331121006, label %if.end106
    i32 -716832514, label %originalBB155
    i32 -461360288, label %originalBBpart2157
    i32 484320539, label %originalBBalteredBB
    i32 663862993, label %originalBB120alteredBB
    i32 263617344, label %originalBB124alteredBB
    i32 428805623, label %originalBB132alteredBB
    i32 516397138, label %originalBB136alteredBB
    i32 -604525814, label %originalBB140alteredBB
    i32 -835985180, label %originalBB144alteredBB
    i32 1407423402, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1199492715, i32 -1621477828
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 %conv5, -2064743771
  %4 = sub i32 %3, 48
  %5 = add i32 %4, -2064743771
  %sub = sub nsw i32 %conv5, 48
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -1331121006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %6, 2
  %7 = select i1 %cmp7, i32 -918127483, i32 -676693243
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %8 to i32
  %9 = sub i32 0, 48
  %10 = add i32 %conv10, %9
  %sub11 = sub nsw i32 %conv10, 48
  %cmp12 = icmp eq i32 %10, 1
  %11 = select i1 %cmp12, i32 531464443, i32 -676693243
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %13 = sub i32 0, 48
  %14 = add i32 %conv16, %13
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp slt i32 %14, 3
  %15 = select i1 %cmp18, i32 -1709533899, i32 -676693243
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  %16 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %16 to i32
  %17 = add i32 %conv23, -1650957972
  %18 = sub i32 %17, 48
  %19 = sub i32 %18, -1650957972
  %sub24 = sub nsw i32 %conv23, 48
  %20 = sub i32 0, 10
  %21 = sub i32 %19, %20
  %add = add nsw i32 %19, 10
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 -152142343, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914837917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %22, %23
  %24 = select i1 %cmp27, i32 459762739, i32 -826220176
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %26 to i32
  %27 = add i32 %conv30, 1721662378
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, 1721662378
  %sub31 = sub nsw i32 %conv30, 48
  %30 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom32
  store i32 %29, i32* %arrayidx33, align 4
  store i32 755063608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1882849484
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1882849484
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -26885550, i32 484320539
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1541301014
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1541301014
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 541264126, i32 484320539
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914837917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -855675793, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -899648811
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -899648811
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1941078605, i32 663862993
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %105, %106
  store i1 %cmp35, i1* %cmp35.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1869237969
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1869237969
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1870538871, i32 663862993
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %134 = select i1 %cmp35.reload, i32 -1918036565, i32 550271976
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %136, 13
  %137 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %div, i32* %arrayidx41, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %139, 13
  %140 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %rem, i32* %arrayidx45, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %141 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %142 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %142, 10
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add48 = add nsw i32 %143, 1
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom49
  %146 = load i32, i32* %arrayidx50, align 4
  %147 = sub i32 %mul, -1361249147
  %148 = add i32 %147, %146
  %149 = add i32 %148, -1361249147
  %add51 = add nsw i32 %mul, %146
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add52 = add nsw i32 %150, 1
  %idxprom53 = sext i32 %154 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom53
  store i32 %149, i32* %arrayidx54, align 4
  store i32 1865466306, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 802259505
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 802259505
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1689883047, i32 263617344
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 %170, 1069930730
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1069930730
  %inc56 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 206874809
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 206874809
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -607927442, i32 263617344
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -855675793, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %189 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %189, 0
  %190 = select i1 %cmp59, i32 2036510639, i32 1374111761
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -680483086
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -680483086
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1944724988, i32 428805623
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 717176155
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 717176155
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1618143933, i32 428805623
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -561769439, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1665840145, i32 516397138
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %l, align 4
  %cmp63 = icmp slt i32 %259, %260
  store i1 %cmp63, i1* %cmp63.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1716992198
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1716992198
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1032041757, i32 516397138
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %276 = select i1 %cmp63.reload, i32 1829753523, i32 1050321127
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %278 = load i32, i32* %arrayidx67, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 48
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add68 = add nsw i32 %278, 48
  %conv69 = trunc i32 %282 to i8
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 1333900920
  %285 = sub i32 %284, 2
  %286 = add i32 %285, 1333900920
  %sub70 = sub nsw i32 %283, 2
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom71
  store i8 %conv69, i8* %arrayidx72, align 1
  store i32 1430404085, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc74 = add nsw i32 %287, 1
  store i32 %289, i32* %j, align 4
  store i32 -561769439, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 %290, 797532678
  %292 = sub i32 %291, 2
  %293 = add i32 %292, 797532678
  %sub76 = sub nsw i32 %290, 2
  %idxprom77 = sext i32 %293 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  store i32 1267263686, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 781519011, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -279236294
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -279236294
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 806227620, i32 -604525814
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %l, align 4
  %cmp83 = icmp slt i32 %309, %310
  store i1 %cmp83, i1* %cmp83.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -2128500697
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2128500697
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 988188879, i32 -604525814
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %326 = select i1 %cmp83.reload, i32 813271389, i32 1182332897
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %327 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom86
  %328 = load i32, i32* %arrayidx87, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 48
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add88 = add nsw i32 %328, 48
  %conv89 = trunc i32 %332 to i8
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, 427891000
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 427891000
  %sub90 = sub nsw i32 %333, 1
  %idxprom91 = sext i32 %336 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom91
  store i8 %conv89, i8* %arrayidx92, align 1
  store i32 -1419233579, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 945923121, i32 -835985180
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -1632527395
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1632527395
  %inc94 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 989871106
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 989871106
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -434396369, i32 -835985180
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 781519011, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %395 = add i32 %394, 890685878
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 890685878
  %sub96 = sub nsw i32 %394, 1
  %idxprom97 = sext i32 %397 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom97
  store i8 0, i8* %arrayidx98, align 1
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call100 = call i32 @puts(i8* %arraydecay99)
  store i32 1267263686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -412574666
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -412574666
  %sub101 = sub nsw i32 %398, 1
  %idxprom102 = sext i32 %401 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom102
  %402 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -152142343, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1331121006, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1773439206
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1773439206
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -716832514, i32 1407423402
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %418 = load i32, i32* %retval, align 4
  store i32 %418, i32* %.reg2mem160
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1404209286
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1404209286
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -461360288, i32 1407423402
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -673808506
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -673808506
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 0, -780795791
  %439 = sub i32 %438, %434
  %440 = add i32 %439, -780795791
  %_109 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen110 = add i32 %440, 1
  %443 = sub i32 %434, -1396290625
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1396290625
  %_111 = sub i32 %434, 1
  %gen112 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %434, %446
  %_113 = sub i32 %434, 1
  %gen114 = mul i32 %447, 1
  %448 = sub i32 0, %434
  %449 = add i32 0, %448
  %_115 = sub i32 0, %434
  %450 = add i32 %449, -1701924998
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1701924998
  %gen116 = add i32 %449, 1
  %453 = add i32 0, 1476711370
  %454 = sub i32 %453, %434
  %455 = sub i32 %454, 1476711370
  %_117 = sub i32 0, %434
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen118 = add i32 %455, 1
  %_119 = shl i32 %434, 1
  %460 = sub i32 %434, 2100327650
  %461 = add i32 %460, 1
  %462 = add i32 %461, 2100327650
  %incalteredBB = add nsw i32 %434, 1
  store i32 %462, i32* %i, align 4
  store i32 -26885550, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %l, align 4
  %cmp35alteredBB = icmp slt i32 %463, %464
  store i32 -1941078605, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 902386551
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 902386551
  %_125 = sub i32 %465, 1
  %gen126 = mul i32 %468, 1
  %469 = sub i32 0, -892373323
  %470 = sub i32 %469, %465
  %471 = add i32 %470, -892373323
  %_127 = sub i32 0, %465
  %472 = sub i32 %471, -1980050688
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1980050688
  %gen128 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %465, %475
  %inc56alteredBB = add nsw i32 %465, 1
  store i32 %476, i32* %i, align 4
  store i32 1689883047, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1944724988, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %l, align 4
  %cmp63alteredBB = icmp slt i32 %477, %478
  store i32 1665840145, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %l, align 4
  %cmp83alteredBB = icmp slt i32 %479, %480
  store i32 806227620, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -716431583
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -716431583
  %_145 = sub i32 %481, 1
  %gen146 = mul i32 %484, 1
  %485 = sub i32 %481, -1820661011
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1820661011
  %_147 = sub i32 %481, 1
  %gen148 = mul i32 %487, 1
  %_149 = shl i32 %481, 1
  %_150 = shl i32 %481, 1
  %_151 = shl i32 %481, 1
  %488 = sub i32 0, %481
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc94alteredBB = add nsw i32 %481, 1
  store i32 %491, i32* %j, align 4
  store i32 945923121, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 @getchar()
  %call108alteredBB = call i32 @getchar()
  %492 = load i32, i32* %retval, align 4
  store i32 -716832514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB155, %if.end106, %if.end105, %if.end, %for.end95, %originalBBpart2153, %originalBB144, %for.inc93, %for.body85, %originalBBpart2142, %originalBB140, %for.cond82, %if.else81, %for.end75, %for.inc73, %for.body65, %originalBBpart2138, %originalBB136, %for.cond62, %originalBBpart2134, %originalBB132, %if.then61, %for.end57, %originalBBpart2130, %originalBB124, %for.inc55, %for.body37, %originalBBpart2122, %originalBB120, %for.cond34, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else26, %if.then20, %land.lhs.true14, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
