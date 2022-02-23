; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp116.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %quo = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1977803219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1977803219, label %for.cond
    i32 -949311897, label %originalBB
    i32 959822951, label %originalBBpart2
    i32 -1142365355, label %for.body
    i32 1942218908, label %for.inc
    i32 -726610115, label %for.end
    i32 -336577201, label %for.cond7
    i32 -1605465516, label %for.body10
    i32 498956667, label %for.inc13
    i32 2108351369, label %originalBB148
    i32 1013663398, label %originalBBpart2153
    i32 -2045836948, label %for.end15
    i32 -1721185167, label %if.then
    i32 1412422065, label %if.then22
    i32 1427059511, label %originalBB155
    i32 408057798, label %originalBBpart2211
    i32 -1795280145, label %for.cond32
    i32 -1248065824, label %for.body35
    i32 -1669405484, label %for.inc49
    i32 613200543, label %for.end51
    i32 -1177359512, label %for.cond52
    i32 -1947486751, label %for.body56
    i32 717238874, label %for.inc60
    i32 -447129176, label %originalBB213
    i32 -769398576, label %originalBBpart2228
    i32 1235319269, label %for.end62
    i32 -1167684766, label %if.else
    i32 1824285873, label %for.cond82
    i32 -1198526808, label %for.body85
    i32 -1379150004, label %originalBB230
    i32 817665783, label %originalBBpart2278
    i32 -61191355, label %for.inc99
    i32 -739813140, label %for.end101
    i32 1911386779, label %originalBB280
    i32 566890558, label %originalBBpart2282
    i32 1940640816, label %for.cond102
    i32 107273006, label %for.body106
    i32 -491370691, label %for.inc110
    i32 523715233, label %originalBB284
    i32 823889311, label %originalBBpart2290
    i32 1584214503, label %for.end112
    i32 1153834036, label %if.end
    i32 330918554, label %if.end115
    i32 734029946, label %originalBB292
    i32 1236705557, label %originalBBpart2294
    i32 -2035978998, label %if.then118
    i32 1555191722, label %if.end133
    i32 -601709596, label %if.then136
    i32 1086297162, label %if.end145
    i32 -1788850854, label %originalBB296
    i32 1373418797, label %originalBBpart2298
    i32 1074165907, label %originalBBalteredBB
    i32 1083167444, label %originalBB148alteredBB
    i32 -1927041150, label %originalBB155alteredBB
    i32 -586938293, label %originalBB213alteredBB
    i32 -704484141, label %originalBB230alteredBB
    i32 -1379875565, label %originalBB280alteredBB
    i32 1264754669, label %originalBB284alteredBB
    i32 347954243, label %originalBB292alteredBB
    i32 -1136553754, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -651366717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -651366717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -949311897, i32 1074165907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -226904834
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -226904834
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 959822951, i32 1074165907
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1142365355, i32 -726610115
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %47 = add i32 %conv4, -2007794305
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -2007794305
  %sub = sub nsw i32 %conv4, 48
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  store i32 %49, i32* %arrayidx6, align 4
  store i32 1942218908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1977803219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -336577201, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %56, 100
  %57 = select i1 %cmp8, i32 -1605465516, i32 -2045836948
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 498956667, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1427752520
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1427752520
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2108351369, i32 1083167444
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc14 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2111230421
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2111230421
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1013663398, i32 1083167444
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -336577201, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %cmp16 = icmp sgt i32 %106, 2
  %107 = select i1 %cmp16, i32 -1721185167, i32 330918554
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %108 = load i32, i32* %arrayidx18, align 16
  %mul = mul nsw i32 %108, 10
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %mul, %110
  %add = add nsw i32 %mul, %109
  %cmp20 = icmp sge i32 %111, 13
  %112 = select i1 %cmp20, i32 1412422065, i32 -1167684766
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -19301573
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -19301573
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1427059511, i32 -1927041150
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %140 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %140, 10
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %141 = load i32, i32* %arrayidx25, align 4
  %142 = add i32 %mul24, 151008445
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 151008445
  %add26 = add nsw i32 %mul24, %141
  %div = sdiv i32 %144, 13
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  store i32 %div, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %145 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %145, 10
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %146 = load i32, i32* %arrayidx30, align 4
  %147 = add i32 %mul29, -999620597
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -999620597
  %add31 = add nsw i32 %mul29, %146
  %rem = srem i32 %149, 13
  store i32 %rem, i32* %r, align 4
  store i32 2, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -587785326
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -587785326
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 408057798, i32 -1927041150
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1795280145, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %l, align 4
  %cmp33 = icmp slt i32 %177, %178
  %179 = select i1 %cmp33, i32 -1248065824, i32 613200543
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* %r, align 4
  %mul36 = mul nsw i32 %180, 10
  %181 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom37
  %182 = load i32, i32* %arrayidx38, align 4
  %183 = sub i32 %mul36, -1493599179
  %184 = add i32 %183, %182
  %185 = add i32 %184, -1493599179
  %add39 = add nsw i32 %mul36, %182
  %div40 = sdiv i32 %185, 13
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1955389047
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1955389047
  %sub41 = sub nsw i32 %186, 1
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom42
  store i32 %div40, i32* %arrayidx43, align 4
  %190 = load i32, i32* %r, align 4
  %mul44 = mul nsw i32 %190, 10
  %191 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %191 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom45
  %192 = load i32, i32* %arrayidx46, align 4
  %193 = sub i32 0, %mul44
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add47 = add nsw i32 %mul44, %192
  %rem48 = srem i32 %196, 13
  store i32 %rem48, i32* %r, align 4
  store i32 -1669405484, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc50 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -1795280145, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1177359512, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %l, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %sub53 = sub nsw i32 %201, 2
  %cmp54 = icmp sle i32 %200, %203
  %204 = select i1 %cmp54, i32 -1947486751, i32 1235319269
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %205 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom57
  %206 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 717238874, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 320030870
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 320030870
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -447129176, i32 -586938293
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc61 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 666137427
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 666137427
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -769398576, i32 -586938293
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1177359512, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* %r, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 1153834036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %265 = load i32, i32* %arrayidx65, align 16
  %mul66 = mul nsw i32 %265, 100
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %266 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %266, 10
  %267 = add i32 %mul66, 1966542841
  %268 = add i32 %267, %mul68
  %269 = sub i32 %268, 1966542841
  %add69 = add nsw i32 %mul66, %mul68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %270 = load i32, i32* %arrayidx70, align 8
  %271 = sub i32 %269, -419406842
  %272 = add i32 %271, %270
  %273 = add i32 %272, -419406842
  %add71 = add nsw i32 %269, %270
  %div72 = sdiv i32 %273, 13
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  store i32 %div72, i32* %arrayidx73, align 16
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %274 = load i32, i32* %arrayidx74, align 16
  %mul75 = mul nsw i32 %274, 100
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %275 = load i32, i32* %arrayidx76, align 4
  %mul77 = mul nsw i32 %275, 10
  %276 = sub i32 0, %mul75
  %277 = sub i32 0, %mul77
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add78 = add nsw i32 %mul75, %mul77
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 2
  %280 = load i32, i32* %arrayidx79, align 8
  %281 = add i32 %279, 636363995
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 636363995
  %add80 = add nsw i32 %279, %280
  %rem81 = srem i32 %283, 13
  store i32 %rem81, i32* %r, align 4
  store i32 3, i32* %i, align 4
  store i32 1824285873, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %l, align 4
  %cmp83 = icmp slt i32 %284, %285
  %286 = select i1 %cmp83, i32 -1198526808, i32 -739813140
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1379150004, i32 -704484141
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %301 = load i32, i32* %r, align 4
  %mul86 = mul nsw i32 %301, 10
  %302 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %302 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom87
  %303 = load i32, i32* %arrayidx88, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 %mul86, %304
  %add89 = add nsw i32 %mul86, %303
  %div90 = sdiv i32 %305, 13
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 408567226
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 408567226
  %sub91 = sub nsw i32 %306, 2
  %idxprom92 = sext i32 %309 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom92
  store i32 %div90, i32* %arrayidx93, align 4
  %310 = load i32, i32* %r, align 4
  %mul94 = mul nsw i32 %310, 10
  %311 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %311 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95
  %312 = load i32, i32* %arrayidx96, align 4
  %313 = sub i32 0, %mul94
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add97 = add nsw i32 %mul94, %312
  %rem98 = srem i32 %316, 13
  store i32 %rem98, i32* %r, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1241571431
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1241571431
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 817665783, i32 -704484141
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -61191355, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc100 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 1824285873, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
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
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1911386779, i32 -1379875565
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 566890558, i32 -1379875565
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1940640816, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %l, align 4
  %379 = add i32 %378, 1090043340
  %380 = sub i32 %379, 3
  %381 = sub i32 %380, 1090043340
  %sub103 = sub nsw i32 %378, 3
  %cmp104 = icmp sle i32 %377, %381
  %382 = select i1 %cmp104, i32 107273006, i32 1584214503
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %383 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom107
  %384 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  store i32 -491370691, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 523715233, i32 1264754669
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, -202845779
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -202845779
  %inc111 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 561958639
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 561958639
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 823889311, i32 1264754669
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1940640816, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %430 = load i32, i32* %r, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %430)
  store i32 1153834036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 330918554, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1043144365
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1043144365
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 734029946, i32 347954243
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %cmp116 = icmp eq i32 %446, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 943116470
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 943116470
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1236705557, i32 347954243
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %462 = select i1 %cmp116.reload, i32 -2035978998, i32 1555191722
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %463 = load i32, i32* %arrayidx119, align 16
  %mul120 = mul nsw i32 %463, 10
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %464 = load i32, i32* %arrayidx121, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 %mul120, %465
  %add122 = add nsw i32 %mul120, %464
  %div123 = sdiv i32 %466, 13
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  store i32 %div123, i32* %arrayidx124, align 16
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %467 = load i32, i32* %arrayidx125, align 16
  %mul126 = mul nsw i32 %467, 10
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %468 = load i32, i32* %arrayidx127, align 4
  %469 = add i32 %mul126, 1684017425
  %470 = add i32 %469, %468
  %471 = sub i32 %470, 1684017425
  %add128 = add nsw i32 %mul126, %468
  %rem129 = srem i32 %471, 13
  store i32 %rem129, i32* %r, align 4
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  %472 = load i32, i32* %arrayidx130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  %473 = load i32, i32* %r, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  store i32 1555191722, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %cmp134 = icmp eq i32 %474, 1
  %475 = select i1 %cmp134, i32 -601709596, i32 1086297162
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %476 = load i32, i32* %arrayidx137, align 16
  %div138 = sdiv i32 %476, 13
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  store i32 %div138, i32* %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %477 = load i32, i32* %arrayidx140, align 16
  %rem141 = srem i32 %477, 13
  store i32 %rem141, i32* %r, align 4
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  %478 = load i32, i32* %arrayidx142, align 16
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* %r, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  store i32 1086297162, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2145003243
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2145003243
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1788850854, i32 -1136553754
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %call146 = call i32 @getchar()
  %call147 = call i32 @getchar()
  %507 = load i32, i32* %retval, align 4
  store i32 %507, i32* %.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1373418797, i32 -1136553754
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 -949311897, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %_ = shl i32 %536, 1
  %_149 = shl i32 %536, 1
  %_150 = shl i32 %536, 1
  %537 = add i32 %536, 1152449484
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1152449484
  %_151 = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = add i32 %536, 1293816844
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1293816844
  %inc14alteredBB = add nsw i32 %536, 1
  store i32 %542, i32* %i, align 4
  store i32 2108351369, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %543 = load i32, i32* %arrayidx23alteredBB, align 16
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_156 = sub i32 0, %543
  %546 = sub i32 0, 10
  %547 = sub i32 %545, %546
  %gen157 = add i32 %545, 10
  %_158 = shl i32 %543, 10
  %548 = sub i32 0, 10
  %549 = add i32 %543, %548
  %_159 = sub i32 %543, 10
  %gen160 = mul i32 %549, 10
  %_161 = shl i32 %543, 10
  %550 = add i32 0, -1735026744
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, -1735026744
  %_162 = sub i32 0, %543
  %553 = add i32 %552, 2066427943
  %554 = add i32 %553, 10
  %555 = sub i32 %554, 2066427943
  %gen163 = add i32 %552, 10
  %556 = sub i32 %543, 1279008660
  %557 = sub i32 %556, 10
  %558 = add i32 %557, 1279008660
  %_164 = sub i32 %543, 10
  %gen165 = mul i32 %558, 10
  %_166 = shl i32 %543, 10
  %mul24alteredBB = mul nsw i32 %543, 10
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %559 = load i32, i32* %arrayidx25alteredBB, align 4
  %560 = add i32 %mul24alteredBB, -611907043
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -611907043
  %_167 = sub i32 %mul24alteredBB, %559
  %gen168 = mul i32 %562, %559
  %563 = sub i32 0, -1849513604
  %564 = sub i32 %563, %mul24alteredBB
  %565 = add i32 %564, -1849513604
  %_169 = sub i32 0, %mul24alteredBB
  %566 = sub i32 %565, 2136088923
  %567 = add i32 %566, %559
  %568 = add i32 %567, 2136088923
  %gen170 = add i32 %565, %559
  %569 = add i32 0, -1846465834
  %570 = sub i32 %569, %mul24alteredBB
  %571 = sub i32 %570, -1846465834
  %_171 = sub i32 0, %mul24alteredBB
  %572 = sub i32 0, %571
  %573 = sub i32 0, %559
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen172 = add i32 %571, %559
  %576 = sub i32 0, %mul24alteredBB
  %577 = add i32 0, %576
  %_173 = sub i32 0, %mul24alteredBB
  %578 = sub i32 %577, -580099931
  %579 = add i32 %578, %559
  %580 = add i32 %579, -580099931
  %gen174 = add i32 %577, %559
  %581 = sub i32 0, %559
  %582 = add i32 %mul24alteredBB, %581
  %_175 = sub i32 %mul24alteredBB, %559
  %gen176 = mul i32 %582, %559
  %_177 = shl i32 %mul24alteredBB, %559
  %583 = sub i32 %mul24alteredBB, -1031100863
  %584 = add i32 %583, %559
  %585 = add i32 %584, -1031100863
  %add26alteredBB = add nsw i32 %mul24alteredBB, %559
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %_178 = sub i32 0, %585
  %588 = sub i32 0, 13
  %589 = sub i32 %587, %588
  %gen179 = add i32 %587, 13
  %590 = add i32 %585, -2146870841
  %591 = sub i32 %590, 13
  %592 = sub i32 %591, -2146870841
  %_180 = sub i32 %585, 13
  %gen181 = mul i32 %592, 13
  %593 = sub i32 0, %585
  %594 = add i32 0, %593
  %_182 = sub i32 0, %585
  %595 = sub i32 0, %594
  %596 = sub i32 0, 13
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen183 = add i32 %594, 13
  %_184 = shl i32 %585, 13
  %divalteredBB = sdiv i32 %585, 13
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidx27alteredBB, align 16
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %599 = load i32, i32* %arrayidx28alteredBB, align 16
  %600 = add i32 %599, 1274743729
  %601 = sub i32 %600, 10
  %602 = sub i32 %601, 1274743729
  %_185 = sub i32 %599, 10
  %gen186 = mul i32 %602, 10
  %_187 = shl i32 %599, 10
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_188 = sub i32 0, %599
  %605 = sub i32 %604, 193408937
  %606 = add i32 %605, 10
  %607 = add i32 %606, 193408937
  %gen189 = add i32 %604, 10
  %608 = sub i32 %599, -1060246100
  %609 = sub i32 %608, 10
  %610 = add i32 %609, -1060246100
  %_190 = sub i32 %599, 10
  %gen191 = mul i32 %610, 10
  %611 = sub i32 0, %599
  %612 = add i32 0, %611
  %_192 = sub i32 0, %599
  %613 = sub i32 %612, -899545942
  %614 = add i32 %613, 10
  %615 = add i32 %614, -899545942
  %gen193 = add i32 %612, 10
  %_194 = shl i32 %599, 10
  %616 = add i32 0, -1382074727
  %617 = sub i32 %616, %599
  %618 = sub i32 %617, -1382074727
  %_195 = sub i32 0, %599
  %619 = add i32 %618, 1511916411
  %620 = add i32 %619, 10
  %621 = sub i32 %620, 1511916411
  %gen196 = add i32 %618, 10
  %mul29alteredBB = mul nsw i32 %599, 10
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %622 = load i32, i32* %arrayidx30alteredBB, align 4
  %_197 = shl i32 %mul29alteredBB, %622
  %623 = add i32 0, 51931989
  %624 = sub i32 %623, %mul29alteredBB
  %625 = sub i32 %624, 51931989
  %_198 = sub i32 0, %mul29alteredBB
  %626 = add i32 %625, 499397227
  %627 = add i32 %626, %622
  %628 = sub i32 %627, 499397227
  %gen199 = add i32 %625, %622
  %629 = sub i32 %mul29alteredBB, -716790061
  %630 = sub i32 %629, %622
  %631 = add i32 %630, -716790061
  %_200 = sub i32 %mul29alteredBB, %622
  %gen201 = mul i32 %631, %622
  %632 = sub i32 0, %mul29alteredBB
  %633 = add i32 0, %632
  %_202 = sub i32 0, %mul29alteredBB
  %634 = sub i32 0, %633
  %635 = sub i32 0, %622
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen203 = add i32 %633, %622
  %_204 = shl i32 %mul29alteredBB, %622
  %_205 = shl i32 %mul29alteredBB, %622
  %638 = sub i32 0, %622
  %639 = add i32 %mul29alteredBB, %638
  %_206 = sub i32 %mul29alteredBB, %622
  %gen207 = mul i32 %639, %622
  %640 = add i32 %mul29alteredBB, 335251921
  %641 = add i32 %640, %622
  %642 = sub i32 %641, 335251921
  %add31alteredBB = add nsw i32 %mul29alteredBB, %622
  %643 = add i32 0, 44303777
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 44303777
  %_208 = sub i32 0, %642
  %646 = add i32 %645, 841302574
  %647 = add i32 %646, 13
  %648 = sub i32 %647, 841302574
  %gen209 = add i32 %645, 13
  %remalteredBB = srem i32 %642, 13
  store i32 %remalteredBB, i32* %r, align 4
  store i32 2, i32* %i, align 4
  store i32 1427059511, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_214 = sub i32 %649, 1
  %gen215 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %649, %652
  %_216 = sub i32 %649, 1
  %gen217 = mul i32 %653, 1
  %654 = sub i32 0, %649
  %655 = add i32 0, %654
  %_218 = sub i32 0, %649
  %656 = add i32 %655, 503559256
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 503559256
  %gen219 = add i32 %655, 1
  %659 = add i32 0, 1688931404
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, 1688931404
  %_220 = sub i32 0, %649
  %662 = sub i32 %661, -735683668
  %663 = add i32 %662, 1
  %664 = add i32 %663, -735683668
  %gen221 = add i32 %661, 1
  %665 = sub i32 0, -1628203684
  %666 = sub i32 %665, %649
  %667 = add i32 %666, -1628203684
  %_222 = sub i32 0, %649
  %668 = add i32 %667, 334266440
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 334266440
  %gen223 = add i32 %667, 1
  %_224 = shl i32 %649, 1
  %671 = sub i32 0, 1171319895
  %672 = sub i32 %671, %649
  %673 = add i32 %672, 1171319895
  %_225 = sub i32 0, %649
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen226 = add i32 %673, 1
  %678 = add i32 %649, 1934368933
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1934368933
  %inc61alteredBB = add nsw i32 %649, 1
  store i32 %680, i32* %i, align 4
  store i32 -447129176, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %r, align 4
  %_231 = shl i32 %681, 10
  %_232 = shl i32 %681, 10
  %_233 = shl i32 %681, 10
  %mul86alteredBB = mul nsw i32 %681, 10
  %682 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %682 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom87alteredBB
  %683 = load i32, i32* %arrayidx88alteredBB, align 4
  %684 = add i32 %mul86alteredBB, 1911487898
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, 1911487898
  %_234 = sub i32 %mul86alteredBB, %683
  %gen235 = mul i32 %686, %683
  %687 = sub i32 0, %683
  %688 = add i32 %mul86alteredBB, %687
  %_236 = sub i32 %mul86alteredBB, %683
  %gen237 = mul i32 %688, %683
  %689 = sub i32 0, -1947536147
  %690 = sub i32 %689, %mul86alteredBB
  %691 = add i32 %690, -1947536147
  %_238 = sub i32 0, %mul86alteredBB
  %692 = add i32 %691, 295787706
  %693 = add i32 %692, %683
  %694 = sub i32 %693, 295787706
  %gen239 = add i32 %691, %683
  %695 = sub i32 0, %683
  %696 = sub i32 %mul86alteredBB, %695
  %add89alteredBB = add nsw i32 %mul86alteredBB, %683
  %697 = sub i32 0, 13
  %698 = add i32 %696, %697
  %_240 = sub i32 %696, 13
  %gen241 = mul i32 %698, 13
  %699 = sub i32 0, 13
  %700 = add i32 %696, %699
  %_242 = sub i32 %696, 13
  %gen243 = mul i32 %700, 13
  %701 = sub i32 0, 13
  %702 = add i32 %696, %701
  %_244 = sub i32 %696, 13
  %gen245 = mul i32 %702, 13
  %703 = add i32 0, 895756965
  %704 = sub i32 %703, %696
  %705 = sub i32 %704, 895756965
  %_246 = sub i32 0, %696
  %706 = sub i32 0, %705
  %707 = sub i32 0, 13
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen247 = add i32 %705, 13
  %_248 = shl i32 %696, 13
  %710 = sub i32 0, %696
  %711 = add i32 0, %710
  %_249 = sub i32 0, %696
  %712 = sub i32 %711, 2032572314
  %713 = add i32 %712, 13
  %714 = add i32 %713, 2032572314
  %gen250 = add i32 %711, 13
  %715 = add i32 0, -1851989633
  %716 = sub i32 %715, %696
  %717 = sub i32 %716, -1851989633
  %_251 = sub i32 0, %696
  %718 = sub i32 %717, 464180735
  %719 = add i32 %718, 13
  %720 = add i32 %719, 464180735
  %gen252 = add i32 %717, 13
  %div90alteredBB = sdiv i32 %696, 13
  %721 = load i32, i32* %i, align 4
  %_253 = shl i32 %721, 2
  %722 = add i32 %721, 1236504614
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, 1236504614
  %sub91alteredBB = sub nsw i32 %721, 2
  %idxprom92alteredBB = sext i32 %724 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %quo, i64 0, i64 %idxprom92alteredBB
  store i32 %div90alteredBB, i32* %arrayidx93alteredBB, align 4
  %725 = load i32, i32* %r, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_254 = sub i32 0, %725
  %728 = sub i32 0, 10
  %729 = sub i32 %727, %728
  %gen255 = add i32 %727, 10
  %_256 = shl i32 %725, 10
  %730 = add i32 %725, 187557785
  %731 = sub i32 %730, 10
  %732 = sub i32 %731, 187557785
  %_257 = sub i32 %725, 10
  %gen258 = mul i32 %732, 10
  %733 = add i32 0, -1590087733
  %734 = sub i32 %733, %725
  %735 = sub i32 %734, -1590087733
  %_259 = sub i32 0, %725
  %736 = sub i32 %735, -1625068829
  %737 = add i32 %736, 10
  %738 = add i32 %737, -1625068829
  %gen260 = add i32 %735, 10
  %_261 = shl i32 %725, 10
  %739 = sub i32 0, -1797589789
  %740 = sub i32 %739, %725
  %741 = add i32 %740, -1797589789
  %_262 = sub i32 0, %725
  %742 = add i32 %741, 227686063
  %743 = add i32 %742, 10
  %744 = sub i32 %743, 227686063
  %gen263 = add i32 %741, 10
  %mul94alteredBB = mul nsw i32 %725, 10
  %745 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %745 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95alteredBB
  %746 = load i32, i32* %arrayidx96alteredBB, align 4
  %_264 = shl i32 %mul94alteredBB, %746
  %747 = add i32 %mul94alteredBB, -1559835279
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -1559835279
  %_265 = sub i32 %mul94alteredBB, %746
  %gen266 = mul i32 %749, %746
  %750 = add i32 0, -871401502
  %751 = sub i32 %750, %mul94alteredBB
  %752 = sub i32 %751, -871401502
  %_267 = sub i32 0, %mul94alteredBB
  %753 = sub i32 %752, 1364441920
  %754 = add i32 %753, %746
  %755 = add i32 %754, 1364441920
  %gen268 = add i32 %752, %746
  %756 = sub i32 0, 1663224683
  %757 = sub i32 %756, %mul94alteredBB
  %758 = add i32 %757, 1663224683
  %_269 = sub i32 0, %mul94alteredBB
  %759 = sub i32 0, %758
  %760 = sub i32 0, %746
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen270 = add i32 %758, %746
  %763 = sub i32 0, 800912807
  %764 = sub i32 %763, %mul94alteredBB
  %765 = add i32 %764, 800912807
  %_271 = sub i32 0, %mul94alteredBB
  %766 = add i32 %765, 1954607191
  %767 = add i32 %766, %746
  %768 = sub i32 %767, 1954607191
  %gen272 = add i32 %765, %746
  %769 = sub i32 %mul94alteredBB, -1670681997
  %770 = add i32 %769, %746
  %771 = add i32 %770, -1670681997
  %add97alteredBB = add nsw i32 %mul94alteredBB, %746
  %772 = sub i32 0, 13
  %773 = add i32 %771, %772
  %_273 = sub i32 %771, 13
  %gen274 = mul i32 %773, 13
  %774 = sub i32 0, 1114926873
  %775 = sub i32 %774, %771
  %776 = add i32 %775, 1114926873
  %_275 = sub i32 0, %771
  %777 = sub i32 0, %776
  %778 = sub i32 0, 13
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen276 = add i32 %776, 13
  %rem98alteredBB = srem i32 %771, 13
  store i32 %rem98alteredBB, i32* %r, align 4
  store i32 -1379150004, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911386779, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = add i32 0, -28698411
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -28698411
  %_285 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen286 = add i32 %784, 1
  %787 = add i32 %781, -1865694464
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1865694464
  %_287 = sub i32 %781, 1
  %gen288 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %781, %790
  %inc111alteredBB = add nsw i32 %781, 1
  store i32 %791, i32* %i, align 4
  store i32 523715233, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %l, align 4
  %cmp116alteredBB = icmp eq i32 %792, 2
  store i32 734029946, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call i32 @getchar()
  %call147alteredBB = call i32 @getchar()
  %793 = load i32, i32* %retval, align 4
  store i32 -1788850854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB296, %if.end145, %if.then136, %if.end133, %if.then118, %originalBBpart2294, %originalBB292, %if.end115, %if.end, %for.end112, %originalBBpart2290, %originalBB284, %for.inc110, %for.body106, %for.cond102, %originalBBpart2282, %originalBB280, %for.end101, %for.inc99, %originalBBpart2278, %originalBB230, %for.body85, %for.cond82, %if.else, %for.end62, %originalBBpart2228, %originalBB213, %for.inc60, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.body35, %for.cond32, %originalBBpart2211, %originalBB155, %if.then22, %if.then, %for.end15, %originalBBpart2153, %originalBB148, %for.inc13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
