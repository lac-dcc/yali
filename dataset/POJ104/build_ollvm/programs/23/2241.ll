; ModuleID = 'source-C-CXX/23/2241.c'
source_filename = "source-C-CXX/23/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [2000 x i8], align 16
  %k = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %l, align 4
  %1 = bitcast [200 x i32]* %o to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1062442549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1062442549, label %for.cond
    i32 1491248330, label %for.body
    i32 -232774195, label %originalBB
    i32 -875970531, label %originalBBpart2
    i32 723663181, label %land.lhs.true
    i32 572078149, label %if.then
    i32 -325659135, label %if.else
    i32 1737992067, label %if.then19
    i32 -1681606737, label %if.end
    i32 -910368703, label %if.end23
    i32 -488147255, label %for.inc
    i32 -768841673, label %for.end
    i32 1389883240, label %for.cond27
    i32 -2050805956, label %for.body30
    i32 890489026, label %for.cond31
    i32 -995367110, label %for.body34
    i32 82401057, label %originalBB116
    i32 1929956007, label %originalBBpart2118
    i32 -382314450, label %if.then41
    i32 -1605575161, label %if.end42
    i32 -828839890, label %for.inc43
    i32 -1756347923, label %originalBB120
    i32 -633065494, label %originalBBpart2122
    i32 -44057367, label %for.end45
    i32 1702575978, label %if.then48
    i32 -1422490724, label %if.end49
    i32 1987263688, label %originalBB124
    i32 1876269237, label %originalBBpart2126
    i32 -924948799, label %for.inc50
    i32 416100111, label %for.end52
    i32 1771885917, label %for.cond57
    i32 673369811, label %for.body62
    i32 -895750147, label %for.inc67
    i32 880751953, label %for.end69
    i32 1226679354, label %for.cond71
    i32 -1943085247, label %for.body74
    i32 1316011083, label %originalBB128
    i32 601451955, label %originalBBpart2130
    i32 -1396637431, label %for.cond75
    i32 973437704, label %originalBB132
    i32 -1712627665, label %originalBBpart2134
    i32 671943782, label %for.body78
    i32 -247072931, label %if.then85
    i32 2019010325, label %if.end86
    i32 1095880915, label %for.inc87
    i32 -1633774407, label %originalBB136
    i32 -1531945094, label %originalBBpart2148
    i32 -546536415, label %for.end89
    i32 1821738008, label %if.then93
    i32 -129834444, label %originalBB150
    i32 -1272778159, label %originalBBpart2152
    i32 682404876, label %if.end94
    i32 1027952582, label %for.inc95
    i32 -1907661571, label %for.end97
    i32 -893536790, label %for.cond103
    i32 -370988950, label %for.body108
    i32 -1722325271, label %for.inc113
    i32 1379671869, label %for.end115
    i32 1048499172, label %originalBBalteredBB
    i32 1054908081, label %originalBB116alteredBB
    i32 -1841531421, label %originalBB120alteredBB
    i32 288926476, label %originalBB124alteredBB
    i32 1945269574, label %originalBB128alteredBB
    i32 1601960842, label %originalBB132alteredBB
    i32 -898333838, label %originalBB136alteredBB
    i32 -1301400941, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1491248330, i32 -768841673
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1292863228
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1292863228
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -232774195, i32 1048499172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -875970531, i32 1048499172
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 723663181, i32 -325659135
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %63 = select i1 %cmp10, i32 572078149, i32 -325659135
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %arrayidx13, align 4
  store i32 -910368703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %69 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %70 = select i1 %cmp17, i32 1737992067, i32 -1681606737
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %72 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom20
  store i32 %71, i32* %arrayidx21, align 4
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1287604495
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1287604495
  %inc22 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -1681606737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -910368703, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -488147255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc24 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  store i32 -1062442549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom25
  store i32 %80, i32* %arrayidx26, align 4
  store i32 1, i32* %i, align 4
  store i32 1389883240, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %82, %83
  %84 = select i1 %cmp28, i32 -2050805956, i32 416100111
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 890489026, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %85, %86
  %87 = select i1 %cmp32, i32 -995367110, i32 -44057367
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1668986564
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1668986564
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 82401057, i32 1054908081
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %117 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom37
  %118 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %116, %118
  store i1 %cmp39, i1* %cmp39.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1929956007, i32 1054908081
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %145 = select i1 %cmp39.reload, i32 -382314450, i32 -1605575161
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -44057367, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -828839890, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 336869046
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 336869046
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1756347923, i32 -1841531421
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc44 = add nsw i32 %173, 1
  store i32 %177, i32* %l, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -633065494, i32 -1841531421
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 890489026, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %193, 1720364153
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1720364153
  %add = add nsw i32 %193, 1
  %cmp46 = icmp eq i32 %192, %196
  %197 = select i1 %cmp46, i32 1702575978, i32 -1422490724
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 416100111, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1990117726
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1990117726
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1987263688, i32 288926476
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1876269237, i32 288926476
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -924948799, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc51 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  store i32 1389883240, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom53
  %243 = load i32, i32* %arrayidx54, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %244 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom55
  %245 = load i32, i32* %arrayidx56, align 4
  %246 = sub i32 %243, -448242104
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -448242104
  %sub = sub nsw i32 %243, %245
  store i32 %248, i32* %l, align 4
  store i32 1771885917, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %250 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom58
  %251 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %249, %251
  %252 = select i1 %cmp60, i32 673369811, i32 880751953
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %253 to i64
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom63
  %254 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %254 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -895750147, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc68 = add nsw i32 %255, 1
  store i32 %259, i32* %l, align 4
  store i32 1771885917, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 1226679354, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %cmp72 = icmp sle i32 %260, %261
  %262 = select i1 %cmp72, i32 -1943085247, i32 -1907661571
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1316011083, i32 1945269574
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 601451955, i32 1945269574
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1396637431, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1624670321
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1624670321
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 973437704, i32 1601960842
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %318 = load i32, i32* %l, align 4
  %319 = load i32, i32* %j, align 4
  %cmp76 = icmp sle i32 %318, %319
  store i1 %cmp76, i1* %cmp76.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1258087720
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1258087720
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1712627665, i32 1601960842
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %347 = select i1 %cmp76.reload, i32 671943782, i32 -546536415
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %348 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom79
  %349 = load i32, i32* %arrayidx80, align 4
  %350 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom81
  %351 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %349, %351
  %352 = select i1 %cmp83, i32 -247072931, i32 2019010325
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -546536415, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1095880915, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1633774407, i32 -898333838
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc88 = add nsw i32 %379, 1
  store i32 %383, i32* %l, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1531945094, i32 -898333838
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1396637431, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add90 = add nsw i32 %399, 1
  %cmp91 = icmp eq i32 %398, %401
  %402 = select i1 %cmp91, i32 1821738008, i32 682404876
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1139175449
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1139175449
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -129834444, i32 -1301400941
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1155313290
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1155313290
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1272778159, i32 -1301400941
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1907661571, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1027952582, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc96 = add nsw i32 %433, 1
  store i32 %437, i32* %i, align 4
  store i32 1226679354, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %438 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom98
  %439 = load i32, i32* %arrayidx99, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %440 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom100
  %441 = load i32, i32* %arrayidx101, align 4
  %442 = sub i32 %439, 1241086732
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1241086732
  %sub102 = sub nsw i32 %439, %441
  store i32 %444, i32* %l, align 4
  store i32 -893536790, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %446 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %o, i64 0, i64 %idxprom104
  %447 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %445, %447
  %448 = select i1 %cmp106, i32 -370988950, i32 1379671869
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %449 = load i32, i32* %l, align 4
  %idxprom109 = sext i32 %449 to i64
  %arrayidx110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom109
  %450 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %450 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv111)
  store i32 -1722325271, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc114 = add nsw i32 %451, 1
  store i32 %453, i32* %l, align 4
  store i32 -893536790, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %455 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -232774195, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %456 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom35alteredBB
  %457 = load i32, i32* %arrayidx36alteredBB, align 4
  %458 = load i32, i32* %l, align 4
  %idxprom37alteredBB = sext i32 %458 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %k, i64 0, i64 %idxprom37alteredBB
  %459 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %457, %459
  store i32 82401057, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %461 = sub i32 %460, -7223702
  %462 = add i32 %461, 1
  %463 = add i32 %462, -7223702
  %inc44alteredBB = add nsw i32 %460, 1
  store i32 %463, i32* %l, align 4
  store i32 -1756347923, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1987263688, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1316011083, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp sle i32 %464, %465
  store i32 973437704, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %_ = shl i32 %466, 1
  %467 = add i32 0, 2027462606
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 2027462606
  %_137 = sub i32 0, %466
  %470 = add i32 %469, -1506755674
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1506755674
  %gen = add i32 %469, 1
  %_138 = shl i32 %466, 1
  %_139 = shl i32 %466, 1
  %_140 = shl i32 %466, 1
  %473 = sub i32 %466, 1825166071
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1825166071
  %_141 = sub i32 %466, 1
  %gen142 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = add i32 %466, %476
  %_143 = sub i32 %466, 1
  %gen144 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %466, %478
  %_145 = sub i32 %466, 1
  %gen146 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %466, %480
  %inc88alteredBB = add nsw i32 %466, 1
  store i32 %481, i32* %l, align 4
  store i32 -1633774407, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -129834444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %for.cond103, %for.end97, %for.inc95, %if.end94, %originalBBpart2152, %originalBB150, %if.then93, %for.end89, %originalBBpart2148, %originalBB136, %for.inc87, %if.end86, %if.then85, %for.body78, %originalBBpart2134, %originalBB132, %for.cond75, %originalBBpart2130, %originalBB128, %for.body74, %for.cond71, %for.end69, %for.inc67, %for.body62, %for.cond57, %for.end52, %for.inc50, %originalBBpart2126, %originalBB124, %if.end49, %if.then48, %for.end45, %originalBBpart2122, %originalBB120, %for.inc43, %if.end42, %if.then41, %originalBBpart2118, %originalBB116, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.end, %for.inc, %if.end23, %if.end, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
