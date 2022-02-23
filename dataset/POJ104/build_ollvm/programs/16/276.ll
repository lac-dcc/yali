; ModuleID = 'source-C-CXX/16/276.c'
source_filename = "source-C-CXX/16/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str = alloca [100 x [1000 x i8]], align 16
  %s = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400111034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1400111034, label %for.cond
    i32 -2136962557, label %for.body
    i32 -599114620, label %for.inc
    i32 -11643643, label %for.end
    i32 -1653098929, label %originalBB
    i32 1946255498, label %originalBBpart2
    i32 -1005999224, label %do.body
    i32 1262425616, label %originalBB83
    i32 830989307, label %originalBBpart285
    i32 1279323794, label %if.then
    i32 2093867780, label %if.end
    i32 1972456148, label %do.cond
    i32 -821234395, label %do.end
    i32 -124979887, label %originalBB87
    i32 706296373, label %originalBBpart295
    i32 -697892608, label %for.cond10
    i32 -1267929217, label %for.body13
    i32 1769085847, label %originalBB97
    i32 -1190851132, label %originalBBpart299
    i32 540008603, label %for.cond14
    i32 1145879810, label %for.body17
    i32 -1977641999, label %originalBB101
    i32 485653855, label %originalBBpart2103
    i32 1786243434, label %for.inc20
    i32 654197904, label %for.end22
    i32 -1236224625, label %for.cond27
    i32 1970394439, label %for.body35
    i32 -1009019994, label %originalBB105
    i32 -102136408, label %originalBBpart2107
    i32 1903521389, label %if.then43
    i32 1655823260, label %if.else
    i32 1855231976, label %originalBB109
    i32 -1248600506, label %originalBBpart2111
    i32 -1304012099, label %if.then56
    i32 -686494050, label %if.then59
    i32 -1059043109, label %originalBB113
    i32 938428259, label %originalBBpart2115
    i32 -1278549593, label %if.else62
    i32 -861704001, label %originalBB117
    i32 1399354615, label %originalBBpart2126
    i32 -1180727964, label %if.end69
    i32 -337198208, label %if.else70
    i32 -1077091805, label %if.end73
    i32 1653603825, label %if.end74
    i32 -1807933174, label %for.inc75
    i32 791941724, label %for.end77
    i32 476017999, label %originalBB128
    i32 854932165, label %originalBBpart2130
    i32 779427823, label %for.inc80
    i32 2079484325, label %for.end82
    i32 -74303710, label %originalBBalteredBB
    i32 -1287090989, label %originalBB83alteredBB
    i32 -1656280924, label %originalBB87alteredBB
    i32 -1799162833, label %originalBB97alteredBB
    i32 -2078908491, label %originalBB101alteredBB
    i32 573025867, label %originalBB105alteredBB
    i32 329690693, label %originalBB109alteredBB
    i32 240722244, label %originalBB113alteredBB
    i32 -1766185224, label %originalBB117alteredBB
    i32 830934396, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -2136962557, i32 -11643643
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i64 0, i64 0
  store i8 0, i8* %arrayidx1, align 8
  store i32 -599114620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1763156789
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1763156789
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1400111034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 168667220
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 168667220
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1653098929, i32 -74303710
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -592731054
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -592731054
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1946255498, i32 -74303710
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1005999224, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1279452526
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1279452526
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1262425616, i32 -1287090989
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i64 0, i64 0
  %66 = load i8, i8* %arrayidx6, align 8
  %conv = sext i8 %66 to i32
  %cmp7 = icmp eq i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2092502152
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2092502152
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 830989307, i32 -1287090989
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 1279323794, i32 2093867780
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -821234395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 1972456148, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %88 = select i1 true, i32 -1005999224, i32 -821234395
  store i32 %88, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -130997891
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -130997891
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -124979887, i32 -1656280924
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -1262756971
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1262756971
  %sub = sub nsw i32 %104, 1
  store i32 %107, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 706296373, i32 -1656280924
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -697892608, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %134, %135
  %136 = select i1 %cmp11, i32 -1267929217, i32 2079484325
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1531696784
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1531696784
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1769085847, i32 -1799162833
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1783065703
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1783065703
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1190851132, i32 -1799162833
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 540008603, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %179, 1000
  %180 = select i1 %cmp15, i32 1145879810, i32 654197904
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1296243328
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1296243328
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1977641999, i32 -2078908491
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 485653855, i32 -2078908491
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1786243434, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 1521305249
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1521305249
  %inc21 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 540008603, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %239 to i64
  %arrayidx24 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  store i32 0, i32* %j, align 4
  store i32 -1236224625, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %conv28 = sext i32 %240 to i64
  %241 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv28, %call32
  %242 = select i1 %cmp33, i32 1970394439, i32 791941724
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -650551947
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -650551947
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1009019994, i32 573025867
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %270 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom36
  %271 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %272 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %272 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1019270963
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1019270963
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -102136408, i32 573025867
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %288 = select i1 %cmp41.reload, i32 1903521389, i32 1655823260
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %290 = load i32, i32* %temp, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc46 = add nsw i32 %290, 1
  store i32 %292, i32* %temp, align 4
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %temp, align 4
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %293, i32* %arrayidx48, align 4
  store i32 1653603825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 240440716
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 240440716
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1855231976, i32 329690693
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom49
  %311 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %312 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %312 to i32
  %cmp54 = icmp eq i32 %conv53, 41
  store i1 %cmp54, i1* %cmp54.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -106720885
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -106720885
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1248600506, i32 329690693
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %328 = select i1 %cmp54.reload, i32 -1304012099, i32 -337198208
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %temp, align 4
  %cmp57 = icmp eq i32 %329, 0
  %330 = select i1 %cmp57, i32 -686494050, i32 -1278549593
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 120448315
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 120448315
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1059043109, i32 240722244
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %358 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom60
  store i8 63, i8* %arrayidx61, align 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 938428259, i32 240722244
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1180727964, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 815136566
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 815136566
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -861704001, i32 -1766185224
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %400 = load i32, i32* %temp, align 4
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %401 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  %402 = load i32, i32* %temp, align 4
  %403 = sub i32 0, -1
  %404 = sub i32 %402, %403
  %dec = add nsw i32 %402, -1
  store i32 %404, i32* %temp, align 4
  %405 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %405 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1399354615, i32 -1766185224
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1180727964, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1077091805, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  store i32 -1077091805, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1653603825, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1807933174, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc76 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 -1236224625, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1905050080
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1905050080
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 476017999, i32 830934396
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 773386766
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 773386766
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 854932165, i32 830934396
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 779427823, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc81 = add nsw i32 %480, 1
  store i32 %482, i32* %i, align 4
  store i32 -697892608, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1653098929, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %483 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %484 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %484 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5alteredBB, i64 0, i64 0
  %485 = load i8, i8* %arrayidx6alteredBB, align 8
  %convalteredBB = sext i8 %485 to i32
  %cmp7alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1262425616, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %_88 = shl i32 %486, 1
  %_89 = shl i32 %486, 1
  %487 = sub i32 0, 1293041078
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 1293041078
  %_90 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %_91 = shl i32 %486, 1
  %494 = sub i32 0, %486
  %495 = add i32 0, %494
  %_92 = sub i32 0, %486
  %496 = add i32 %495, 1667027509
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1667027509
  %gen93 = add i32 %495, 1
  %499 = sub i32 %486, -1597264359
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1597264359
  %subalteredBB = sub nsw i32 %486, 1
  store i32 %501, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -124979887, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1769085847, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %502 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 -1977641999, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %503 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %504 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %505 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %505 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 40
  store i32 -1009019994, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %506 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom49alteredBB
  %507 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %507 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %508 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %508 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 41
  store i32 1855231976, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %509 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  store i8 63, i8* %arrayidx61alteredBB, align 1
  store i32 -1059043109, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %temp, align 4
  %idxprom63alteredBB = sext i32 %510 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %511 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %511 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  store i8 32, i8* %arrayidx66alteredBB, align 1
  %512 = load i32, i32* %temp, align 4
  %513 = add i32 %512, -76758724
  %514 = sub i32 %513, -1
  %515 = sub i32 %514, -76758724
  %_118 = sub i32 %512, -1
  %gen119 = mul i32 %515, -1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_120 = sub i32 0, %512
  %518 = add i32 %517, 173738883
  %519 = add i32 %518, -1
  %520 = sub i32 %519, 173738883
  %gen121 = add i32 %517, -1
  %_122 = shl i32 %512, -1
  %521 = add i32 %512, 797770600
  %522 = sub i32 %521, -1
  %523 = sub i32 %522, 797770600
  %_123 = sub i32 %512, -1
  %gen124 = mul i32 %523, -1
  %524 = sub i32 0, -1
  %525 = sub i32 %512, %524
  %decalteredBB = add nsw i32 %512, -1
  store i32 %525, i32* %temp, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %526 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  store i8 32, i8* %arrayidx68alteredBB, align 1
  store i32 -861704001, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 476017999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2130, %originalBB128, %for.end77, %for.inc75, %if.end74, %if.end73, %if.else70, %if.end69, %originalBBpart2126, %originalBB117, %if.else62, %originalBBpart2115, %originalBB113, %if.then59, %if.then56, %originalBBpart2111, %originalBB109, %if.else, %if.then43, %originalBBpart2107, %originalBB105, %for.body35, %for.cond27, %for.end22, %for.inc20, %originalBBpart2103, %originalBB101, %for.body17, %for.cond14, %originalBBpart299, %originalBB97, %for.body13, %for.cond10, %originalBBpart295, %originalBB87, %do.end, %do.cond, %if.end, %if.then, %originalBBpart285, %originalBB83, %do.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
