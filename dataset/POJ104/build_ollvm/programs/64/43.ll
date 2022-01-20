; ModuleID = 'source-C-CXX/64/43.c'
source_filename = "source-C-CXX/64/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 253177857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 253177857, label %for.cond
    i32 -586144568, label %for.body
    i32 -1206977044, label %land.lhs.true
    i32 2033091846, label %originalBB
    i32 -1882675888, label %originalBBpart2
    i32 -76150438, label %if.then
    i32 2060380307, label %if.else
    i32 -1651443797, label %land.lhs.true18
    i32 1034770351, label %if.then23
    i32 -1659827189, label %if.else25
    i32 1894226515, label %land.lhs.true30
    i32 248063919, label %if.then35
    i32 -1879176809, label %if.else37
    i32 -860971961, label %if.then45
    i32 -80364972, label %if.else46
    i32 -1385493160, label %originalBB65
    i32 -794356869, label %originalBBpart275
    i32 -1595565022, label %if.end
    i32 -538642677, label %if.end48
    i32 -1365868904, label %if.end49
    i32 -1389037345, label %if.end50
    i32 -1986326276, label %for.inc
    i32 1014764643, label %for.end
    i32 184366856, label %if.then52
    i32 1575902017, label %originalBB77
    i32 -1126979344, label %originalBBpart279
    i32 -1596486196, label %if.else54
    i32 1021443815, label %if.then56
    i32 -659329415, label %originalBB81
    i32 -1606632492, label %originalBBpart283
    i32 449233261, label %if.else58
    i32 996806100, label %if.then60
    i32 1209681463, label %if.end62
    i32 1815333711, label %if.end63
    i32 -1698570338, label %if.end64
    i32 -367513079, label %originalBBalteredBB
    i32 52965660, label %originalBB65alteredBB
    i32 601647838, label %originalBB77alteredBB
    i32 -2068230102, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -586144568, i32 1014764643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %6 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 -1206977044, i32 2060380307
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2033091846, i32 -367513079
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %23, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1882675888, i32 -367513079
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 -76150438, i32 2060380307
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = add i32 %51, -1571568132
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1571568132
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %b, align 4
  store i32 -1389037345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %56 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %56, 1
  %57 = select i1 %cmp17, i32 -1651443797, i32 -1659827189
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %59 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %59, 2
  %60 = select i1 %cmp22, i32 1034770351, i32 -1659827189
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %62 = add i32 %61, 229883722
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 229883722
  %add24 = add nsw i32 %61, 1
  store i32 %64, i32* %b, align 4
  store i32 -1365868904, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %66 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %66, 2
  %67 = select i1 %cmp29, i32 1894226515, i32 -1879176809
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 1
  %69 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %69, 0
  %70 = select i1 %cmp34, i32 248063919, i32 -1879176809
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add36 = add nsw i32 %71, 1
  store i32 %73, i32* %b, align 4
  store i32 -538642677, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 0
  %75 = load i32, i32* %arrayidx40, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 1
  %77 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %75, %77
  %78 = select i1 %cmp44, i32 -860971961, i32 -80364972
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  store i32 %79, i32* %b, align 4
  %80 = load i32, i32* %c, align 4
  store i32 %80, i32* %c, align 4
  store i32 -1595565022, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1194716600
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1194716600
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1385493160, i32 52965660
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add47 = add nsw i32 %96, 1
  store i32 %98, i32* %c, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1023642716
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1023642716
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -794356869, i32 52965660
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1595565022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -538642677, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1365868904, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1389037345, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1986326276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -615080792
  %128 = add i32 %127, 1
  %129 = add i32 %128, -615080792
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 253177857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %131 = load i32, i32* %c, align 4
  %cmp51 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp51, i32 184366856, i32 -1596486196
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -571166062
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -571166062
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1575902017, i32 601647838
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1483240456
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1483240456
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1126979344, i32 601647838
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1698570338, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %c, align 4
  %cmp55 = icmp slt i32 %187, %188
  %189 = select i1 %cmp55, i32 1021443815, i32 449233261
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -659329415, i32 -2068230102
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1633749057
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1633749057
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1606632492, i32 -2068230102
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1815333711, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %c, align 4
  %cmp59 = icmp eq i32 %219, %220
  %221 = select i1 %cmp59, i32 996806100, i32 1209681463
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1209681463, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1815333711, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1698570338, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %222 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %223 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %223, 1
  store i32 2033091846, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = sub i32 0, 80518383
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 80518383
  %_ = sub i32 0, %224
  %228 = add i32 %227, -338614773
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -338614773
  %gen = add i32 %227, 1
  %231 = add i32 %224, 387232922
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 387232922
  %_66 = sub i32 %224, 1
  %gen67 = mul i32 %233, 1
  %234 = sub i32 0, %224
  %235 = add i32 0, %234
  %_68 = sub i32 0, %224
  %236 = add i32 %235, 529281105
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 529281105
  %gen69 = add i32 %235, 1
  %239 = sub i32 0, %224
  %240 = add i32 0, %239
  %_70 = sub i32 0, %224
  %241 = sub i32 %240, -1442318880
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1442318880
  %gen71 = add i32 %240, 1
  %_72 = shl i32 %224, 1
  %_73 = shl i32 %224, 1
  %244 = sub i32 0, %224
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add47alteredBB = add nsw i32 %224, 1
  store i32 %247, i32* %c, align 4
  store i32 -1385493160, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1575902017, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -659329415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.end62, %if.then60, %if.else58, %originalBBpart283, %originalBB81, %if.then56, %if.else54, %originalBBpart279, %originalBB77, %if.then52, %for.end, %for.inc, %if.end50, %if.end49, %if.end48, %if.end, %originalBBpart275, %originalBB65, %if.else46, %if.then45, %if.else37, %if.then35, %land.lhs.true30, %if.else25, %if.then23, %land.lhs.true18, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
