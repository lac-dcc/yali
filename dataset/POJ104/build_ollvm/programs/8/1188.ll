; ModuleID = 'source-C-CXX/8/1188.c'
source_filename = "source-C-CXX/8/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %t = alloca [100 x i32], align 16
  %v = alloca i32, align 4
  %zfc = alloca [100 x [10 x i8]], align 16
  %jg = alloca [100 x [10 x i8]], align 16
  %h = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %v, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192734488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 192734488, label %for.cond
    i32 -2097092783, label %for.body
    i32 1617212596, label %originalBB
    i32 -29160259, label %originalBBpart2
    i32 -1292153155, label %for.inc
    i32 2079601733, label %for.end
    i32 639267044, label %for.cond5
    i32 -1014225640, label %for.body7
    i32 1027543976, label %originalBB76
    i32 1347162190, label %originalBBpart278
    i32 -1914624206, label %if.then
    i32 1711989212, label %if.end
    i32 902205697, label %for.inc14
    i32 -422323997, label %for.end16
    i32 1311809730, label %for.cond17
    i32 -1977312079, label %originalBB80
    i32 179553049, label %originalBBpart282
    i32 -1413055683, label %for.body19
    i32 -1039563462, label %originalBB84
    i32 -1224116544, label %originalBBpart286
    i32 -1693221817, label %for.cond20
    i32 703426460, label %for.body22
    i32 -755228129, label %originalBB88
    i32 -450208263, label %originalBBpart290
    i32 154324437, label %if.then32
    i32 -1687071543, label %originalBB92
    i32 2142150886, label %originalBBpart2103
    i32 1165575083, label %if.end43
    i32 2091545163, label %for.inc44
    i32 1853419689, label %for.end46
    i32 198759670, label %for.inc47
    i32 -501352156, label %for.end48
    i32 1386334014, label %for.cond49
    i32 -2098148460, label %for.body51
    i32 1185583107, label %for.inc58
    i32 1281757047, label %for.end60
    i32 1743488408, label %for.cond61
    i32 9997558, label %originalBB105
    i32 943095786, label %originalBBpart2107
    i32 -734928163, label %for.body63
    i32 -1293648422, label %if.then67
    i32 -610878326, label %if.end72
    i32 -918641550, label %for.inc73
    i32 -1317352348, label %originalBB109
    i32 -1109271268, label %originalBBpart2124
    i32 -1632358446, label %for.end75
    i32 435121191, label %originalBBalteredBB
    i32 -2023194860, label %originalBB76alteredBB
    i32 1664531297, label %originalBB80alteredBB
    i32 2119738705, label %originalBB84alteredBB
    i32 2085626408, label %originalBB88alteredBB
    i32 1398027203, label %originalBB92alteredBB
    i32 1546013755, label %originalBB105alteredBB
    i32 1947121278, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2097092783, i32 2079601733
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -580546660
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -580546660
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
  %29 = select i1 %27, i32 1617212596, i32 435121191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1720261281
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1720261281
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -29160259, i32 435121191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292153155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 192734488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639267044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  %64 = select i1 %cmp6, i32 -1014225640, i32 -422323997
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1027543976, i32 -2023194860
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %92, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 902068736
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 902068736
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1347162190, i32 -2023194860
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -1914624206, i32 1711989212
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom11
  store i32 %109, i32* %arrayidx12, align 4
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 2015550782
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 2015550782
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1711989212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 902205697, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -897015718
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -897015718
  %inc15 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 639267044, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  store i32 %119, i32* %i, align 4
  store i32 1311809730, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1977312079, i32 1664531297
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %134, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1459179718
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1459179718
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 179553049, i32 1664531297
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %162 = select i1 %cmp18.reload, i32 -1413055683, i32 -501352156
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1039563462, i32 2119738705
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1358497132
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1358497132
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1224116544, i32 2119738705
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1693221817, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1607161920
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1607161920
  %sub = sub nsw i32 %193, 1
  %cmp21 = icmp slt i32 %192, %196
  %197 = select i1 %cmp21, i32 703426460, i32 1853419689
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1922675150
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1922675150
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -755228129, i32 2085626408
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  %220 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %215, %220
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1619576913
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1619576913
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -450208263, i32 2085626408
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %236 = select i1 %cmp31.reload, i32 154324437, i32 1165575083
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1963968397
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1963968397
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
  %263 = select i1 %261, i32 -1687071543, i32 1398027203
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 %264, 1699727525
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1699727525
  %add33 = add nsw i32 %264, 1
  %idxprom34 = sext i32 %267 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom34
  %268 = load i32, i32* %arrayidx35, align 4
  store i32 %268, i32* %m, align 4
  %269 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, -237918149
  %273 = add i32 %272, 1
  %274 = add i32 %273, -237918149
  %add38 = add nsw i32 %271, 1
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39
  store i32 %270, i32* %arrayidx40, align 4
  %275 = load i32, i32* %m, align 4
  %276 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41
  store i32 %275, i32* %arrayidx42, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1332658280
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1332658280
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2142150886, i32 1398027203
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1165575083, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2091545163, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 1876691571
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1876691571
  %inc45 = add nsw i32 %292, 1
  store i32 %295, i32* %k, align 4
  store i32 -1693221817, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 198759670, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %dec = add nsw i32 %296, -1
  store i32 %298, i32* %i, align 4
  store i32 1311809730, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386334014, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %299, %300
  %301 = select i1 %cmp50, i32 -2098148460, i32 1281757047
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %303 to i64
  %arrayidx55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zfc, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 @puts(i8* %arraydecay56)
  store i32 1185583107, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc59 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 1386334014, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1743488408, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1852773023
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1852773023
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 9997558, i32 1546013755
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %322, %323
  store i1 %cmp62, i1* %cmp62.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 204683947
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 204683947
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 943095786, i32 1546013755
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %351 = select i1 %cmp62.reload, i32 -734928163, i32 -1632358446
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %352 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom64
  %353 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %353, 60
  %354 = select i1 %cmp66, i32 -1293648422, i32 -610878326
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zfc, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 @puts(i8* %arraydecay70)
  store i32 -610878326, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -918641550, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1841027208
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1841027208
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1317352348, i32 1947121278
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -1735213835
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1735213835
  %inc74 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1373862953
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1373862953
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1109271268, i32 1947121278
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1743488408, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %391 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %391 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 1617212596, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %392 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %393 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %393, 60
  store i32 1027543976, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %394, 0
  store i32 -1977312079, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1039563462, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom23alteredBB
  %396 = load i32, i32* %arrayidx24alteredBB, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  %397 = load i32, i32* %arrayidx26alteredBB, align 4
  %398 = load i32, i32* %k, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %addalteredBB = add nsw i32 %398, 1
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %401 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %401 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29alteredBB
  %402 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %397, %402
  store i32 -755228129, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %_93 = shl i32 %403, 1
  %404 = sub i32 %403, -1675871762
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1675871762
  %_94 = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = add i32 %403, 1208621273
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1208621273
  %add33alteredBB = add nsw i32 %403, 1
  %idxprom34alteredBB = sext i32 %409 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom34alteredBB
  %410 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %410, i32* %m, align 4
  %411 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %411 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %412 = load i32, i32* %arrayidx37alteredBB, align 4
  %413 = load i32, i32* %k, align 4
  %414 = add i32 0, -1185246120
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1185246120
  %_95 = sub i32 0, %413
  %417 = add i32 %416, -1633933688
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1633933688
  %gen96 = add i32 %416, 1
  %420 = add i32 %413, -1949738789
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1949738789
  %_97 = sub i32 %413, 1
  %gen98 = mul i32 %422, 1
  %423 = sub i32 %413, -2140124592
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2140124592
  %_99 = sub i32 %413, 1
  %gen100 = mul i32 %425, 1
  %_101 = shl i32 %413, 1
  %426 = add i32 %413, 668098608
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 668098608
  %add38alteredBB = add nsw i32 %413, 1
  %idxprom39alteredBB = sext i32 %428 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  store i32 %412, i32* %arrayidx40alteredBB, align 4
  %429 = load i32, i32* %m, align 4
  %430 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %430 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom41alteredBB
  store i32 %429, i32* %arrayidx42alteredBB, align 4
  store i32 -1687071543, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %431, %432
  store i32 9997558, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_110 = sub i32 0, %433
  %436 = sub i32 %435, -1731718483
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1731718483
  %gen111 = add i32 %435, 1
  %_112 = shl i32 %433, 1
  %439 = add i32 %433, 400123331
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 400123331
  %_113 = sub i32 %433, 1
  %gen114 = mul i32 %441, 1
  %442 = sub i32 0, 585866104
  %443 = sub i32 %442, %433
  %444 = add i32 %443, 585866104
  %_115 = sub i32 0, %433
  %445 = add i32 %444, -125533089
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -125533089
  %gen116 = add i32 %444, 1
  %_117 = shl i32 %433, 1
  %448 = add i32 0, 159138461
  %449 = sub i32 %448, %433
  %450 = sub i32 %449, 159138461
  %_118 = sub i32 0, %433
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen119 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %433, %453
  %_120 = sub i32 %433, 1
  %gen121 = mul i32 %454, 1
  %_122 = shl i32 %433, 1
  %455 = sub i32 0, %433
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc74alteredBB = add nsw i32 %433, 1
  store i32 %458, i32* %i, align 4
  store i32 -1317352348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB109, %for.inc73, %if.end72, %if.then67, %for.body63, %originalBBpart2107, %originalBB105, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond49, %for.end48, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2103, %originalBB92, %if.then32, %originalBBpart290, %originalBB88, %for.body22, %for.cond20, %originalBBpart286, %originalBB84, %for.body19, %originalBBpart282, %originalBB80, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
