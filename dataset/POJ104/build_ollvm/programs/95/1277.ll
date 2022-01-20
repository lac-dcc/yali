; ModuleID = 'source-C-CXX/95/1277.c'
source_filename = "source-C-CXX/95/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1733326398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1733326398, label %for.cond
    i32 -1473391003, label %for.body
    i32 643533578, label %for.inc
    i32 -1169182664, label %for.end
    i32 -1414975347, label %originalBB
    i32 201936387, label %originalBBpart2
    i32 -1329800264, label %for.cond9
    i32 2028647742, label %for.body12
    i32 -2078118892, label %originalBB58
    i32 -1890818230, label %originalBBpart293
    i32 242934073, label %for.inc25
    i32 966271814, label %for.end27
    i32 -1302647351, label %originalBB95
    i32 -1654397910, label %originalBBpart297
    i32 1130279704, label %if.then
    i32 31992281, label %if.end
    i32 -257002318, label %if.then34
    i32 1648662422, label %if.else
    i32 1238653983, label %originalBB99
    i32 403585853, label %originalBBpart2101
    i32 1951791351, label %if.then39
    i32 2028920351, label %if.end42
    i32 -615929001, label %if.end43
    i32 1197341316, label %for.cond44
    i32 -361914967, label %for.body47
    i32 -1313259663, label %originalBB103
    i32 -918939748, label %originalBBpart2105
    i32 -1774290962, label %for.inc51
    i32 -1348593231, label %for.end53
    i32 -1220049370, label %originalBBalteredBB
    i32 -1240260086, label %originalBB58alteredBB
    i32 1667492791, label %originalBB95alteredBB
    i32 -556502962, label %originalBB99alteredBB
    i32 214642084, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1473391003, i32 -1169182664
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, 1497477128
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, 1497477128
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 643533578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 1733326398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1414975347, i32 -1220049370
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 197790437
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 197790437
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 201936387, i32 -1220049370
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1329800264, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %68, %69
  %70 = select i1 %cmp10, i32 2028647742, i32 966271814
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -449832323
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -449832323
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2078118892, i32 -1240260086
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %87 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %87, 13
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %90, 13
  %mul = mul nsw i32 %rem, 10
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = sub i32 %mul, -1290420947
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1290420947
  %add21 = add nsw i32 %mul, %96
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 1651519053
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1651519053
  %add22 = add nsw i32 %100, 1
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %99, i32* %arrayidx24, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1919225338
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1919225338
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1890818230, i32 -1240260086
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 242934073, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1728138948
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1728138948
  %inc26 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1329800264, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1302647351, i32 1667492791
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %cmp28 = icmp eq i32 %137, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 748741387
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 748741387
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1654397910, i32 1667492791
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %165 = select i1 %cmp28.reload, i32 1130279704, i32 31992281
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 31992281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %166 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %166, 0
  %167 = select i1 %cmp32, i32 -257002318, i32 1648662422
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %168 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 -615929001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 561061022
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 561061022
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1238653983, i32 -556502962
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %cmp37 = icmp eq i32 %196, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 192517795
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 192517795
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 403585853, i32 -556502962
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %224 = select i1 %cmp37.reload, i32 1951791351, i32 2028920351
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %225 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 2028920351, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -615929001, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1197341316, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %226, %227
  %228 = select i1 %cmp45, i32 -361914967, i32 -1348593231
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1313259663, i32 214642084
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -918939748, i32 214642084
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1774290962, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1316920710
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1316920710
  %inc52 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1197341316, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %275 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  %276 = load i32, i32* %arrayidx55, align 4
  %div56 = sdiv i32 %276, 10
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div56)
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -1414975347, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %279 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %280 = load i32, i32* %arrayidx14alteredBB, align 4
  %281 = add i32 %280, 703526057
  %282 = sub i32 %281, 13
  %283 = sub i32 %282, 703526057
  %_ = sub i32 %280, 13
  %gen = mul i32 %283, 13
  %284 = sub i32 0, 13
  %285 = add i32 %280, %284
  %_59 = sub i32 %280, 13
  %gen60 = mul i32 %285, 13
  %286 = sub i32 0, %280
  %287 = add i32 0, %286
  %_61 = sub i32 0, %280
  %288 = sub i32 %287, 1122141599
  %289 = add i32 %288, 13
  %290 = add i32 %289, 1122141599
  %gen62 = add i32 %287, 13
  %291 = sub i32 %280, 1665683406
  %292 = sub i32 %291, 13
  %293 = add i32 %292, 1665683406
  %_63 = sub i32 %280, 13
  %gen64 = mul i32 %293, 13
  %294 = add i32 %280, 1929340130
  %295 = sub i32 %294, 13
  %296 = sub i32 %295, 1929340130
  %_65 = sub i32 %280, 13
  %gen66 = mul i32 %296, 13
  %297 = add i32 %280, 1112950073
  %298 = sub i32 %297, 13
  %299 = sub i32 %298, 1112950073
  %_67 = sub i32 %280, 13
  %gen68 = mul i32 %299, 13
  %_69 = shl i32 %280, 13
  %divalteredBB = sdiv i32 %280, 13
  %300 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %300 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  store i32 %divalteredBB, i32* %arrayidx16alteredBB, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %301 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %302 = load i32, i32* %arrayidx18alteredBB, align 4
  %303 = sub i32 %302, 1167904766
  %304 = sub i32 %303, 13
  %305 = add i32 %304, 1167904766
  %_70 = sub i32 %302, 13
  %gen71 = mul i32 %305, 13
  %306 = sub i32 %302, -1329016003
  %307 = sub i32 %306, 13
  %308 = add i32 %307, -1329016003
  %_72 = sub i32 %302, 13
  %gen73 = mul i32 %308, 13
  %remalteredBB = srem i32 %302, 13
  %_74 = shl i32 %remalteredBB, 10
  %309 = sub i32 0, %remalteredBB
  %310 = add i32 0, %309
  %_75 = sub i32 0, %remalteredBB
  %311 = add i32 %310, 181109554
  %312 = add i32 %311, 10
  %313 = sub i32 %312, 181109554
  %gen76 = add i32 %310, 10
  %314 = sub i32 %remalteredBB, -1333137958
  %315 = sub i32 %314, 10
  %316 = add i32 %315, -1333137958
  %_77 = sub i32 %remalteredBB, 10
  %gen78 = mul i32 %316, 10
  %317 = add i32 0, -888408353
  %318 = sub i32 %317, %remalteredBB
  %319 = sub i32 %318, -888408353
  %_79 = sub i32 0, %remalteredBB
  %320 = add i32 %319, -961890896
  %321 = add i32 %320, 10
  %322 = sub i32 %321, -961890896
  %gen80 = add i32 %319, 10
  %_81 = shl i32 %remalteredBB, 10
  %323 = add i32 0, 731272938
  %324 = sub i32 %323, %remalteredBB
  %325 = sub i32 %324, 731272938
  %_82 = sub i32 0, %remalteredBB
  %326 = add i32 %325, -1940763003
  %327 = add i32 %326, 10
  %328 = sub i32 %327, -1940763003
  %gen83 = add i32 %325, 10
  %mulalteredBB = mul nsw i32 %remalteredBB, 10
  %329 = load i32, i32* %i, align 4
  %_84 = shl i32 %329, 1
  %330 = add i32 %329, 1457585888
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1457585888
  %_85 = sub i32 %329, 1
  %gen86 = mul i32 %332, 1
  %_87 = shl i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %329, %333
  %addalteredBB = add nsw i32 %329, 1
  %idxprom19alteredBB = sext i32 %334 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  %336 = sub i32 0, %mulalteredBB
  %337 = add i32 0, %336
  %_88 = sub i32 0, %mulalteredBB
  %338 = sub i32 0, %335
  %339 = sub i32 %337, %338
  %gen89 = add i32 %337, %335
  %340 = add i32 %mulalteredBB, -1213967604
  %341 = add i32 %340, %335
  %342 = sub i32 %341, -1213967604
  %add21alteredBB = add nsw i32 %mulalteredBB, %335
  %343 = load i32, i32* %i, align 4
  %_90 = shl i32 %343, 1
  %_91 = shl i32 %343, 1
  %344 = add i32 %343, -595513785
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -595513785
  %add22alteredBB = add nsw i32 %343, 1
  %idxprom23alteredBB = sext i32 %346 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %342, i32* %arrayidx24alteredBB, align 4
  store i32 -2078118892, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %cmp28alteredBB = icmp eq i32 %347, 1
  store i32 -1302647351, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %l, align 4
  %cmp37alteredBB = icmp eq i32 %348, 2
  store i32 1238653983, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %349 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %350 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -1313259663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2105, %originalBB103, %for.body47, %for.cond44, %if.end43, %if.end42, %if.then39, %originalBBpart2101, %originalBB99, %if.else, %if.then34, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.end27, %for.inc25, %originalBBpart293, %originalBB58, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
