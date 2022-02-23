; ModuleID = 'source-C-CXX/35/1378.c'
source_filename = "source-C-CXX/35/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -593198446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -593198446, label %for.cond
    i32 -237860162, label %for.body
    i32 929615585, label %for.cond8
    i32 967794603, label %for.body13
    i32 -1207433673, label %if.then
    i32 -68510394, label %if.end
    i32 452767319, label %for.inc
    i32 -1765292027, label %for.end
    i32 934942068, label %originalBB
    i32 1932552853, label %originalBBpart2
    i32 -1995982131, label %for.inc32
    i32 -428871428, label %originalBB84
    i32 -1854518647, label %originalBBpart287
    i32 -768106897, label %for.end34
    i32 498811203, label %for.cond35
    i32 -1959590460, label %for.body39
    i32 1096200221, label %for.cond40
    i32 424287468, label %for.body45
    i32 1789961209, label %if.then55
    i32 -867561535, label %if.end68
    i32 1652855847, label %for.inc69
    i32 1631197575, label %for.end71
    i32 256612417, label %for.inc72
    i32 398968584, label %originalBB89
    i32 -1612724281, label %originalBBpart2100
    i32 -978647768, label %for.end74
    i32 61198694, label %if.then80
    i32 286441198, label %originalBB102
    i32 876929233, label %originalBBpart2104
    i32 -656044544, label %if.else
    i32 469581855, label %if.end83
    i32 -29403837, label %originalBB106
    i32 1219973116, label %originalBBpart2108
    i32 2113781371, label %originalBBalteredBB
    i32 1595967487, label %originalBB84alteredBB
    i32 1513592677, label %originalBB89alteredBB
    i32 -727036147, label %originalBB102alteredBB
    i32 1407136232, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1441992953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1441992953
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -237860162, i32 -768106897
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 929615585, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1652522621
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1652522621
  %sub9 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %10, -184654379
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -184654379
  %sub10 = sub nsw i32 %10, %11
  %cmp11 = icmp slt i32 %6, %14
  %15 = select i1 %cmp11, i32 967794603, i32 -1765292027
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %17 to i32
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add = add nsw i32 %18, 1
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %21 to i32
  %cmp18 = icmp slt i32 %conv14, %conv17
  %22 = select i1 %cmp18, i32 -1207433673, i32 -68510394
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %24 to i32
  store i32 %conv22, i32* %z, align 4
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, 298970663
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 298970663
  %add23 = add nsw i32 %25, 1
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %29, i8* %arrayidx27, align 1
  %31 = load i32, i32* %z, align 4
  %conv28 = trunc i32 %31 to i8
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add29 = add nsw i32 %32, 1
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 -68510394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 452767319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1920193824
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1920193824
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 929615585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -216861347
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -216861347
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 934942068, i32 2113781371
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -790990317
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -790990317
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1932552853, i32 2113781371
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995982131, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 246802442
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 246802442
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -428871428, i32 1595967487
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1187063261
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1187063261
  %inc33 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -470802127
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -470802127
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1854518647, i32 1595967487
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -593198446, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 498811203, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, -1501617961
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1501617961
  %sub36 = sub nsw i32 %140, 1
  %cmp37 = icmp slt i32 %139, %143
  %144 = select i1 %cmp37, i32 -1959590460, i32 -978647768
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1096200221, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 %146, 1547458678
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1547458678
  %sub41 = sub nsw i32 %146, 1
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %149, -1464632472
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1464632472
  %sub42 = sub nsw i32 %149, %150
  %cmp43 = icmp slt i32 %145, %153
  %154 = select i1 %cmp43, i32 424287468, i32 1631197575
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %155 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %156 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %156 to i32
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 90304062
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 90304062
  %add49 = add nsw i32 %157, 1
  %idxprom50 = sext i32 %160 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %161 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %161 to i32
  %cmp53 = icmp slt i32 %conv48, %conv52
  %162 = select i1 %cmp53, i32 1789961209, i32 -867561535
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %163 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %164 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %164 to i32
  store i32 %conv58, i32* %z, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -2073929483
  %167 = add i32 %166, 1
  %168 = add i32 %167, -2073929483
  %add59 = add nsw i32 %165, 1
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %169 = load i8, i8* %arrayidx61, align 1
  %170 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %169, i8* %arrayidx63, align 1
  %171 = load i32, i32* %z, align 4
  %conv64 = trunc i32 %171 to i8
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1522152530
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1522152530
  %add65 = add nsw i32 %172, 1
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  store i8 %conv64, i8* %arrayidx67, align 1
  store i32 -867561535, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1652855847, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, 822930256
  %178 = add i32 %177, 1
  %179 = add i32 %178, 822930256
  %inc70 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  store i32 1096200221, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 256612417, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 398968584, i32 1513592677
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -1296886673
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1296886673
  %inc73 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -844892561
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -844892561
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1612724281, i32 1513592677
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 498811203, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call77 = call i32 @strcmp(i8* %arraydecay75, i8* %arraydecay76) #3
  %cmp78 = icmp eq i32 %call77, 0
  %237 = select i1 %cmp78, i32 61198694, i32 -656044544
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 573879492
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 573879492
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 286441198, i32 -727036147
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 305504717
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 305504717
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 876929233, i32 -727036147
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 469581855, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 469581855, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 40667618
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 40667618
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -29403837, i32 1407136232
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1219973116, i32 1407136232
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 934942068, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_ = shl i32 %309, 1
  %310 = add i32 0, 89405529
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 89405529
  %_85 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %309, %315
  %inc33alteredBB = add nsw i32 %309, 1
  store i32 %316, i32* %i, align 4
  store i32 -428871428, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_90 = sub i32 %317, 1
  %gen91 = mul i32 %319, 1
  %_92 = shl i32 %317, 1
  %_93 = shl i32 %317, 1
  %320 = sub i32 0, 1424770165
  %321 = sub i32 %320, %317
  %322 = add i32 %321, 1424770165
  %_94 = sub i32 0, %317
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen95 = add i32 %322, 1
  %325 = sub i32 %317, 157249191
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 157249191
  %_96 = sub i32 %317, 1
  %gen97 = mul i32 %327, 1
  %_98 = shl i32 %317, 1
  %328 = sub i32 %317, 190044230
  %329 = add i32 %328, 1
  %330 = add i32 %329, 190044230
  %inc73alteredBB = add nsw i32 %317, 1
  store i32 %330, i32* %i, align 4
  store i32 398968584, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 286441198, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -29403837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB106, %if.end83, %if.else, %originalBBpart2104, %originalBB102, %if.then80, %for.end74, %originalBBpart2100, %originalBB89, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then55, %for.body45, %for.cond40, %for.body39, %for.cond35, %for.end34, %originalBBpart287, %originalBB84, %for.inc32, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
