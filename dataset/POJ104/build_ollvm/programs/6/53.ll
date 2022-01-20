; ModuleID = 'source-C-CXX/6/53.c'
source_filename = "source-C-CXX/6/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %S = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %replace = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %b, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1469060070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1469060070, label %for.cond
    i32 272341885, label %for.body
    i32 2011428810, label %if.then
    i32 -1928387720, label %for.cond19
    i32 43867971, label %for.body22
    i32 -2106495878, label %originalBB
    i32 -58025524, label %originalBBpart2
    i32 505378981, label %if.then31
    i32 1058571885, label %originalBB82
    i32 -278303555, label %originalBBpart284
    i32 -993619527, label %if.end
    i32 -1963854280, label %for.inc
    i32 231121363, label %for.end
    i32 2051288575, label %if.then43
    i32 479377342, label %originalBB86
    i32 -1976007195, label %originalBBpart288
    i32 200350851, label %for.cond44
    i32 -644689033, label %for.body47
    i32 -1783168775, label %originalBB90
    i32 -505809450, label %originalBBpart292
    i32 1401542954, label %for.inc52
    i32 -2044709717, label %for.end54
    i32 -1115026436, label %for.cond58
    i32 -1378118886, label %originalBB94
    i32 680945454, label %originalBBpart296
    i32 10564518, label %for.body61
    i32 -1678353641, label %for.inc66
    i32 738570131, label %originalBB98
    i32 -935740675, label %originalBBpart2114
    i32 1930210248, label %for.end68
    i32 -1923224381, label %originalBB116
    i32 -1749780847, label %originalBBpart2118
    i32 60906143, label %if.end69
    i32 1324677840, label %if.end70
    i32 -314625496, label %originalBB120
    i32 1764312526, label %originalBBpart2122
    i32 1238135351, label %for.inc71
    i32 2094527174, label %originalBB124
    i32 429483293, label %originalBBpart2130
    i32 -1272733746, label %for.end73
    i32 -2067536334, label %if.then76
    i32 -934946463, label %if.end79
    i32 318752708, label %originalBBalteredBB
    i32 -1255644494, label %originalBB82alteredBB
    i32 -1420807210, label %originalBB86alteredBB
    i32 -46399678, label %originalBB90alteredBB
    i32 1005988836, label %originalBB94alteredBB
    i32 -751835572, label %originalBB98alteredBB
    i32 -1622409789, label %originalBB116alteredBB
    i32 1354794, label %originalBB120alteredBB
    i32 -958998824, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 272341885, i32 -1272733746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 2011428810, i32 1324677840
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1928387720, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %7, %8
  %9 = select i1 %cmp20, i32 43867971, i32 231121363
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2106495878, i32 318752708
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %36, 522677510
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 522677510
  %add = add nsw i32 %36, %37
  %idxprom23 = sext i32 %40 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23
  %41 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %41 to i32
  %42 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %42 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %43 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -612284616
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -612284616
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -58025524, i32 318752708
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %71 = select i1 %cmp29.reload, i32 505378981, i32 -993619527
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1058571885, i32 -1255644494
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -729195825
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -729195825
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -278303555, i32 -1255644494
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 231121363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1963854280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  store i32 -1928387720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %b, align 4
  %132 = add i32 %130, -483852991
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -483852991
  %add32 = add nsw i32 %130, %131
  %135 = add i32 %134, 2036457287
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2036457287
  %sub33 = sub nsw i32 %134, 1
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom34
  %138 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %138 to i32
  %139 = load i32, i32* %b, align 4
  %140 = sub i32 %139, -204644255
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -204644255
  %sub37 = sub nsw i32 %139, 1
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom38
  %143 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %143 to i32
  %cmp41 = icmp eq i32 %conv36, %conv40
  %144 = select i1 %cmp41, i32 2051288575, i32 60906143
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 479377342, i32 -1420807210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -980479304
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -980479304
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1976007195, i32 -1420807210
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 200350851, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %187, %188
  %189 = select i1 %cmp45, i32 -644689033, i32 -2044709717
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 387014148
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 387014148
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1783168775, i32 -46399678
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48
  %206 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %206 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -505809450, i32 -46399678
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1401542954, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc53 = add nsw i32 %221, 1
  store i32 %223, i32* %k, align 4
  store i32 200350851, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %replace, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %b, align 4
  %226 = add i32 %224, -1204391123
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1204391123
  %add57 = add nsw i32 %224, %225
  store i32 %228, i32* %k, align 4
  store i32 -1115026436, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1264676455
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1264676455
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1378118886, i32 1005988836
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = load i32, i32* %a, align 4
  %cmp59 = icmp slt i32 %244, %245
  store i1 %cmp59, i1* %cmp59.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 680945454, i32 1005988836
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %260 = select i1 %cmp59.reload, i32 10564518, i32 1930210248
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom62
  %262 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %262 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  store i32 -1678353641, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 738570131, i32 -751835572
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc67 = add nsw i32 %277, 1
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -935740675, i32 -751835572
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1115026436, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1923224381, i32 -1622409789
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -427035435
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -427035435
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1749780847, i32 -1622409789
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1272733746, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1324677840, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -314625496, i32 1354794
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1764312526, i32 1354794
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1238135351, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -568285400
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -568285400
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2094527174, i32 -958998824
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1320171581
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1320171581
  %inc72 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -318005629
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -318005629
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 429483293, i32 -958998824
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1469060070, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %447, %448
  %449 = select i1 %cmp74, i32 -2067536334, i32 -934946463
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay77)
  store i32 -934946463, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %j, align 4
  %_ = shl i32 %450, %451
  %452 = add i32 0, 2101492673
  %453 = sub i32 %452, %450
  %454 = sub i32 %453, 2101492673
  %_80 = sub i32 0, %450
  %455 = add i32 %454, -1206675784
  %456 = add i32 %455, %451
  %457 = sub i32 %456, -1206675784
  %gen = add i32 %454, %451
  %_81 = shl i32 %450, %451
  %458 = sub i32 0, %450
  %459 = sub i32 0, %451
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %addalteredBB = add nsw i32 %450, %451
  %idxprom23alteredBB = sext i32 %461 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23alteredBB
  %462 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %462 to i32
  %463 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %463 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom26alteredBB
  %464 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %464 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 -2106495878, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1058571885, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  store i32 %465, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 479377342, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %466 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom48alteredBB
  %467 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %467 to i32
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB)
  store i32 -1783168775, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = load i32, i32* %a, align 4
  %cmp59alteredBB = icmp slt i32 %468, %469
  store i32 -1378118886, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_99 = sub i32 %470, 1
  %gen100 = mul i32 %472, 1
  %473 = sub i32 0, %470
  %474 = add i32 0, %473
  %_101 = sub i32 0, %470
  %475 = add i32 %474, -1100234193
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1100234193
  %gen102 = add i32 %474, 1
  %478 = sub i32 0, -2095002087
  %479 = sub i32 %478, %470
  %480 = add i32 %479, -2095002087
  %_103 = sub i32 0, %470
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen104 = add i32 %480, 1
  %483 = add i32 0, 937971177
  %484 = sub i32 %483, %470
  %485 = sub i32 %484, 937971177
  %_105 = sub i32 0, %470
  %486 = sub i32 %485, 1611254918
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1611254918
  %gen106 = add i32 %485, 1
  %_107 = shl i32 %470, 1
  %489 = sub i32 0, %470
  %490 = add i32 0, %489
  %_108 = sub i32 0, %470
  %491 = add i32 %490, 1660128580
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1660128580
  %gen109 = add i32 %490, 1
  %494 = sub i32 0, %470
  %495 = add i32 0, %494
  %_110 = sub i32 0, %470
  %496 = sub i32 %495, 1492063915
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1492063915
  %gen111 = add i32 %495, 1
  %_112 = shl i32 %470, 1
  %499 = sub i32 0, %470
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc67alteredBB = add nsw i32 %470, 1
  store i32 %502, i32* %k, align 4
  store i32 738570131, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1923224381, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -314625496, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_125 = shl i32 %503, 1
  %_126 = shl i32 %503, 1
  %504 = add i32 %503, 957045696
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 957045696
  %_127 = sub i32 %503, 1
  %gen128 = mul i32 %506, 1
  %507 = sub i32 %503, 2054727746
  %508 = add i32 %507, 1
  %509 = add i32 %508, 2054727746
  %inc72alteredBB = add nsw i32 %503, 1
  store i32 %509, i32* %i, align 4
  store i32 2094527174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then76, %for.end73, %originalBBpart2130, %originalBB124, %for.inc71, %originalBBpart2122, %originalBB120, %if.end70, %if.end69, %originalBBpart2118, %originalBB116, %for.end68, %originalBBpart2114, %originalBB98, %for.inc66, %for.body61, %originalBBpart296, %originalBB94, %for.cond58, %for.end54, %for.inc52, %originalBBpart292, %originalBB90, %for.body47, %for.cond44, %originalBBpart288, %originalBB86, %if.then43, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
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
