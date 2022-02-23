; ModuleID = 'source-C-CXX/84/2424.c'
source_filename = "source-C-CXX/84/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x [30 x i8]], align 16
  %w = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1888281587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1888281587, label %for.cond
    i32 -2081756828, label %for.body
    i32 -775680550, label %for.inc
    i32 83134435, label %originalBB
    i32 -737716011, label %originalBBpart2
    i32 1319012064, label %for.end
    i32 -2104012407, label %originalBB119
    i32 1606788674, label %originalBBpart2121
    i32 -442965032, label %for.cond5
    i32 84772808, label %for.body7
    i32 -1236552053, label %land.lhs.true
    i32 548289773, label %lor.lhs.false
    i32 949592465, label %land.lhs.true25
    i32 -139410034, label %originalBB123
    i32 510650053, label %originalBBpart2125
    i32 -1614697181, label %lor.lhs.false32
    i32 452779768, label %originalBB127
    i32 -1135644340, label %originalBBpart2129
    i32 -2009352978, label %if.then
    i32 1434418279, label %originalBB131
    i32 -35316221, label %originalBBpart2133
    i32 -273589869, label %if.else
    i32 -750937914, label %originalBB135
    i32 -1737301873, label %originalBBpart2137
    i32 747169502, label %if.end
    i32 1110037517, label %for.cond39
    i32 1712977220, label %originalBB139
    i32 -959170384, label %originalBBpart2141
    i32 -225899260, label %for.body47
    i32 -221678751, label %land.lhs.true55
    i32 2039538968, label %lor.lhs.false63
    i32 -599661349, label %land.lhs.true71
    i32 1998009857, label %lor.lhs.false79
    i32 -1994083240, label %lor.lhs.false87
    i32 -1575590067, label %land.lhs.true95
    i32 1782071557, label %if.then103
    i32 1278346130, label %originalBB143
    i32 -791532172, label %originalBBpart2145
    i32 -1034583916, label %if.else104
    i32 1351611858, label %if.end105
    i32 1095251095, label %originalBB147
    i32 580722438, label %originalBBpart2149
    i32 -919360467, label %for.inc106
    i32 105483464, label %for.end108
    i32 -2011582631, label %if.then111
    i32 -1823682436, label %originalBB151
    i32 565581647, label %originalBBpart2153
    i32 46246310, label %if.else113
    i32 -614674579, label %if.end115
    i32 -828892317, label %for.inc116
    i32 -709729683, label %for.end118
    i32 583961726, label %originalBBalteredBB
    i32 1716102685, label %originalBB119alteredBB
    i32 -23950385, label %originalBB123alteredBB
    i32 -1543542297, label %originalBB127alteredBB
    i32 -1890882060, label %originalBB131alteredBB
    i32 322743757, label %originalBB135alteredBB
    i32 -141840822, label %originalBB139alteredBB
    i32 1975895855, label %originalBB143alteredBB
    i32 119003513, label %originalBB147alteredBB
    i32 182429549, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2081756828, i32 1319012064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 -775680550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -179230848
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -179230848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 83134435, i32 583961726
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1334054349
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1334054349
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -737716011, i32 583961726
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1888281587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2104012407, i32 1716102685
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1606788674, i32 1716102685
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -442965032, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %79, %80
  %81 = select i1 %cmp6, i32 84772808, i32 -709729683
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx9, i64 0, i64 0
  %83 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %83 to i32
  %cmp11 = icmp sge i32 %conv, 97
  %84 = select i1 %cmp11, i32 -1236552053, i32 548289773
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx14, i64 0, i64 0
  %86 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %87 = select i1 %cmp17, i32 -2009352978, i32 548289773
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx20, i64 0, i64 0
  %89 = load i8, i8* %arrayidx21, align 2
  %conv22 = sext i8 %89 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %90 = select i1 %cmp23, i32 949592465, i32 -1614697181
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1717323045
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1717323045
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -139410034, i32 -23950385
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27, i64 0, i64 0
  %119 = load i8, i8* %arrayidx28, align 2
  %conv29 = sext i8 %119 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 961168718
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 961168718
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 510650053, i32 -23950385
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %135 = select i1 %cmp30.reload, i32 -2009352978, i32 -1614697181
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1180426306
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1180426306
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 452779768, i32 -1543542297
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i64 0, i64 0
  %152 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %152 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  store i1 %cmp37, i1* %cmp37.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1518101722
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1518101722
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1135644340, i32 -1543542297
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %180 = select i1 %cmp37.reload, i32 -2009352978, i32 -273589869
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1444187092
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1444187092
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1434418279, i32 -1890882060
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -35316221, i32 -1890882060
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 747169502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1040520342
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1040520342
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -750937914, i32 322743757
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -511125789
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -511125789
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1737301873, i32 322743757
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 747169502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1110037517, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2115957117
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2115957117
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1712977220, i32 -141840822
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom40
  %280 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %281 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %281 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -186525493
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -186525493
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -959170384, i32 -141840822
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %297 = select i1 %cmp45.reload, i32 -225899260, i32 105483464
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %298 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom48
  %299 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %300 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %300 to i32
  %cmp53 = icmp sge i32 %conv52, 97
  %301 = select i1 %cmp53, i32 -221678751, i32 2039538968
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom56
  %303 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %303 to i64
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %304 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %304 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %305 = select i1 %cmp61, i32 1782071557, i32 2039538968
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %306 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom64
  %307 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %307 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %308 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %308 to i32
  %cmp69 = icmp sge i32 %conv68, 65
  %309 = select i1 %cmp69, i32 -599661349, i32 1998009857
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %310 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom72
  %311 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %311 to i64
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %312 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %312 to i32
  %cmp77 = icmp sle i32 %conv76, 90
  %313 = select i1 %cmp77, i32 1782071557, i32 1998009857
  store i32 %313, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom80
  %315 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %315 to i64
  %arrayidx83 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %316 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %316 to i32
  %cmp85 = icmp eq i32 %conv84, 95
  %317 = select i1 %cmp85, i32 1782071557, i32 -1994083240
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom88
  %319 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %319 to i64
  %arrayidx91 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %320 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %320 to i32
  %cmp93 = icmp sge i32 %conv92, 48
  %321 = select i1 %cmp93, i32 -1575590067, i32 -1034583916
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %322 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom96
  %323 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %323 to i64
  %arrayidx99 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %324 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %324 to i32
  %cmp101 = icmp sle i32 %conv100, 57
  %325 = select i1 %cmp101, i32 1782071557, i32 -1034583916
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1900788469
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1900788469
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1278346130, i32 1975895855
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 166816585
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 166816585
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -791532172, i32 1975895855
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1351611858, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1351611858, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1095251095, i32 119003513
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 245857085
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 245857085
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 580722438, i32 119003513
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -919360467, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc107 = add nsw i32 %421, 1
  store i32 %423, i32* %j, align 4
  store i32 1110037517, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %424 = load i32, i32* %x, align 4
  %cmp109 = icmp eq i32 %424, 1
  %425 = select i1 %cmp109, i32 -2011582631, i32 46246310
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1923928008
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1923928008
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1823682436, i32 182429549
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 565581647, i32 182429549
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -614674579, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -614674579, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -828892317, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 1014447597
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1014447597
  %inc117 = add nsw i32 %455, 1
  store i32 %458, i32* %i, align 4
  store i32 -442965032, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 567805443
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 567805443
  %_ = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 %459, -1363203824
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1363203824
  %incalteredBB = add nsw i32 %459, 1
  store i32 %465, i32* %i, align 4
  store i32 83134435, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2104012407, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %466 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx27alteredBB, i64 0, i64 0
  %467 = load i8, i8* %arrayidx28alteredBB, align 2
  %conv29alteredBB = sext i8 %467 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 -139410034, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %468 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  %469 = load i8, i8* %arrayidx35alteredBB, align 2
  %conv36alteredBB = sext i8 %469 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 95
  store i32 452779768, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1434418279, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -750937914, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %470 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %471 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %471 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %472 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %472 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 0
  store i32 1712977220, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1278346130, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1095251095, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1823682436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %if.else113, %originalBBpart2153, %originalBB151, %if.then111, %for.end108, %for.inc106, %originalBBpart2149, %originalBB147, %if.end105, %if.else104, %originalBBpart2145, %originalBB143, %if.then103, %land.lhs.true95, %lor.lhs.false87, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true55, %for.body47, %originalBBpart2141, %originalBB139, %for.cond39, %if.end, %originalBBpart2137, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %lor.lhs.false32, %originalBBpart2125, %originalBB123, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
