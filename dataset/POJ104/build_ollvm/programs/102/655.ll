; ModuleID = 'source-C-CXX/102/655.c'
source_filename = "source-C-CXX/102/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [1000 x i32]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 874347671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 874347671, label %for.cond
    i32 253862805, label %originalBB
    i32 -1818455748, label %originalBBpart2
    i32 1212668940, label %for.body
    i32 654240342, label %originalBB123
    i32 -1793868659, label %originalBBpart2125
    i32 -1637107581, label %if.then
    i32 -1244906191, label %land.lhs.true
    i32 1972795787, label %if.then14
    i32 600570516, label %originalBB127
    i32 -1982605192, label %originalBBpart2142
    i32 336470269, label %if.else
    i32 793801816, label %originalBB144
    i32 1224130910, label %originalBBpart2165
    i32 -1294485029, label %if.end
    i32 1653536697, label %if.else40
    i32 1954223601, label %lor.lhs.false
    i32 1241976508, label %lor.lhs.false61
    i32 1062666571, label %if.then73
    i32 -978211521, label %if.else76
    i32 1259101043, label %originalBB167
    i32 -1976003562, label %originalBBpart2171
    i32 1248626722, label %land.lhs.true83
    i32 1159334168, label %if.then90
    i32 -263578674, label %if.else99
    i32 331100426, label %originalBB173
    i32 -38042666, label %originalBBpart2218
    i32 -1640935694, label %if.end118
    i32 1565419760, label %originalBB220
    i32 -924273792, label %originalBBpart2227
    i32 1239060441, label %if.end120
    i32 1960269036, label %originalBB229
    i32 1911871306, label %originalBBpart2231
    i32 -1376890573, label %if.end121
    i32 -1009857834, label %originalBB233
    i32 -771339137, label %originalBBpart2235
    i32 -1654271266, label %for.inc
    i32 650553842, label %for.end
    i32 1328445718, label %originalBB237
    i32 -820617625, label %originalBBpart2239
    i32 2011743222, label %originalBBalteredBB
    i32 1751011978, label %originalBB123alteredBB
    i32 -1634560128, label %originalBB127alteredBB
    i32 605891424, label %originalBB144alteredBB
    i32 -1905409557, label %originalBB167alteredBB
    i32 450448390, label %originalBB173alteredBB
    i32 -1114507749, label %originalBB220alteredBB
    i32 98768524, label %originalBB229alteredBB
    i32 -51157693, label %originalBB233alteredBB
    i32 779286649, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -421042172
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -421042172
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 253862805, i32 2011743222
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1151967411
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1151967411
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1818455748, i32 2011743222
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1212668940, i32 650553842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 182631504
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 182631504
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 654240342, i32 1751011978
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1793868659, i32 1751011978
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -1637107581, i32 1653536697
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %80 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %80 to i32
  %cmp6 = icmp sle i32 65, %conv5
  %81 = select i1 %cmp6, i32 -1244906191, i32 336470269
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -1144062675
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1144062675
  %sub8 = sub nsw i32 %82, 1
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %86 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %86 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %87 = select i1 %cmp12, i32 1972795787, i32 336470269
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 600570516, i32 -1634560128
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 742455609
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 742455609
  %sub15 = sub nsw i32 %102, 1
  %idxprom16 = sext i32 %105 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %106 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %106 to i32
  %107 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv18, i32 %112)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1535391348
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1535391348
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1982605192, i32 -1634560128
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1294485029, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 39453092
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 39453092
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 793801816, i32 605891424
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub22 = sub nsw i32 %155, 1
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %158 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %158 to i32
  %159 = sub i32 0, 97
  %160 = add i32 %conv25, %159
  %sub26 = sub nsw i32 %conv25, 97
  %161 = sub i32 %160, 2066610541
  %162 = add i32 %161, 65
  %163 = add i32 %162, 2066610541
  %add27 = add nsw i32 %160, 65
  %conv28 = trunc i32 %163 to i8
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, -822220965
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -822220965
  %sub29 = sub nsw i32 %164, 1
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub32 = sub nsw i32 %168, 1
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %171 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %171 to i32
  %172 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %174 = add i32 %173, -1436475957
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1436475957
  %add38 = add nsw i32 %173, 1
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35, i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 880777092
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 880777092
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1224130910, i32 605891424
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1294485029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650553842, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %193 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub44 = sub nsw i32 %194, 1
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %197 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %197 to i32
  %cmp48 = icmp eq i32 %conv43, %conv47
  %198 = select i1 %cmp48, i32 1062666571, i32 1954223601
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %199 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %200 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -1540223428
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1540223428
  %sub53 = sub nsw i32 %201, 1
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %205 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %205 to i32
  %206 = sub i32 0, 97
  %207 = sub i32 %conv56, %206
  %add57 = add nsw i32 %conv56, 97
  %208 = sub i32 %207, 858352756
  %209 = sub i32 %208, 65
  %210 = add i32 %209, 858352756
  %sub58 = sub nsw i32 %207, 65
  %cmp59 = icmp eq i32 %conv52, %210
  %211 = select i1 %cmp59, i32 1062666571, i32 1241976508
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %212 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %213 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %213 to i32
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub65 = sub nsw i32 %214, 1
  %idxprom66 = sext i32 %216 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %217 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %217 to i32
  %218 = add i32 %conv68, 656633728
  %219 = sub i32 %218, 97
  %220 = sub i32 %219, 656633728
  %sub69 = sub nsw i32 %conv68, 97
  %221 = sub i32 %220, -971146596
  %222 = add i32 %221, 65
  %223 = add i32 %222, -971146596
  %add70 = add nsw i32 %220, 65
  %cmp71 = icmp eq i32 %conv64, %223
  %224 = select i1 %cmp71, i32 1062666571, i32 -978211521
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %225 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom74
  %226 = load i32, i32* %arrayidx75, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %arrayidx75, align 4
  store i32 1239060441, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1410709796
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1410709796
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1259101043, i32 -1905409557
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1468319926
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1468319926
  %sub77 = sub nsw i32 %258, 1
  %idxprom78 = sext i32 %261 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78
  %262 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %262 to i32
  %cmp81 = icmp sle i32 65, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -360435423
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -360435423
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1976003562, i32 -1905409557
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %290 = select i1 %cmp81.reload, i32 1248626722, i32 -263578674
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub84 = sub nsw i32 %291, 1
  %idxprom85 = sext i32 %293 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom85
  %294 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %294 to i32
  %cmp88 = icmp sle i32 %conv87, 90
  %295 = select i1 %cmp88, i32 1159334168, i32 -263578674
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub91 = sub nsw i32 %296, 1
  %idxprom92 = sext i32 %298 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom92
  %299 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %299 to i32
  %300 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %300 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom95
  %301 = load i32, i32* %arrayidx96, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add97 = add nsw i32 %301, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv94, i32 %303)
  store i32 -1640935694, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 331100426, i32 450448390
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -2000574884
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -2000574884
  %sub100 = sub nsw i32 %318, 1
  %idxprom101 = sext i32 %321 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom101
  %322 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %322 to i32
  %323 = add i32 %conv103, 709264970
  %324 = sub i32 %323, 97
  %325 = sub i32 %324, 709264970
  %sub104 = sub nsw i32 %conv103, 97
  %326 = sub i32 0, 65
  %327 = sub i32 %325, %326
  %add105 = add nsw i32 %325, 65
  %conv106 = trunc i32 %327 to i8
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1645581900
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1645581900
  %sub107 = sub nsw i32 %328, 1
  %idxprom108 = sext i32 %331 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom108
  store i8 %conv106, i8* %arrayidx109, align 1
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -2084373774
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2084373774
  %sub110 = sub nsw i32 %332, 1
  %idxprom111 = sext i32 %335 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom111
  %336 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %336 to i32
  %337 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %337 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom114
  %338 = load i32, i32* %arrayidx115, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add116 = add nsw i32 %338, 1
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv113, i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -713296421
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -713296421
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -38042666, i32 450448390
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1640935694, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 491074760
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 491074760
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1565419760, i32 -1114507749
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 %371, 2001555158
  %373 = add i32 %372, 1
  %374 = add i32 %373, 2001555158
  %inc119 = add nsw i32 %371, 1
  store i32 %374, i32* %k, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 670002781
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 670002781
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -924273792, i32 -1114507749
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1239060441, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1960269036, i32 98768524
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2011424590
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2011424590
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1911871306, i32 98768524
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1376890573, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1706810797
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1706810797
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1009857834, i32 -51157693
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -243113083
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -243113083
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -771339137, i32 -51157693
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1654271266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, -917777896
  %487 = add i32 %486, 1
  %488 = add i32 %487, -917777896
  %inc122 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 874347671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1328445718, i32 779286649
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1226305511
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1226305511
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -820617625, i32 779286649
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %518, 1000
  store i32 253862805, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %520 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %520 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 654240342, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub15alteredBB = sub nsw i32 %521, 1
  %idxprom16alteredBB = sext i32 %523 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %524 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %524 to i32
  %525 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %525 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom19alteredBB
  %526 = load i32, i32* %arrayidx20alteredBB, align 4
  %527 = sub i32 %526, 1597888803
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1597888803
  %_128 = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %530 = add i32 0, 118303276
  %531 = sub i32 %530, %526
  %532 = sub i32 %531, 118303276
  %_129 = sub i32 0, %526
  %533 = add i32 %532, -314989878
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -314989878
  %gen130 = add i32 %532, 1
  %_131 = shl i32 %526, 1
  %536 = sub i32 0, 789613101
  %537 = sub i32 %536, %526
  %538 = add i32 %537, 789613101
  %_132 = sub i32 0, %526
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen133 = add i32 %538, 1
  %541 = add i32 0, -567303293
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, -567303293
  %_134 = sub i32 0, %526
  %544 = sub i32 %543, 1503543309
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1503543309
  %gen135 = add i32 %543, 1
  %547 = sub i32 0, %526
  %548 = add i32 0, %547
  %_136 = sub i32 0, %526
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen137 = add i32 %548, 1
  %_138 = shl i32 %526, 1
  %551 = add i32 0, -1578219116
  %552 = sub i32 %551, %526
  %553 = sub i32 %552, -1578219116
  %_139 = sub i32 0, %526
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen140 = add i32 %553, 1
  %558 = sub i32 0, %526
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %526, 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB, i32 %561)
  store i32 600570516, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_145 = shl i32 %562, 1
  %563 = sub i32 0, 1706131524
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1706131524
  %_146 = sub i32 0, %562
  %566 = sub i32 %565, -2096832510
  %567 = add i32 %566, 1
  %568 = add i32 %567, -2096832510
  %gen147 = add i32 %565, 1
  %_148 = shl i32 %562, 1
  %569 = add i32 %562, -50587704
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -50587704
  %sub22alteredBB = sub nsw i32 %562, 1
  %idxprom23alteredBB = sext i32 %571 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %572 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %572 to i32
  %_149 = shl i32 %conv25alteredBB, 97
  %_150 = shl i32 %conv25alteredBB, 97
  %573 = sub i32 0, 560667732
  %574 = sub i32 %573, %conv25alteredBB
  %575 = add i32 %574, 560667732
  %_151 = sub i32 0, %conv25alteredBB
  %576 = add i32 %575, 1285339265
  %577 = add i32 %576, 97
  %578 = sub i32 %577, 1285339265
  %gen152 = add i32 %575, 97
  %579 = sub i32 0, 97
  %580 = add i32 %conv25alteredBB, %579
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 97
  %_153 = shl i32 %580, 65
  %581 = add i32 %580, 1678055777
  %582 = add i32 %581, 65
  %583 = sub i32 %582, 1678055777
  %add27alteredBB = add nsw i32 %580, 65
  %conv28alteredBB = trunc i32 %583 to i8
  %584 = load i32, i32* %i, align 4
  %_154 = shl i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub29alteredBB = sub nsw i32 %584, 1
  %idxprom30alteredBB = sext i32 %586 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx31alteredBB, align 1
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 %587, -954410996
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -954410996
  %_155 = sub i32 %587, 1
  %gen156 = mul i32 %590, 1
  %591 = add i32 %587, -977139817
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -977139817
  %sub32alteredBB = sub nsw i32 %587, 1
  %idxprom33alteredBB = sext i32 %593 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %594 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %594 to i32
  %595 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %595 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom36alteredBB
  %596 = load i32, i32* %arrayidx37alteredBB, align 4
  %597 = sub i32 %596, 811185094
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 811185094
  %_157 = sub i32 %596, 1
  %gen158 = mul i32 %599, 1
  %_159 = shl i32 %596, 1
  %_160 = shl i32 %596, 1
  %_161 = shl i32 %596, 1
  %600 = add i32 0, -259609195
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, -259609195
  %_162 = sub i32 0, %596
  %603 = add i32 %602, 453412677
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 453412677
  %gen163 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %596, %606
  %add38alteredBB = add nsw i32 %596, 1
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv35alteredBB, i32 %607)
  store i32 793801816, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, -1415046816
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1415046816
  %_168 = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen169 = add i32 %611, 1
  %616 = add i32 %608, 503060495
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 503060495
  %sub77alteredBB = sub nsw i32 %608, 1
  %idxprom78alteredBB = sext i32 %618 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %619 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %619 to i32
  %cmp81alteredBB = icmp sle i32 65, %conv80alteredBB
  store i32 1259101043, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 0, -1768395422
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -1768395422
  %_174 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen175 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %620, %628
  %_176 = sub i32 %620, 1
  %gen177 = mul i32 %629, 1
  %630 = add i32 %620, -1559345853
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1559345853
  %sub100alteredBB = sub nsw i32 %620, 1
  %idxprom101alteredBB = sext i32 %632 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  %633 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %633 to i32
  %634 = add i32 %conv103alteredBB, -1096528308
  %635 = sub i32 %634, 97
  %636 = sub i32 %635, -1096528308
  %sub104alteredBB = sub nsw i32 %conv103alteredBB, 97
  %637 = sub i32 0, 65
  %638 = add i32 %636, %637
  %_178 = sub i32 %636, 65
  %gen179 = mul i32 %638, 65
  %639 = sub i32 0, 65
  %640 = add i32 %636, %639
  %_180 = sub i32 %636, 65
  %gen181 = mul i32 %640, 65
  %641 = sub i32 0, 65
  %642 = add i32 %636, %641
  %_182 = sub i32 %636, 65
  %gen183 = mul i32 %642, 65
  %643 = sub i32 0, %636
  %644 = add i32 0, %643
  %_184 = sub i32 0, %636
  %645 = sub i32 %644, -1051066579
  %646 = add i32 %645, 65
  %647 = add i32 %646, -1051066579
  %gen185 = add i32 %644, 65
  %648 = sub i32 %636, -391949062
  %649 = sub i32 %648, 65
  %650 = add i32 %649, -391949062
  %_186 = sub i32 %636, 65
  %gen187 = mul i32 %650, 65
  %651 = sub i32 0, %636
  %652 = add i32 0, %651
  %_188 = sub i32 0, %636
  %653 = sub i32 %652, 495424907
  %654 = add i32 %653, 65
  %655 = add i32 %654, 495424907
  %gen189 = add i32 %652, 65
  %656 = sub i32 0, %636
  %657 = add i32 0, %656
  %_190 = sub i32 0, %636
  %658 = sub i32 0, %657
  %659 = sub i32 0, 65
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen191 = add i32 %657, 65
  %662 = add i32 0, -1799710829
  %663 = sub i32 %662, %636
  %664 = sub i32 %663, -1799710829
  %_192 = sub i32 0, %636
  %665 = sub i32 0, %664
  %666 = sub i32 0, 65
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen193 = add i32 %664, 65
  %669 = sub i32 0, %636
  %670 = sub i32 0, 65
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add105alteredBB = add nsw i32 %636, 65
  %conv106alteredBB = trunc i32 %672 to i8
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, -631812301
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -631812301
  %_194 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen195 = add i32 %676, 1
  %679 = sub i32 %673, -1193436353
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1193436353
  %_196 = sub i32 %673, 1
  %gen197 = mul i32 %681, 1
  %682 = sub i32 %673, -1237188894
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1237188894
  %sub107alteredBB = sub nsw i32 %673, 1
  %idxprom108alteredBB = sext i32 %684 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom108alteredBB
  store i8 %conv106alteredBB, i8* %arrayidx109alteredBB, align 1
  %685 = load i32, i32* %i, align 4
  %_198 = shl i32 %685, 1
  %_199 = shl i32 %685, 1
  %_200 = shl i32 %685, 1
  %686 = sub i32 0, 729542819
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 729542819
  %_201 = sub i32 0, %685
  %689 = add i32 %688, -432920891
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -432920891
  %gen202 = add i32 %688, 1
  %_203 = shl i32 %685, 1
  %692 = sub i32 0, %685
  %693 = add i32 0, %692
  %_204 = sub i32 0, %685
  %694 = add i32 %693, 130683496
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 130683496
  %gen205 = add i32 %693, 1
  %697 = sub i32 0, %685
  %698 = add i32 0, %697
  %_206 = sub i32 0, %685
  %699 = sub i32 %698, 545510965
  %700 = add i32 %699, 1
  %701 = add i32 %700, 545510965
  %gen207 = add i32 %698, 1
  %702 = sub i32 0, 1776764455
  %703 = sub i32 %702, %685
  %704 = add i32 %703, 1776764455
  %_208 = sub i32 0, %685
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen209 = add i32 %704, 1
  %709 = sub i32 %685, -167150446
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -167150446
  %sub110alteredBB = sub nsw i32 %685, 1
  %idxprom111alteredBB = sext i32 %711 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %712 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %712 to i32
  %713 = load i32, i32* %k, align 4
  %idxprom114alteredBB = sext i32 %713 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %j, i64 0, i64 %idxprom114alteredBB
  %714 = load i32, i32* %arrayidx115alteredBB, align 4
  %715 = sub i32 %714, -552112587
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -552112587
  %_210 = sub i32 %714, 1
  %gen211 = mul i32 %717, 1
  %718 = add i32 0, -709655454
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, -709655454
  %_212 = sub i32 0, %714
  %721 = sub i32 %720, 95918890
  %722 = add i32 %721, 1
  %723 = add i32 %722, 95918890
  %gen213 = add i32 %720, 1
  %724 = sub i32 %714, -1960623845
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1960623845
  %_214 = sub i32 %714, 1
  %gen215 = mul i32 %726, 1
  %_216 = shl i32 %714, 1
  %727 = add i32 %714, -22159289
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -22159289
  %add116alteredBB = add nsw i32 %714, 1
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv113alteredBB, i32 %729)
  store i32 331100426, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %_221 = shl i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_222 = sub i32 %730, 1
  %gen223 = mul i32 %732, 1
  %733 = sub i32 %730, 1113681216
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1113681216
  %_224 = sub i32 %730, 1
  %gen225 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %730, %736
  %inc119alteredBB = add nsw i32 %730, 1
  store i32 %737, i32* %k, align 4
  store i32 1565419760, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1960269036, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1009857834, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1328445718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB237, %for.end, %for.inc, %originalBBpart2235, %originalBB233, %if.end121, %originalBBpart2231, %originalBB229, %if.end120, %originalBBpart2227, %originalBB220, %if.end118, %originalBBpart2218, %originalBB173, %if.else99, %if.then90, %land.lhs.true83, %originalBBpart2171, %originalBB167, %if.else76, %if.then73, %lor.lhs.false61, %lor.lhs.false, %if.else40, %if.end, %originalBBpart2165, %originalBB144, %if.else, %originalBBpart2142, %originalBB127, %if.then14, %land.lhs.true, %if.then, %originalBBpart2125, %originalBB123, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
