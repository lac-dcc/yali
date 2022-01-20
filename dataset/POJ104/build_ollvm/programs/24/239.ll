; ModuleID = 'source-C-CXX/24/239.c'
source_filename = "source-C-CXX/24/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1980775768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1980775768, label %for.cond
    i32 -1623776540, label %for.body
    i32 -262527384, label %for.inc
    i32 1466497432, label %originalBB
    i32 -446645126, label %originalBBpart2
    i32 -1653063636, label %for.end
    i32 1986211336, label %for.cond2
    i32 267123464, label %for.body4
    i32 -415814253, label %for.cond7
    i32 1462381595, label %for.body8
    i32 -610480460, label %originalBB74
    i32 91470018, label %originalBBpart276
    i32 -1273939793, label %land.lhs.true
    i32 740114732, label %land.lhs.true15
    i32 -1543415827, label %if.then
    i32 1888456342, label %originalBB78
    i32 -1485579796, label %originalBBpart2104
    i32 550318947, label %if.end
    i32 -1284815352, label %for.inc47
    i32 1925716998, label %for.end49
    i32 2075461158, label %for.inc50
    i32 -149205984, label %for.end52
    i32 -1840740597, label %if.then54
    i32 -1919259697, label %if.then58
    i32 1092089492, label %if.end60
    i32 943992414, label %for.cond61
    i32 -1480565588, label %originalBB106
    i32 984817107, label %originalBBpart2108
    i32 -70038872, label %for.body63
    i32 297213340, label %for.inc67
    i32 -112256406, label %for.end68
    i32 1085926388, label %if.end69
    i32 464369389, label %if.then71
    i32 383679318, label %if.end73
    i32 67836454, label %originalBB110
    i32 -1436542713, label %originalBBpart2112
    i32 -2051625894, label %originalBBalteredBB
    i32 -1434686227, label %originalBB74alteredBB
    i32 -842210412, label %originalBB78alteredBB
    i32 -409328175, label %originalBB106alteredBB
    i32 -1773213279, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1623776540, i32 -1653063636
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  store i32 -262527384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 15475122
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 15475122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1466497432, i32 -2051625894
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -1140184548
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1140184548
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -446645126, i32 -2051625894
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1980775768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1986211336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 267123464, i32 -149205984
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %51 = load i32, i32* %arrayidx5, align 16
  %mul = mul nsw i32 %51, 2
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %mul, i32* %arrayidx6, align 16
  store i32 1, i32* %j, align 4
  store i32 -415814253, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %52 = select i1 true, i32 1462381595, i32 1925716998
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -610480460, i32 -1434686227
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %68, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1762495859
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1762495859
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 91470018, i32 -1434686227
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 -1273939793, i32 550318947
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 1219494819
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1219494819
  %add = add nsw i32 %97, 1
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %101, 0
  %102 = select i1 %cmp14, i32 740114732, i32 550318947
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 2
  %105 = sub i32 %103, %104
  %add16 = add nsw i32 %103, 2
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %106, 0
  %107 = select i1 %cmp19, i32 -1543415827, i32 550318947
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -309014815
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -309014815
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1888456342, i32 -842210412
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 1997260265
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1997260265
  %sub = sub nsw i32 %135, 1
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %div = sdiv i32 %139, 10
  %140 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %div, i32* %arrayidx23, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 603924836
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 603924836
  %sub24 = sub nsw i32 %141, 1
  %idxprom25 = sext i32 %144 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %145 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %145, 10
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 915374846
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 915374846
  %sub27 = sub nsw i32 %146, 1
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %rem, i32* %arrayidx29, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1591216139
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1591216139
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1485579796, i32 -842210412
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1925716998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %165 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %166, 2
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 379512838
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 379512838
  %sub33 = sub nsw i32 %167, 1
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %div36 = sdiv i32 %171, 10
  %172 = add i32 %mul32, 1197757424
  %173 = add i32 %172, %div36
  %174 = sub i32 %173, 1197757424
  %add37 = add nsw i32 %mul32, %div36
  %175 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %174, i32* %arrayidx39, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub40 = sub nsw i32 %176, 1
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %179 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %179, 10
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -2089899950
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2089899950
  %sub44 = sub nsw i32 %180, 1
  %idxprom45 = sext i32 %183 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %rem43, i32* %arrayidx46, align 4
  store i32 -1284815352, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 746248290
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 746248290
  %inc48 = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -415814253, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2075461158, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -1849669039
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1849669039
  %inc51 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 1986211336, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %cmp53 = icmp ne i32 %192, 0
  %193 = select i1 %cmp53, i32 -1840740597, i32 1085926388
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %194 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %195 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %195, 0
  %196 = select i1 %cmp57, i32 -1919259697, i32 1092089492
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1640050502
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1640050502
  %sub59 = sub nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 1092089492, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  store i32 %201, i32* %i, align 4
  store i32 943992414, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1475875692
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1475875692
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1480565588, i32 -409328175
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp62 = icmp sge i32 %217, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 984817107, i32 -409328175
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %244 = select i1 %cmp62.reload, i32 -70038872, i32 -112256406
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %245 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  %246 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 297213340, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %dec = add nsw i32 %247, -1
  store i32 %249, i32* %i, align 4
  store i32 943992414, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1085926388, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %cmp70 = icmp eq i32 %250, 0
  %251 = select i1 %cmp70, i32 464369389, i32 383679318
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 383679318, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 2101447197
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 2101447197
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 67836454, i32 -1773213279
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 115117150
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 115117150
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1436542713, i32 -1773213279
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 %306, 801125746
  %308 = add i32 %307, 1
  %309 = add i32 %308, 801125746
  %incalteredBB = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 1466497432, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %310 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %311 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %311, 0
  store i32 -610480460, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1766521564
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1766521564
  %_79 = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %_80 = shl i32 %312, 1
  %316 = add i32 %312, -279777354
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -279777354
  %subalteredBB = sub nsw i32 %312, 1
  %idxprom20alteredBB = sext i32 %318 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %319 = load i32, i32* %arrayidx21alteredBB, align 4
  %320 = add i32 %319, -867772672
  %321 = sub i32 %320, 10
  %322 = sub i32 %321, -867772672
  %_81 = sub i32 %319, 10
  %gen82 = mul i32 %322, 10
  %_83 = shl i32 %319, 10
  %323 = sub i32 0, 10
  %324 = add i32 %319, %323
  %_84 = sub i32 %319, 10
  %gen85 = mul i32 %324, 10
  %divalteredBB = sdiv i32 %319, 10
  %325 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %325 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  store i32 %divalteredBB, i32* %arrayidx23alteredBB, align 4
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_86 = sub i32 0, %326
  %329 = sub i32 %328, -1502974712
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1502974712
  %gen87 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %326, %332
  %_88 = sub i32 %326, 1
  %gen89 = mul i32 %333, 1
  %334 = sub i32 0, %326
  %335 = add i32 0, %334
  %_90 = sub i32 0, %326
  %336 = add i32 %335, 1006089330
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1006089330
  %gen91 = add i32 %335, 1
  %_92 = shl i32 %326, 1
  %339 = add i32 %326, 841968479
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 841968479
  %sub24alteredBB = sub nsw i32 %326, 1
  %idxprom25alteredBB = sext i32 %341 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %342 = load i32, i32* %arrayidx26alteredBB, align 4
  %343 = sub i32 %342, 45277383
  %344 = sub i32 %343, 10
  %345 = add i32 %344, 45277383
  %_93 = sub i32 %342, 10
  %gen94 = mul i32 %345, 10
  %346 = sub i32 0, -1723615904
  %347 = sub i32 %346, %342
  %348 = add i32 %347, -1723615904
  %_95 = sub i32 0, %342
  %349 = add i32 %348, 1395342609
  %350 = add i32 %349, 10
  %351 = sub i32 %350, 1395342609
  %gen96 = add i32 %348, 10
  %352 = sub i32 0, 10
  %353 = add i32 %342, %352
  %_97 = sub i32 %342, 10
  %gen98 = mul i32 %353, 10
  %354 = sub i32 0, 1180066123
  %355 = sub i32 %354, %342
  %356 = add i32 %355, 1180066123
  %_99 = sub i32 0, %342
  %357 = sub i32 0, 10
  %358 = sub i32 %356, %357
  %gen100 = add i32 %356, 10
  %359 = sub i32 0, -986868262
  %360 = sub i32 %359, %342
  %361 = add i32 %360, -986868262
  %_101 = sub i32 0, %342
  %362 = sub i32 0, %361
  %363 = sub i32 0, 10
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen102 = add i32 %361, 10
  %remalteredBB = srem i32 %342, 10
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 327952686
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 327952686
  %sub27alteredBB = sub nsw i32 %366, 1
  %idxprom28alteredBB = sext i32 %369 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %remalteredBB, i32* %arrayidx29alteredBB, align 4
  store i32 1888456342, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp sge i32 %370, 0
  store i32 -1480565588, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 67836454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB110, %if.end73, %if.then71, %if.end69, %for.end68, %for.inc67, %for.body63, %originalBBpart2108, %originalBB106, %for.cond61, %if.end60, %if.then58, %if.then54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2104, %originalBB78, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body8, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
