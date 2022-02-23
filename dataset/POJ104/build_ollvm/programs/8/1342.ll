; ModuleID = 'source-C-CXX/8/1342.c'
source_filename = "source-C-CXX/8/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@bing = common global [100 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %youxian = alloca [100 x i32], align 16
  %zhengchang = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %youxian to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %zhengchang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -514065872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -514065872, label %for.cond
    i32 1293129315, label %for.body
    i32 -936107307, label %originalBB
    i32 -544038785, label %originalBBpart2
    i32 55464636, label %if.then
    i32 -1069651179, label %originalBB103
    i32 1060853707, label %originalBBpart2105
    i32 -698317691, label %if.else
    i32 536277653, label %if.end
    i32 1494517272, label %for.inc
    i32 -1929798895, label %originalBB107
    i32 1549907610, label %originalBBpart2115
    i32 1460654368, label %for.end
    i32 768952753, label %for.cond18
    i32 1916792805, label %for.body20
    i32 1103082717, label %for.cond21
    i32 -2154820, label %for.body23
    i32 -1118490349, label %originalBB117
    i32 -134348788, label %originalBBpart2130
    i32 636691161, label %if.then29
    i32 -1606875006, label %originalBB132
    i32 1366692147, label %originalBBpart2148
    i32 -786650230, label %if.end40
    i32 -1015039035, label %originalBB150
    i32 -2006718791, label %originalBBpart2152
    i32 218972177, label %for.inc41
    i32 -1156640963, label %originalBB154
    i32 -458345522, label %originalBBpart2158
    i32 -1299412560, label %for.end43
    i32 1875550433, label %for.inc44
    i32 1277022094, label %for.end46
    i32 327645914, label %for.cond47
    i32 -1128032382, label %for.body49
    i32 1861472471, label %for.cond50
    i32 -1820374673, label %for.body52
    i32 -1455469779, label %if.then59
    i32 -465109848, label %if.end68
    i32 1656764456, label %originalBB160
    i32 -982191683, label %originalBBpart2162
    i32 1391152857, label %for.inc69
    i32 -394041594, label %originalBB164
    i32 -759251753, label %originalBBpart2175
    i32 -1086101790, label %for.end71
    i32 1184768209, label %for.inc72
    i32 -850013062, label %for.end74
    i32 1720296194, label %for.cond75
    i32 87789061, label %for.body77
    i32 -331495767, label %for.cond78
    i32 -262761761, label %for.body80
    i32 -1298107980, label %if.then87
    i32 -69558177, label %if.end96
    i32 -1547735353, label %for.inc97
    i32 -1209219248, label %for.end99
    i32 -2098620601, label %originalBB177
    i32 -2094090093, label %originalBBpart2179
    i32 543374272, label %for.inc100
    i32 -1776228387, label %for.end102
    i32 1161953911, label %originalBBalteredBB
    i32 400630269, label %originalBB103alteredBB
    i32 1928160298, label %originalBB107alteredBB
    i32 -1900021776, label %originalBB117alteredBB
    i32 1947788976, label %originalBB132alteredBB
    i32 -625419355, label %originalBB150alteredBB
    i32 -1069372342, label %originalBB154alteredBB
    i32 -1928723243, label %originalBB160alteredBB
    i32 2124207941, label %originalBB164alteredBB
    i32 118968638, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1293129315, i32 1460654368
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 175080630
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 175080630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -936107307, i32 1161953911
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom1
  %nianling = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %nianling)
  %22 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom4
  %nianling6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1
  %23 = load i32, i32* %nianling6, align 4
  %cmp7 = icmp sge i32 %23, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 472380489
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 472380489
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -544038785, i32 1161953911
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %39 = select i1 %cmp7.reload, i32 55464636, i32 -698317691
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 957999335
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 957999335
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1069651179, i32 400630269
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom8
  %nianling10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %68 = load i32, i32* %nianling10, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom11
  store i32 %68, i32* %arrayidx12, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 17990499
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 17990499
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1060853707, i32 400630269
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 536277653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom13
  %nianling15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %98 = load i32, i32* %nianling15, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %zhengchang, i64 0, i64 %idxprom16
  store i32 %98, i32* %arrayidx17, align 4
  store i32 536277653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1494517272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1905129570
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1905129570
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1929798895, i32 1928160298
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1549907610, i32 1928160298
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -514065872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 768952753, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %146, %147
  %148 = select i1 %cmp19, i32 1916792805, i32 1277022094
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1103082717, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %150, 615651030
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 615651030
  %sub = sub nsw i32 %150, %151
  %cmp22 = icmp slt i32 %149, %154
  %155 = select i1 %cmp22, i32 -2154820, i32 -1299412560
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1118490349, i32 -1900021776
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %170 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom24
  %171 = load i32, i32* %arrayidx25, align 4
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 232656591
  %174 = add i32 %173, 1
  %175 = add i32 %174, 232656591
  %add = add nsw i32 %172, 1
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %171, %176
  store i1 %cmp28, i1* %cmp28.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1119050684
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1119050684
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -134348788, i32 -1900021776
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %204 = select i1 %cmp28.reload, i32 636691161, i32 -786650230
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 332625573
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 332625573
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1606875006, i32 1947788976
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 %220, -1474513119
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1474513119
  %add30 = add nsw i32 %220, 1
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  store i32 %224, i32* %e, align 4
  %225 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom33
  %226 = load i32, i32* %arrayidx34, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add35 = add nsw i32 %227, 1
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom36
  store i32 %226, i32* %arrayidx37, align 4
  %232 = load i32, i32* %e, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom38
  store i32 %232, i32* %arrayidx39, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -39279147
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -39279147
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1366692147, i32 1947788976
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -786650230, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 327466409
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 327466409
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1015039035, i32 -625419355
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -402735222
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -402735222
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2006718791, i32 -625419355
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 218972177, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1769208901
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1769208901
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1156640963, i32 -1069372342
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc42 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -430108301
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -430108301
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -458345522, i32 -1069372342
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1103082717, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1875550433, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -280363905
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -280363905
  %inc45 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 768952753, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 327645914, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %316, %317
  %318 = select i1 %cmp48, i32 -1128032382, i32 -850013062
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1861472471, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %319, %320
  %321 = select i1 %cmp51, i32 -1820374673, i32 -1086101790
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %322 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom53
  %nianling55 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 1
  %323 = load i32, i32* %nianling55, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom56
  %325 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %323, %325
  %326 = select i1 %cmp58, i32 -1455469779, i32 -465109848
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %327 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [11 x i8], [11 x i8]* %id62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  %328 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %328 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom65
  %nianling67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  store i32 -1, i32* %nianling67, align 4
  store i32 -1086101790, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -663744646
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -663744646
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1656764456, i32 -1928723243
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -220297421
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -220297421
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -982191683, i32 -1928723243
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1391152857, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1100211390
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1100211390
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -394041594, i32 2124207941
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = add i32 %398, -308505359
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -308505359
  %inc70 = add nsw i32 %398, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
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
  %427 = select i1 %425, i32 -759251753, i32 2124207941
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1861472471, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1184768209, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc73 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 327645914, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1720296194, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %431, %432
  %433 = select i1 %cmp76, i32 87789061, i32 -1776228387
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331495767, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %434, %435
  %436 = select i1 %cmp79, i32 -262761761, i32 -1209219248
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %437 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom81
  %nianling83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %438 = load i32, i32* %nianling83, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %439 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zhengchang, i64 0, i64 %idxprom84
  %440 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %438, %440
  %441 = select i1 %cmp86, i32 -1298107980, i32 -69558177
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %442 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom88
  %id90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %id90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  %443 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %443 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom93
  %nianling95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  store i32 -1, i32* %nianling95, align 4
  store i32 -1209219248, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1547735353, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc98 = add nsw i32 %444, 1
  store i32 %446, i32* %j, align 4
  store i32 -331495767, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -2098620601, i32 118968638
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -138990237
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -138990237
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2094090093, i32 118968638
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 543374272, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc101 = add nsw i32 %500, 1
  store i32 %502, i32* %i, align 4
  store i32 1720296194, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %504 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %504 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom1alteredBB
  %nianlingalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %nianlingalteredBB)
  %505 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %505 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom4alteredBB
  %nianling6alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5alteredBB, i32 0, i32 1
  %506 = load i32, i32* %nianling6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %506, 60
  store i32 -936107307, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %507 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @bing, i64 0, i64 %idxprom8alteredBB
  %nianling10alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 1
  %508 = load i32, i32* %nianling10alteredBB, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %509 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom11alteredBB
  store i32 %508, i32* %arrayidx12alteredBB, align 4
  store i32 -1069651179, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_ = shl i32 %510, 1
  %511 = add i32 0, 1006048389
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1006048389
  %_108 = sub i32 0, %510
  %514 = add i32 %513, 672662014
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 672662014
  %gen = add i32 %513, 1
  %517 = add i32 0, -562924916
  %518 = sub i32 %517, %510
  %519 = sub i32 %518, -562924916
  %_109 = sub i32 0, %510
  %520 = add i32 %519, -1272817777
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1272817777
  %gen110 = add i32 %519, 1
  %_111 = shl i32 %510, 1
  %523 = sub i32 0, -744493379
  %524 = sub i32 %523, %510
  %525 = add i32 %524, -744493379
  %_112 = sub i32 0, %510
  %526 = add i32 %525, 1003611770
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1003611770
  %gen113 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %510, %529
  %incalteredBB = add nsw i32 %510, 1
  store i32 %530, i32* %i, align 4
  store i32 -1929798895, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %531 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom24alteredBB
  %532 = load i32, i32* %arrayidx25alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_118 = sub i32 %533, 1
  %gen119 = mul i32 %535, 1
  %536 = sub i32 0, 50559162
  %537 = sub i32 %536, %533
  %538 = add i32 %537, 50559162
  %_120 = sub i32 0, %533
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen121 = add i32 %538, 1
  %541 = sub i32 0, 48462868
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 48462868
  %_122 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen123 = add i32 %543, 1
  %548 = sub i32 0, 1
  %549 = add i32 %533, %548
  %_124 = sub i32 %533, 1
  %gen125 = mul i32 %549, 1
  %_126 = shl i32 %533, 1
  %550 = sub i32 %533, -21343275
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -21343275
  %_127 = sub i32 %533, 1
  %gen128 = mul i32 %552, 1
  %553 = sub i32 0, %533
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %addalteredBB = add nsw i32 %533, 1
  %idxprom26alteredBB = sext i32 %556 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom26alteredBB
  %557 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %532, %557
  store i32 -1118490349, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, 1384297739
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1384297739
  %_133 = sub i32 %558, 1
  %gen134 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_135 = sub i32 %558, 1
  %gen136 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %558, %564
  %add30alteredBB = add nsw i32 %558, 1
  %idxprom31alteredBB = sext i32 %565 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom31alteredBB
  %566 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %566, i32* %e, align 4
  %567 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %567 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom33alteredBB
  %568 = load i32, i32* %arrayidx34alteredBB, align 4
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -785222571
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -785222571
  %_137 = sub i32 %569, 1
  %gen138 = mul i32 %572, 1
  %573 = sub i32 %569, -1846637249
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1846637249
  %_139 = sub i32 %569, 1
  %gen140 = mul i32 %575, 1
  %_141 = shl i32 %569, 1
  %576 = add i32 %569, 841642636
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 841642636
  %_142 = sub i32 %569, 1
  %gen143 = mul i32 %578, 1
  %_144 = shl i32 %569, 1
  %579 = sub i32 %569, -448164535
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -448164535
  %_145 = sub i32 %569, 1
  %gen146 = mul i32 %581, 1
  %582 = add i32 %569, 122828472
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 122828472
  %add35alteredBB = add nsw i32 %569, 1
  %idxprom36alteredBB = sext i32 %584 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom36alteredBB
  store i32 %568, i32* %arrayidx37alteredBB, align 4
  %585 = load i32, i32* %e, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %586 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %youxian, i64 0, i64 %idxprom38alteredBB
  store i32 %585, i32* %arrayidx39alteredBB, align 4
  store i32 -1606875006, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1015039035, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_155 = sub i32 %587, 1
  %gen156 = mul i32 %589, 1
  %590 = sub i32 %587, 802031489
  %591 = add i32 %590, 1
  %592 = add i32 %591, 802031489
  %inc42alteredBB = add nsw i32 %587, 1
  store i32 %592, i32* %j, align 4
  store i32 -1156640963, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1656764456, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %_165 = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_166 = sub i32 0, %593
  %596 = sub i32 %595, 1414716125
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1414716125
  %gen167 = add i32 %595, 1
  %599 = add i32 0, 1509400090
  %600 = sub i32 %599, %593
  %601 = sub i32 %600, 1509400090
  %_168 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen169 = add i32 %601, 1
  %604 = sub i32 0, -1548250564
  %605 = sub i32 %604, %593
  %606 = add i32 %605, -1548250564
  %_170 = sub i32 0, %593
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen171 = add i32 %606, 1
  %609 = sub i32 0, %593
  %610 = add i32 0, %609
  %_172 = sub i32 0, %593
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen173 = add i32 %610, 1
  %615 = sub i32 0, %593
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %inc70alteredBB = add nsw i32 %593, 1
  store i32 %618, i32* %j, align 4
  store i32 -394041594, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2098620601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2179, %originalBB177, %for.end99, %for.inc97, %if.end96, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2175, %originalBB164, %for.inc69, %originalBBpart2162, %originalBB160, %if.end68, %if.then59, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart2158, %originalBB154, %for.inc41, %originalBBpart2152, %originalBB150, %if.end40, %originalBBpart2148, %originalBB132, %if.then29, %originalBBpart2130, %originalBB117, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %originalBBpart2115, %originalBB107, %for.inc, %if.end, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
