; ModuleID = 'source-C-CXX/50/504.c'
source_filename = "source-C-CXX/50/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %s = alloca [600 x i8], align 16
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %s)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 -1867436141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1867436141, label %first
    i32 1153825670, label %if.then
    i32 -1369217559, label %originalBB
    i32 -1404713199, label %originalBBpart2
    i32 -2076658900, label %if.end
    i32 852786536, label %for.cond
    i32 -1203949296, label %for.body
    i32 779510475, label %for.inc
    i32 -1511420905, label %originalBB98
    i32 -115844515, label %originalBBpart2101
    i32 620886859, label %for.end
    i32 1357600794, label %for.cond8
    i32 568241652, label %for.body11
    i32 -451061651, label %originalBB103
    i32 -1068149612, label %originalBBpart2113
    i32 1973383545, label %for.cond13
    i32 2035801240, label %for.body18
    i32 228596321, label %for.cond19
    i32 1967726707, label %for.body22
    i32 -102747219, label %if.then33
    i32 48529228, label %originalBB115
    i32 946780301, label %originalBBpart2117
    i32 -1833258598, label %if.end34
    i32 1347813016, label %for.inc35
    i32 -1320369578, label %for.end37
    i32 -170314477, label %if.then40
    i32 495937309, label %if.end44
    i32 -1295430721, label %for.inc45
    i32 1404947286, label %for.end47
    i32 -1742334247, label %for.inc48
    i32 1051591004, label %for.end50
    i32 1660471442, label %originalBB119
    i32 -511692139, label %originalBBpart2121
    i32 1521710164, label %for.cond51
    i32 -1776467619, label %for.body54
    i32 -211521943, label %originalBB123
    i32 1855899754, label %originalBBpart2125
    i32 1308171690, label %if.then59
    i32 661044176, label %if.end62
    i32 1241521707, label %for.inc63
    i32 -513152876, label %originalBB127
    i32 1423254864, label %originalBBpart2140
    i32 794176874, label %for.end65
    i32 1581235459, label %if.then68
    i32 -1946698323, label %if.else
    i32 1675213273, label %originalBB142
    i32 1528172258, label %originalBBpart2144
    i32 -636117041, label %if.end71
    i32 -1314981394, label %for.cond72
    i32 -173795606, label %for.body75
    i32 1238698771, label %originalBB146
    i32 627853005, label %originalBBpart2148
    i32 637088679, label %if.then80
    i32 -1864049157, label %originalBB150
    i32 -1288818718, label %originalBBpart2152
    i32 -811638848, label %for.cond81
    i32 123860313, label %for.body85
    i32 1409549426, label %for.inc90
    i32 -576207395, label %for.end92
    i32 82678092, label %if.end94
    i32 316142625, label %for.inc95
    i32 -625783791, label %for.end97
    i32 -1520872830, label %return
    i32 1799864095, label %originalBBalteredBB
    i32 1109889617, label %originalBB98alteredBB
    i32 -630706496, label %originalBB103alteredBB
    i32 -352746700, label %originalBB115alteredBB
    i32 -1119409184, label %originalBB119alteredBB
    i32 -387699996, label %originalBB123alteredBB
    i32 -1242067791, label %originalBB127alteredBB
    i32 -1553146488, label %originalBB142alteredBB
    i32 -669510494, label %originalBB146alteredBB
    i32 -512105331, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp slt i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 1153825670, i32 -2076658900
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -179203026
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -179203026
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1369217559, i32 1799864095
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 5350594
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 5350594
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1404713199, i32 1799864095
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1520872830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 852786536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -1203949296, i32 620886859
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 779510475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1511420905, i32 1109889617
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 399528219
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 399528219
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -115844515, i32 1109889617
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 852786536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357600794, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %l, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %84, 1059204771
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1059204771
  %sub = sub nsw i32 %84, %85
  %89 = add i32 %88, 2109992666
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 2109992666
  %add = add nsw i32 %88, 1
  %cmp9 = icmp slt i32 %83, %91
  %92 = select i1 %cmp9, i32 568241652, i32 1051591004
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -451061651, i32 -630706496
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add12 = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1068149612, i32 -630706496
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1973383545, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %l, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %151, 2093977077
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 2093977077
  %sub14 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add15 = add nsw i32 %155, 1
  %cmp16 = icmp slt i32 %150, %157
  %158 = select i1 %cmp16, i32 2035801240, i32 1404947286
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 228596321, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %159, %160
  %161 = select i1 %cmp20, i32 1967726707, i32 -1320369578
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add23 = add nsw i32 %162, %163
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add27 = add nsw i32 %167, %168
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp ne i32 %conv26, %conv30
  %172 = select i1 %cmp31, i32 -102747219, i32 -1833258598
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 208971255
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 208971255
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 48529228, i32 -352746700
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1390395599
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1390395599
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 946780301, i32 -352746700
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1320369578, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1347813016, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %227, -588252905
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -588252905
  %inc36 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 228596321, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %flag, align 4
  %cmp38 = icmp eq i32 %231, 1
  %232 = select i1 %cmp38, i32 -170314477, i32 495937309
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %233 to i64
  %arrayidx42 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom41
  %234 = load i32, i32* %arrayidx42, align 4
  %235 = sub i32 %234, 1863659272
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1863659272
  %inc43 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx42, align 4
  store i32 495937309, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1295430721, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, 1605915209
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1605915209
  %inc46 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 1973383545, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1742334247, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc49 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 1357600794, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1660471442, i32 -1119409184
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -696004
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -696004
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -511692139, i32 -1119409184
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1521710164, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %286, %287
  %288 = select i1 %cmp52, i32 -1776467619, i32 794176874
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 358546625
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 358546625
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -211521943, i32 -387699996
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %304 to i64
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom55
  %305 = load i32, i32* %arrayidx56, align 4
  %306 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %305, %306
  store i1 %cmp57, i1* %cmp57.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1855899754, i32 -387699996
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %321 = select i1 %cmp57.reload, i32 1308171690, i32 661044176
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %322 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom60
  %323 = load i32, i32* %arrayidx61, align 4
  store i32 %323, i32* %max, align 4
  store i32 661044176, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1241521707, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -236543477
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -236543477
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -513152876, i32 -1242067791
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc64 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1698678406
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1698678406
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1423254864, i32 -1242067791
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1521710164, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %cmp66 = icmp eq i32 %371, 1
  %372 = select i1 %cmp66, i32 1581235459, i32 -1946698323
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1520872830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -264586768
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -264586768
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
  %399 = select i1 %397, i32 1675213273, i32 -1553146488
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %400 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 792902374
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 792902374
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1528172258, i32 -1553146488
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -636117041, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1314981394, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %l, align 4
  %cmp73 = icmp slt i32 %428, %429
  %430 = select i1 %cmp73, i32 -173795606, i32 -625783791
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 2109094641
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2109094641
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1238698771, i32 -669510494
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %458 to i64
  %arrayidx77 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom76
  %459 = load i32, i32* %arrayidx77, align 4
  %460 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %459, %460
  store i1 %cmp78, i1* %cmp78.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -992028423
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -992028423
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 627853005, i32 -669510494
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %476 = select i1 %cmp78.reload, i32 637088679, i32 82678092
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -247195140
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -247195140
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1864049157, i32 -512105331
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1288818718, i32 -512105331
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -811638848, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %520, %522
  %add82 = add nsw i32 %520, %521
  %cmp83 = icmp slt i32 %519, %523
  %524 = select i1 %cmp83, i32 123860313, i32 -576207395
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %525 to i64
  %arrayidx87 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom86
  %526 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %526 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv88)
  store i32 1409549426, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc91 = add nsw i32 %527, 1
  store i32 %529, i32* %j, align 4
  store i32 -811638848, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 @putchar(i32 10)
  store i32 82678092, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 316142625, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 1742095486
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1742095486
  %inc96 = add nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  store i32 -1314981394, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1520872830, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  ret i32 %534

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1369217559, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 0, 2072253486
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 2072253486
  %_ = sub i32 0, %535
  %539 = add i32 %538, 2138320642
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 2138320642
  %gen = add i32 %538, 1
  %_99 = shl i32 %535, 1
  %542 = sub i32 %535, -148161299
  %543 = add i32 %542, 1
  %544 = add i32 %543, -148161299
  %incalteredBB = add nsw i32 %535, 1
  store i32 %544, i32* %i, align 4
  store i32 -1511420905, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_104 = sub i32 %545, 1
  %gen105 = mul i32 %547, 1
  %548 = add i32 0, 592629659
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, 592629659
  %_106 = sub i32 0, %545
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen107 = add i32 %550, 1
  %555 = add i32 %545, -1348876275
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1348876275
  %_108 = sub i32 %545, 1
  %gen109 = mul i32 %557, 1
  %_110 = shl i32 %545, 1
  %_111 = shl i32 %545, 1
  %558 = sub i32 0, %545
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add12alteredBB = add nsw i32 %545, 1
  store i32 %561, i32* %j, align 4
  store i32 -451061651, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 48529228, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1660471442, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %562 to i64
  %arrayidx56alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %563 = load i32, i32* %arrayidx56alteredBB, align 4
  %564 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp sgt i32 %563, %564
  store i32 -211521943, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 138976856
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 138976856
  %_128 = sub i32 %565, 1
  %gen129 = mul i32 %568, 1
  %_130 = shl i32 %565, 1
  %569 = add i32 %565, 69771159
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 69771159
  %_131 = sub i32 %565, 1
  %gen132 = mul i32 %571, 1
  %_133 = shl i32 %565, 1
  %_134 = shl i32 %565, 1
  %_135 = shl i32 %565, 1
  %_136 = shl i32 %565, 1
  %572 = add i32 %565, 326970469
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 326970469
  %_137 = sub i32 %565, 1
  %gen138 = mul i32 %574, 1
  %575 = sub i32 %565, -1470657606
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1470657606
  %inc64alteredBB = add nsw i32 %565, 1
  store i32 %577, i32* %i, align 4
  store i32 -513152876, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %max, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 1675213273, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %579 to i64
  %arrayidx77alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %580 = load i32, i32* %arrayidx77alteredBB, align 4
  %581 = load i32, i32* %max, align 4
  %cmp78alteredBB = icmp eq i32 %580, %581
  store i32 1238698771, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %j, align 4
  store i32 -1864049157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %if.end94, %for.end92, %for.inc90, %for.body85, %for.cond81, %originalBBpart2152, %originalBB150, %if.then80, %originalBBpart2148, %originalBB146, %for.body75, %for.cond72, %if.end71, %originalBBpart2144, %originalBB142, %if.else, %if.then68, %for.end65, %originalBBpart2140, %originalBB127, %for.inc63, %if.end62, %if.then59, %originalBBpart2125, %originalBB123, %for.body54, %for.cond51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then40, %for.end37, %for.inc35, %if.end34, %originalBBpart2117, %originalBB115, %if.then33, %for.body22, %for.cond19, %for.body18, %for.cond13, %originalBBpart2113, %originalBB103, %for.body11, %for.cond8, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
