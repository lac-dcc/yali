; ModuleID = 'source-C-CXX/99/2341.c'
source_filename = "source-C-CXX/99/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1735019113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1735019113, label %for.cond
    i32 -69569200, label %if.then
    i32 -720598313, label %originalBB
    i32 906026630, label %originalBBpart2
    i32 -502141021, label %if.else
    i32 1101998368, label %lor.lhs.false
    i32 -612626724, label %land.lhs.true
    i32 -378523606, label %lor.lhs.false17
    i32 565628193, label %if.then23
    i32 -1294667784, label %if.else24
    i32 -852468268, label %land.lhs.true30
    i32 -1218902351, label %if.then36
    i32 627332467, label %originalBB103
    i32 381275537, label %originalBBpart2118
    i32 927297218, label %if.else42
    i32 131282216, label %originalBB120
    i32 1331946484, label %originalBBpart2145
    i32 -1836050767, label %if.end
    i32 -1760792656, label %if.end50
    i32 89872838, label %if.end51
    i32 187404305, label %for.inc
    i32 1830201130, label %originalBB147
    i32 -1647070383, label %originalBBpart2153
    i32 1073582004, label %for.end
    i32 1988428861, label %for.cond53
    i32 543136665, label %for.body
    i32 658476311, label %originalBB155
    i32 -183071494, label %originalBBpart2162
    i32 -217907626, label %for.inc59
    i32 -837713240, label %for.end61
    i32 505884532, label %if.then64
    i32 1002119893, label %if.else66
    i32 500588429, label %for.cond67
    i32 1785804147, label %for.body70
    i32 -1943637326, label %if.then75
    i32 1519325313, label %if.end80
    i32 -1926188466, label %for.inc81
    i32 -1828855474, label %for.end83
    i32 655954529, label %for.cond84
    i32 -622198530, label %for.body87
    i32 -1005246212, label %originalBB164
    i32 1086941436, label %originalBBpart2166
    i32 132268191, label %if.then92
    i32 -1277377101, label %if.end98
    i32 -393977657, label %for.inc99
    i32 -1608743842, label %for.end101
    i32 -285947805, label %originalBB168
    i32 -1974847716, label %originalBBpart2170
    i32 786339174, label %if.end102
    i32 732584963, label %originalBBalteredBB
    i32 -2026980116, label %originalBB103alteredBB
    i32 469549291, label %originalBB120alteredBB
    i32 -239481133, label %originalBB147alteredBB
    i32 -2056503697, label %originalBB155alteredBB
    i32 1661549703, label %originalBB164alteredBB
    i32 -217660046, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -69569200, i32 -502141021
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -65080171
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -65080171
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -720598313, i32 732584963
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1156256972
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1156256972
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 906026630, i32 732584963
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1073582004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp slt i32 %conv4, 65
  %36 = select i1 %cmp5, i32 565628193, i32 1101998368
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %38 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %38 to i32
  %cmp10 = icmp sgt i32 %conv9, 90
  %39 = select i1 %cmp10, i32 -612626724, i32 -378523606
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %cmp15 = icmp slt i32 %conv14, 97
  %42 = select i1 %cmp15, i32 565628193, i32 -378523606
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %43 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %44 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %45 = select i1 %cmp21, i32 565628193, i32 -1294667784
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 187404305, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom25
  %47 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %47 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %48 = select i1 %cmp28, i32 -852468268, i32 927297218
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %50 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %50 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %51 = select i1 %cmp34, i32 -1218902351, i32 927297218
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1762141660
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1762141660
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 627332467, i32 -2026980116
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %80 to i32
  %81 = add i32 %conv39, -534478237
  %82 = sub i32 %81, 65
  %83 = sub i32 %82, -534478237
  %sub = sub nsw i32 %conv39, 65
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom40
  %84 = load i32, i32* %arrayidx41, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx41, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -233916256
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -233916256
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 381275537, i32 -2026980116
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1836050767, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1532728102
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1532728102
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 131282216, i32 469549291
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %132 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %132 to i32
  %133 = sub i32 %conv45, 859376908
  %134 = sub i32 %133, 97
  %135 = add i32 %134, 859376908
  %sub46 = sub nsw i32 %conv45, 97
  %136 = sub i32 0, %135
  %137 = sub i32 0, 26
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 26
  %idxprom47 = sext i32 %139 to i64
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %141 = add i32 %140, -2102231438
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2102231438
  %inc49 = add nsw i32 %140, 1
  store i32 %143, i32* %arrayidx48, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1645045561
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1645045561
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1331946484, i32 469549291
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1836050767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760792656, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 89872838, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 187404305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1114471618
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1114471618
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1830201130, i32 -239481133
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -212396724
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -212396724
  %inc52 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1647070383, i32 -239481133
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1735019113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1988428861, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %cmp54 = icmp sle i32 %204, 51
  %205 = select i1 %cmp54, i32 543136665, i32 -837713240
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 658476311, i32 -2056503697
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %220 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom56
  %221 = load i32, i32* %arrayidx57, align 4
  %222 = load i32, i32* %sum, align 4
  %223 = add i32 %222, -179211574
  %224 = add i32 %223, %221
  %225 = sub i32 %224, -179211574
  %add58 = add nsw i32 %222, %221
  store i32 %225, i32* %sum, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -131708329
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -131708329
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -183071494, i32 -2056503697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -217907626, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1844332592
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1844332592
  %inc60 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 1988428861, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %sum, align 4
  %cmp62 = icmp eq i32 %245, 0
  %246 = select i1 %cmp62, i32 505884532, i32 1002119893
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 786339174, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 500588429, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %247, 25
  %248 = select i1 %cmp68, i32 1785804147, i32 -1828855474
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom71
  %250 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %250, 0
  %251 = select i1 %cmp73, i32 -1943637326, i32 1519325313
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 65
  %254 = sub i32 %252, %253
  %add76 = add nsw i32 %252, 65
  %255 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom77
  %256 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %256)
  store i32 1519325313, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1926188466, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -1005140132
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1005140132
  %inc82 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 500588429, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 26, i32* %i, align 4
  store i32 655954529, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp85 = icmp sle i32 %261, 51
  %262 = select i1 %cmp85, i32 -622198530, i32 -1608743842
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1479644283
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1479644283
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1005246212, i32 1661549703
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %278 to i64
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom88
  %279 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp ne i32 %279, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1086941436, i32 1661549703
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %306 = select i1 %cmp90.reload, i32 132268191, i32 -1277377101
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, 393794771
  %309 = add i32 %308, 97
  %310 = add i32 %309, 393794771
  %add93 = add nsw i32 %307, 97
  %311 = sub i32 0, 26
  %312 = add i32 %310, %311
  %sub94 = sub nsw i32 %310, 26
  %313 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %313 to i64
  %arrayidx96 = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom95
  %314 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %312, i32 %314)
  store i32 -1277377101, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -393977657, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc100 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 655954529, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 982570776
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 982570776
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
  %346 = select i1 %344, i32 -285947805, i32 -217660046
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1877849485
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1877849485
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1974847716, i32 -217660046
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 786339174, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -720598313, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %374 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %375 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %375 to i32
  %_ = shl i32 %conv39alteredBB, 65
  %376 = add i32 0, -1482101413
  %377 = sub i32 %376, %conv39alteredBB
  %378 = sub i32 %377, -1482101413
  %_104 = sub i32 0, %conv39alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, 65
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen = add i32 %378, 65
  %383 = sub i32 0, %conv39alteredBB
  %384 = add i32 0, %383
  %_105 = sub i32 0, %conv39alteredBB
  %385 = sub i32 0, 65
  %386 = sub i32 %384, %385
  %gen106 = add i32 %384, 65
  %387 = sub i32 0, %conv39alteredBB
  %388 = add i32 0, %387
  %_107 = sub i32 0, %conv39alteredBB
  %389 = sub i32 0, 65
  %390 = sub i32 %388, %389
  %gen108 = add i32 %388, 65
  %_109 = shl i32 %conv39alteredBB, 65
  %_110 = shl i32 %conv39alteredBB, 65
  %391 = add i32 %conv39alteredBB, 1458759521
  %392 = sub i32 %391, 65
  %393 = sub i32 %392, 1458759521
  %subalteredBB = sub nsw i32 %conv39alteredBB, 65
  %idxprom40alteredBB = sext i32 %393 to i64
  %arrayidx41alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %394 = load i32, i32* %arrayidx41alteredBB, align 4
  %_111 = shl i32 %394, 1
  %395 = sub i32 0, 1355039155
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1355039155
  %_112 = sub i32 0, %394
  %398 = add i32 %397, 1091238301
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1091238301
  %gen113 = add i32 %397, 1
  %_114 = shl i32 %394, 1
  %401 = sub i32 0, -192630906
  %402 = sub i32 %401, %394
  %403 = add i32 %402, -192630906
  %_115 = sub i32 0, %394
  %404 = add i32 %403, 231524975
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 231524975
  %gen116 = add i32 %403, 1
  %407 = sub i32 %394, -907700356
  %408 = add i32 %407, 1
  %409 = add i32 %408, -907700356
  %incalteredBB = add nsw i32 %394, 1
  store i32 %409, i32* %arrayidx41alteredBB, align 4
  store i32 627332467, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %410 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %411 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %411 to i32
  %412 = add i32 %conv45alteredBB, -201728056
  %413 = sub i32 %412, 97
  %414 = sub i32 %413, -201728056
  %_121 = sub i32 %conv45alteredBB, 97
  %gen122 = mul i32 %414, 97
  %415 = sub i32 %conv45alteredBB, 688467319
  %416 = sub i32 %415, 97
  %417 = add i32 %416, 688467319
  %_123 = sub i32 %conv45alteredBB, 97
  %gen124 = mul i32 %417, 97
  %418 = sub i32 0, 97
  %419 = add i32 %conv45alteredBB, %418
  %_125 = sub i32 %conv45alteredBB, 97
  %gen126 = mul i32 %419, 97
  %_127 = shl i32 %conv45alteredBB, 97
  %420 = add i32 %conv45alteredBB, -1201807056
  %421 = sub i32 %420, 97
  %422 = sub i32 %421, -1201807056
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 97
  %_128 = shl i32 %422, 26
  %423 = add i32 %422, 1094292334
  %424 = sub i32 %423, 26
  %425 = sub i32 %424, 1094292334
  %_129 = sub i32 %422, 26
  %gen130 = mul i32 %425, 26
  %426 = sub i32 0, 678078335
  %427 = sub i32 %426, %422
  %428 = add i32 %427, 678078335
  %_131 = sub i32 0, %422
  %429 = sub i32 %428, -976116342
  %430 = add i32 %429, 26
  %431 = add i32 %430, -976116342
  %gen132 = add i32 %428, 26
  %432 = add i32 %422, -636212711
  %433 = sub i32 %432, 26
  %434 = sub i32 %433, -636212711
  %_133 = sub i32 %422, 26
  %gen134 = mul i32 %434, 26
  %_135 = shl i32 %422, 26
  %435 = sub i32 0, %422
  %436 = add i32 0, %435
  %_136 = sub i32 0, %422
  %437 = sub i32 0, 26
  %438 = sub i32 %436, %437
  %gen137 = add i32 %436, 26
  %439 = add i32 %422, -259552660
  %440 = add i32 %439, 26
  %441 = sub i32 %440, -259552660
  %addalteredBB = add nsw i32 %422, 26
  %idxprom47alteredBB = sext i32 %441 to i64
  %arrayidx48alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %442 = load i32, i32* %arrayidx48alteredBB, align 4
  %443 = sub i32 %442, 454926988
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 454926988
  %_138 = sub i32 %442, 1
  %gen139 = mul i32 %445, 1
  %446 = sub i32 %442, 1590020354
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1590020354
  %_140 = sub i32 %442, 1
  %gen141 = mul i32 %448, 1
  %449 = add i32 0, 367177985
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 367177985
  %_142 = sub i32 0, %442
  %452 = add i32 %451, 234733041
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 234733041
  %gen143 = add i32 %451, 1
  %455 = add i32 %442, -220672948
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -220672948
  %inc49alteredBB = add nsw i32 %442, 1
  store i32 %457, i32* %arrayidx48alteredBB, align 4
  store i32 131282216, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %_148 = sub i32 %458, 1
  %gen149 = mul i32 %460, 1
  %461 = sub i32 %458, 387651295
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 387651295
  %_150 = sub i32 %458, 1
  %gen151 = mul i32 %463, 1
  %464 = sub i32 0, %458
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc52alteredBB = add nsw i32 %458, 1
  store i32 %467, i32* %i, align 4
  store i32 1830201130, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %468 to i64
  %arrayidx57alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %469 = load i32, i32* %arrayidx57alteredBB, align 4
  %470 = load i32, i32* %sum, align 4
  %471 = sub i32 %470, 1831920306
  %472 = sub i32 %471, %469
  %473 = add i32 %472, 1831920306
  %_156 = sub i32 %470, %469
  %gen157 = mul i32 %473, %469
  %474 = add i32 %470, -241930673
  %475 = sub i32 %474, %469
  %476 = sub i32 %475, -241930673
  %_158 = sub i32 %470, %469
  %gen159 = mul i32 %476, %469
  %_160 = shl i32 %470, %469
  %477 = sub i32 0, %470
  %478 = sub i32 0, %469
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add58alteredBB = add nsw i32 %470, %469
  store i32 %480, i32* %sum, align 4
  store i32 658476311, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %481 to i64
  %arrayidx89alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %482 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp ne i32 %482, 0
  store i32 -1005246212, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -285947805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %for.end101, %for.inc99, %if.end98, %if.then92, %originalBBpart2166, %originalBB164, %for.body87, %for.cond84, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %if.else66, %if.then64, %for.end61, %for.inc59, %originalBBpart2162, %originalBB155, %for.body, %for.cond53, %for.end, %originalBBpart2153, %originalBB147, %for.inc, %if.end51, %if.end50, %if.end, %originalBBpart2145, %originalBB120, %if.else42, %originalBBpart2118, %originalBB103, %if.then36, %land.lhs.true30, %if.else24, %if.then23, %lor.lhs.false17, %land.lhs.true, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
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
