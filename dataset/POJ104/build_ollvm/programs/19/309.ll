; ModuleID = 'source-C-CXX/19/309.c'
source_filename = "source-C-CXX/19/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %wo = alloca [50 x [50 x i8]], align 16
  %in = alloca [50 x [50 x i8]], align 16
  %out = alloca [50 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 -367668030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -367668030, label %while.cond
    i32 1424833311, label %while.body
    i32 -749505940, label %originalBB
    i32 959844896, label %originalBBpart2
    i32 532300529, label %while.end
    i32 -647219523, label %for.cond
    i32 1797292689, label %originalBB89
    i32 -1555725595, label %originalBBpart291
    i32 -380741312, label %for.body
    i32 247070557, label %originalBB93
    i32 -1864005193, label %originalBBpart295
    i32 -1876109204, label %for.cond5
    i32 397995028, label %for.body12
    i32 315080234, label %if.then
    i32 905707749, label %if.end
    i32 -545945706, label %for.inc
    i32 -2100596582, label %for.end
    i32 -151884074, label %for.cond33
    i32 845605796, label %for.body44
    i32 2047098249, label %originalBB97
    i32 -10597524, label %originalBBpart2116
    i32 1697258482, label %for.inc54
    i32 1367782729, label %originalBB118
    i32 301848038, label %originalBBpart2128
    i32 1742764087, label %for.end56
    i32 -2016483260, label %do.body
    i32 -276818453, label %do.cond
    i32 -1779936039, label %do.end
    i32 1200816584, label %originalBB130
    i32 2063860957, label %originalBBpart2132
    i32 -1733954332, label %if.then76
    i32 -647495818, label %if.else
    i32 2043757895, label %originalBB134
    i32 1427713754, label %originalBBpart2136
    i32 -1489036342, label %if.end85
    i32 158704094, label %for.inc86
    i32 1177921618, label %originalBB138
    i32 -1552424894, label %originalBBpart2151
    i32 -1858958292, label %for.end88
    i32 1089700661, label %originalBB153
    i32 -389716735, label %originalBBpart2155
    i32 -267053038, label %originalBBalteredBB
    i32 288481041, label %originalBB89alteredBB
    i32 493417549, label %originalBB93alteredBB
    i32 2067200599, label %originalBB97alteredBB
    i32 -1970415068, label %originalBB118alteredBB
    i32 2078534965, label %originalBB130alteredBB
    i32 -1560170838, label %originalBB134alteredBB
    i32 1727023160, label %originalBB138alteredBB
    i32 -1285982584, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 1424833311, i32 532300529
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -749505940, i32 -267053038
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
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
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 959844896, i32 -267053038
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -367668030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -647219523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1158804562
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1158804562
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1797292689, i32 288481041
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %87, %88
  store i1 %cmp4, i1* %cmp4.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -30939518
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -30939518
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1555725595, i32 288481041
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -380741312, i32 -1858958292
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 247070557, i32 493417549
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %k, align 4
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
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1864005193, i32 493417549
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1876109204, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %145 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom6
  %146 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %147 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %147 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %148 = select i1 %cmp10, i32 397995028, i32 -2100596582
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %149 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom13
  %150 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %150 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %151 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %151 to i32
  %152 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom18
  %153 = load i32, i32* %temp, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %154 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %154 to i32
  %cmp23 = icmp sgt i32 %conv17, %conv22
  %155 = select i1 %cmp23, i32 315080234, i32 905707749
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  store i32 %156, i32* %temp, align 4
  store i32 905707749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -545945706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %157, -668611840
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -668611840
  %inc25 = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 -1876109204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %162 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #4
  %163 = load i32, i32* %temp, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  store i32 -151884074, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %conv34 = sext i32 %166 to i64
  %167 = load i32, i32* %temp, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add35 = add nsw i32 %167, 1
  %conv36 = sext i32 %171 to i64
  %172 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %172 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #5
  %173 = sub i64 %conv36, 6756659670708509343
  %174 = add i64 %173, %call40
  %175 = add i64 %174, 6756659670708509343
  %add41 = add i64 %conv36, %call40
  %cmp42 = icmp ult i64 %conv34, %175
  %176 = select i1 %cmp42, i32 845605796, i32 1742764087
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 193168025
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 193168025
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2047098249, i32 2067200599
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %192 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom45
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %temp, align 4
  %195 = add i32 %193, -2020227598
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2020227598
  %sub = sub nsw i32 %193, %194
  %198 = sub i32 %197, 1941620820
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1941620820
  %sub47 = sub nsw i32 %197, 1
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %201 = load i8, i8* %arrayidx49, align 1
  %202 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %202 to i64
  %arrayidx51 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom50
  %203 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %201, i8* %arrayidx53, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -10597524, i32 2067200599
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1697258482, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1696695370
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1696695370
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1367782729, i32 -1970415068
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 %245, 1092081958
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1092081958
  %inc55 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1921387618
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1921387618
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 301848038, i32 -1970415068
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -151884074, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -2016483260, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %276 = load i32, i32* %temp, align 4
  %277 = add i32 %276, 46711564
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 46711564
  %inc57 = add nsw i32 %276, 1
  store i32 %279, i32* %temp, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom58
  %281 = load i32, i32* %temp, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %282 = load i8, i8* %arrayidx61, align 1
  %283 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %283 to i64
  %arrayidx63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom62
  %284 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %284 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 %282, i8* %arrayidx65, align 1
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, 908436179
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 908436179
  %inc66 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 -276818453, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %wo, i64 0, i64 %idxprom67
  %290 = load i32, i32* %temp, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %291 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %291 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %292 = select i1 %cmp72, i32 -2016483260, i32 -1779936039
  store i32 %292, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 446461671
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 446461671
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1200816584, i32 2078534965
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %i, align 4
  %cmp74 = icmp ne i32 %320, %321
  store i1 %cmp74, i1* %cmp74.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2046791590
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2046791590
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
  %348 = select i1 %346, i32 2063860957, i32 2078534965
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %349 = select i1 %cmp74.reload, i32 -1733954332, i32 -647495818
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %350 to i64
  %arrayidx78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1489036342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2043757895, i32 -1560170838
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %377 to i64
  %arrayidx82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -805579280
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -805579280
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1427713754, i32 -1560170838
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1489036342, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 158704094, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1247766753
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1247766753
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1177921618, i32 1727023160
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc87 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1602167805
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1602167805
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1552424894, i32 1727023160
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -647219523, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1716180646
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1716180646
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1089700661, i32 -1285982584
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -317283184
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -317283184
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
  %479 = select i1 %477, i32 -389716735, i32 -1285982584
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 873075686
  %482 = add i32 %481, 1
  %483 = add i32 %482, 873075686
  %incalteredBB = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -749505940, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %484, %485
  store i32 1797292689, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 247070557, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %486 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %in, i64 0, i64 %idxprom45alteredBB
  %487 = load i32, i32* %k, align 4
  %488 = load i32, i32* %temp, align 4
  %489 = add i32 %487, -1265080549
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1265080549
  %_ = sub i32 %487, %488
  %gen = mul i32 %491, %488
  %492 = sub i32 0, 1541517300
  %493 = sub i32 %492, %487
  %494 = add i32 %493, 1541517300
  %_98 = sub i32 0, %487
  %495 = sub i32 0, %488
  %496 = sub i32 %494, %495
  %gen99 = add i32 %494, %488
  %497 = sub i32 0, %488
  %498 = add i32 %487, %497
  %_100 = sub i32 %487, %488
  %gen101 = mul i32 %498, %488
  %499 = add i32 %487, -1025371325
  %500 = sub i32 %499, %488
  %501 = sub i32 %500, -1025371325
  %_102 = sub i32 %487, %488
  %gen103 = mul i32 %501, %488
  %502 = sub i32 %487, 1623067848
  %503 = sub i32 %502, %488
  %504 = add i32 %503, 1623067848
  %_104 = sub i32 %487, %488
  %gen105 = mul i32 %504, %488
  %505 = add i32 %487, -876522062
  %506 = sub i32 %505, %488
  %507 = sub i32 %506, -876522062
  %subalteredBB = sub nsw i32 %487, %488
  %508 = add i32 0, -1673553721
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -1673553721
  %_106 = sub i32 0, %507
  %511 = sub i32 %510, -1998541675
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1998541675
  %gen107 = add i32 %510, 1
  %514 = add i32 %507, 1049733365
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1049733365
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %516, 1
  %_110 = shl i32 %507, 1
  %517 = add i32 0, 1061722946
  %518 = sub i32 %517, %507
  %519 = sub i32 %518, 1061722946
  %_111 = sub i32 0, %507
  %520 = add i32 %519, -192497858
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -192497858
  %gen112 = add i32 %519, 1
  %_113 = shl i32 %507, 1
  %_114 = shl i32 %507, 1
  %523 = sub i32 0, 1
  %524 = add i32 %507, %523
  %sub47alteredBB = sub nsw i32 %507, 1
  %idxprom48alteredBB = sext i32 %524 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  %525 = load i8, i8* %arrayidx49alteredBB, align 1
  %526 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %526 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom50alteredBB
  %527 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %527 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %525, i8* %arrayidx53alteredBB, align 1
  store i32 2047098249, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_119 = sub i32 %528, 1
  %gen120 = mul i32 %530, 1
  %531 = add i32 0, 603261711
  %532 = sub i32 %531, %528
  %533 = sub i32 %532, 603261711
  %_121 = sub i32 0, %528
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen122 = add i32 %533, 1
  %538 = add i32 0, -1659850240
  %539 = sub i32 %538, %528
  %540 = sub i32 %539, -1659850240
  %_123 = sub i32 0, %528
  %541 = add i32 %540, 9844857
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 9844857
  %gen124 = add i32 %540, 1
  %544 = sub i32 0, %528
  %545 = add i32 0, %544
  %_125 = sub i32 0, %528
  %546 = add i32 %545, 1450954296
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1450954296
  %gen126 = add i32 %545, 1
  %549 = sub i32 0, %528
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc55alteredBB = add nsw i32 %528, 1
  store i32 %552, i32* %k, align 4
  store i32 1367782729, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %i, align 4
  %cmp74alteredBB = icmp ne i32 %553, %554
  store i32 1200816584, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %555 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %out, i64 0, i64 %idxprom81alteredBB
  %arraydecay83alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82alteredBB, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 2043757895, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %_139 = shl i32 %556, 1
  %557 = add i32 %556, 1564583962
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1564583962
  %_140 = sub i32 %556, 1
  %gen141 = mul i32 %559, 1
  %560 = sub i32 0, 507185647
  %561 = sub i32 %560, %556
  %562 = add i32 %561, 507185647
  %_142 = sub i32 0, %556
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen143 = add i32 %562, 1
  %565 = sub i32 0, 1
  %566 = add i32 %556, %565
  %_144 = sub i32 %556, 1
  %gen145 = mul i32 %566, 1
  %567 = sub i32 %556, 674592227
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 674592227
  %_146 = sub i32 %556, 1
  %gen147 = mul i32 %569, 1
  %570 = sub i32 0, 498233830
  %571 = sub i32 %570, %556
  %572 = add i32 %571, 498233830
  %_148 = sub i32 0, %556
  %573 = add i32 %572, 2022665244
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2022665244
  %gen149 = add i32 %572, 1
  %576 = sub i32 %556, -1941434344
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1941434344
  %inc87alteredBB = add nsw i32 %556, 1
  store i32 %578, i32* %j, align 4
  store i32 1177921618, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1089700661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB153, %for.end88, %originalBBpart2151, %originalBB138, %for.inc86, %if.end85, %originalBBpart2136, %originalBB134, %if.else, %if.then76, %originalBBpart2132, %originalBB130, %do.end, %do.cond, %do.body, %for.end56, %originalBBpart2128, %originalBB118, %for.inc54, %originalBBpart2116, %originalBB97, %for.body44, %for.cond33, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond5, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
