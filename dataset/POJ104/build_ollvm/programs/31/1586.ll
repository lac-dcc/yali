; ModuleID = 'source-C-CXX/31/1586.c'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %anum = alloca [100 x i32], align 16
  %bnum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -80763422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -80763422, label %for.cond
    i32 977695757, label %originalBB
    i32 818780770, label %originalBBpart2
    i32 1043973636, label %for.body
    i32 -532431130, label %for.cond9
    i32 -2096130992, label %originalBB124
    i32 210347892, label %originalBBpart2126
    i32 1122595266, label %for.body12
    i32 1461527519, label %for.inc
    i32 -1150784339, label %for.end
    i32 1654892760, label %originalBB128
    i32 597854181, label %originalBBpart2130
    i32 2058857283, label %for.cond18
    i32 -1121542084, label %for.body21
    i32 -1422342772, label %originalBB132
    i32 -112881403, label %originalBBpart2142
    i32 -711249784, label %for.inc30
    i32 1596702299, label %for.end32
    i32 -1717326950, label %for.cond33
    i32 -1309953137, label %for.body36
    i32 -335332982, label %for.inc44
    i32 2131914450, label %originalBB144
    i32 -383212606, label %originalBBpart2147
    i32 1655471210, label %for.end46
    i32 2024886595, label %for.cond47
    i32 -1574554781, label %for.body50
    i32 -2130080450, label %if.then
    i32 48629385, label %if.end
    i32 771984467, label %for.inc66
    i32 2058317485, label %for.end68
    i32 -428712380, label %if.then74
    i32 1700927995, label %for.cond75
    i32 -741700124, label %for.body79
    i32 859960803, label %for.inc88
    i32 -1493197816, label %originalBB149
    i32 1688809418, label %originalBBpart2164
    i32 -2113729594, label %for.end90
    i32 1436568965, label %originalBB166
    i32 1325526345, label %originalBBpart2171
    i32 1932452957, label %if.end94
    i32 -171684019, label %if.then100
    i32 1636645898, label %for.cond101
    i32 616348431, label %originalBB173
    i32 -1963342633, label %originalBBpart2175
    i32 -1275204944, label %for.body104
    i32 -2048600718, label %for.inc113
    i32 1779244667, label %for.end115
    i32 350950419, label %originalBB177
    i32 -98934665, label %originalBBpart2179
    i32 -1184065179, label %if.end118
    i32 -1447261374, label %for.inc121
    i32 1394401617, label %for.end123
    i32 -1008334010, label %originalBBalteredBB
    i32 879919890, label %originalBB124alteredBB
    i32 718697710, label %originalBB128alteredBB
    i32 1034686476, label %originalBB132alteredBB
    i32 204692059, label %originalBB144alteredBB
    i32 2057355519, label %originalBB149alteredBB
    i32 1896998106, label %originalBB166alteredBB
    i32 -1615820164, label %originalBB173alteredBB
    i32 -177004010, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1266524862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1266524862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 977695757, i32 -1008334010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 818780770, i32 -1008334010
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1043973636, i32 1394401617
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %bl, align 4
  store i32 0, i32* %j, align 4
  store i32 -532431130, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 573637247
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 573637247
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2096130992, i32 879919890
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %al, align 4
  %cmp10 = icmp slt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1719052274
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1719052274
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 210347892, i32 879919890
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1122595266, i32 -1150784339
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %102 to i32
  %103 = add i32 %conv13, -1439956809
  %104 = sub i32 %103, 48
  %105 = sub i32 %104, -1439956809
  %sub = sub nsw i32 %conv13, 48
  %106 = load i32, i32* %al, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub14 = sub nsw i32 %106, 1
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %108, 1833088897
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1833088897
  %sub15 = sub nsw i32 %108, %109
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom16
  store i32 %105, i32* %arrayidx17, align 4
  store i32 1461527519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -210279837
  %115 = add i32 %114, 1
  %116 = add i32 %115, -210279837
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -532431130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1654892760, i32 718697710
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 597854181, i32 718697710
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2058857283, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %bl, align 4
  %cmp19 = icmp slt i32 %157, %158
  %159 = select i1 %cmp19, i32 -1121542084, i32 1596702299
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1349593639
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1349593639
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1422342772, i32 1034686476
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %187 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %189 = add i32 %conv24, -975967067
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, -975967067
  %sub25 = sub nsw i32 %conv24, 48
  %192 = load i32, i32* %bl, align 4
  %193 = add i32 %192, 335814942
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 335814942
  %sub26 = sub nsw i32 %192, 1
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %195, 677526022
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 677526022
  %sub27 = sub nsw i32 %195, %196
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom28
  store i32 %191, i32* %arrayidx29, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 408186666
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 408186666
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
  %226 = select i1 %224, i32 -112881403, i32 1034686476
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -711249784, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1617091309
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1617091309
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 2058857283, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1717326950, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %bl, align 4
  %cmp34 = icmp slt i32 %231, %232
  %233 = select i1 %cmp34, i32 -1309953137, i32 1655471210
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %234 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom37
  %235 = load i32, i32* %arrayidx38, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom39
  %237 = load i32, i32* %arrayidx40, align 4
  %238 = sub i32 %235, 43435019
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 43435019
  %sub41 = sub nsw i32 %235, %237
  %241 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %241 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom42
  store i32 %240, i32* %arrayidx43, align 4
  store i32 -335332982, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -159966029
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -159966029
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2131914450, i32 204692059
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc45 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 87793503
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 87793503
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -383212606, i32 204692059
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1717326950, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2024886595, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %bl, align 4
  %cmp48 = icmp slt i32 %289, %290
  %291 = select i1 %cmp48, i32 -1574554781, i32 2058317485
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %293, 0
  %294 = select i1 %cmp53, i32 -2130080450, i32 48629385
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom55
  %296 = load i32, i32* %arrayidx56, align 4
  %297 = sub i32 %296, -1196555365
  %298 = add i32 %297, 10
  %299 = add i32 %298, -1196555365
  %add = add nsw i32 %296, 10
  %300 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %300 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom57
  store i32 %299, i32* %arrayidx58, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -421373142
  %303 = add i32 %302, 1
  %304 = add i32 %303, -421373142
  %add59 = add nsw i32 %301, 1
  %idxprom60 = sext i32 %304 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom60
  %305 = load i32, i32* %arrayidx61, align 4
  %306 = sub i32 %305, 656337984
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 656337984
  %sub62 = sub nsw i32 %305, 1
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add63 = add nsw i32 %309, 1
  %idxprom64 = sext i32 %311 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom64
  store i32 %308, i32* %arrayidx65, align 4
  store i32 48629385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 771984467, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc67 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 2024886595, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %315 = load i32, i32* %al, align 4
  %316 = sub i32 %315, 268415052
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 268415052
  %sub69 = sub nsw i32 %315, 1
  %idxprom70 = sext i32 %318 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom70
  %319 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %319, 0
  %320 = select i1 %cmp72, i32 -428712380, i32 1932452957
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1700927995, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %al, align 4
  %323 = sub i32 %322, 2019599097
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2019599097
  %sub76 = sub nsw i32 %322, 1
  %cmp77 = icmp slt i32 %321, %325
  %326 = select i1 %cmp77, i32 -741700124, i32 -2113729594
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %327 = load i32, i32* %al, align 4
  %328 = sub i32 %327, 1282772568
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 1282772568
  %sub80 = sub nsw i32 %327, 2
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %330, 957673009
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 957673009
  %sub81 = sub nsw i32 %330, %331
  %idxprom82 = sext i32 %334 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom82
  %335 = load i32, i32* %arrayidx83, align 4
  %336 = add i32 %335, 2122585395
  %337 = add i32 %336, 48
  %338 = sub i32 %337, 2122585395
  %add84 = add nsw i32 %335, 48
  %conv85 = trunc i32 %338 to i8
  %339 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %339 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 859960803, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1493197816, i32 2057355519
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1266954672
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1266954672
  %inc89 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -80209847
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -80209847
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1688809418, i32 2057355519
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1700927995, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -2092382893
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2092382893
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1436568965, i32 1896998106
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %400 = load i32, i32* %al, align 4
  %401 = sub i32 %400, 529626971
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 529626971
  %sub91 = sub nsw i32 %400, 1
  %idxprom92 = sext i32 %403 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1325526345, i32 1896998106
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1932452957, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %430 = load i32, i32* %al, align 4
  %431 = sub i32 %430, 1466867164
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1466867164
  %sub95 = sub nsw i32 %430, 1
  %idxprom96 = sext i32 %433 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom96
  %434 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %434, 0
  %435 = select i1 %cmp98, i32 -171684019, i32 -1184065179
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1636645898, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 88766610
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 88766610
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 616348431, i32 -1615820164
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %al, align 4
  %cmp102 = icmp slt i32 %463, %464
  store i1 %cmp102, i1* %cmp102.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1963342633, i32 -1615820164
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %491 = select i1 %cmp102.reload, i32 -1275204944, i32 1779244667
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %492 = load i32, i32* %al, align 4
  %493 = sub i32 %492, -604266766
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -604266766
  %sub105 = sub nsw i32 %492, 1
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %495, 704709248
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 704709248
  %sub106 = sub nsw i32 %495, %496
  %idxprom107 = sext i32 %499 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %anum, i64 0, i64 %idxprom107
  %500 = load i32, i32* %arrayidx108, align 4
  %501 = add i32 %500, 335279778
  %502 = add i32 %501, 48
  %503 = sub i32 %502, 335279778
  %add109 = add nsw i32 %500, 48
  %conv110 = trunc i32 %503 to i8
  %504 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %504 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  store i32 -2048600718, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, -206718174
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -206718174
  %inc114 = add nsw i32 %505, 1
  store i32 %508, i32* %j, align 4
  store i32 1636645898, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1114843178
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1114843178
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 350950419, i32 -177004010
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %524 = load i32, i32* %al, align 4
  %idxprom116 = sext i32 %524 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom116
  store i8 0, i8* %arrayidx117, align 1
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1576517791
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1576517791
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -98934665, i32 -177004010
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1184065179, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  store i32 -1447261374, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc122 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 -80763422, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %555, %556
  store i32 977695757, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %al, align 4
  %cmp10alteredBB = icmp slt i32 %557, %558
  store i32 -2096130992, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1654892760, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %559 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %560 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %560 to i32
  %561 = add i32 %conv24alteredBB, -1877026786
  %562 = sub i32 %561, 48
  %563 = sub i32 %562, -1877026786
  %_ = sub i32 %conv24alteredBB, 48
  %gen = mul i32 %563, 48
  %564 = add i32 %conv24alteredBB, -1834086641
  %565 = sub i32 %564, 48
  %566 = sub i32 %565, -1834086641
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %567 = load i32, i32* %bl, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub26alteredBB = sub nsw i32 %567, 1
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 %569, 2049731555
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 2049731555
  %_133 = sub i32 %569, %570
  %gen134 = mul i32 %573, %570
  %574 = sub i32 0, %570
  %575 = add i32 %569, %574
  %_135 = sub i32 %569, %570
  %gen136 = mul i32 %575, %570
  %576 = sub i32 %569, -298211609
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -298211609
  %_137 = sub i32 %569, %570
  %gen138 = mul i32 %578, %570
  %_139 = shl i32 %569, %570
  %_140 = shl i32 %569, %570
  %579 = add i32 %569, -1194132222
  %580 = sub i32 %579, %570
  %581 = sub i32 %580, -1194132222
  %sub27alteredBB = sub nsw i32 %569, %570
  %idxprom28alteredBB = sext i32 %581 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bnum, i64 0, i64 %idxprom28alteredBB
  store i32 %566, i32* %arrayidx29alteredBB, align 4
  store i32 -1422342772, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %_145 = shl i32 %582, 1
  %583 = sub i32 %582, -16803086
  %584 = add i32 %583, 1
  %585 = add i32 %584, -16803086
  %inc45alteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 2131914450, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 %586, -987145572
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -987145572
  %_150 = sub i32 %586, 1
  %gen151 = mul i32 %589, 1
  %590 = add i32 %586, 166791526
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 166791526
  %_152 = sub i32 %586, 1
  %gen153 = mul i32 %592, 1
  %593 = sub i32 %586, 461244955
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 461244955
  %_154 = sub i32 %586, 1
  %gen155 = mul i32 %595, 1
  %596 = add i32 0, -103474047
  %597 = sub i32 %596, %586
  %598 = sub i32 %597, -103474047
  %_156 = sub i32 0, %586
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen157 = add i32 %598, 1
  %603 = sub i32 0, -620204232
  %604 = sub i32 %603, %586
  %605 = add i32 %604, -620204232
  %_158 = sub i32 0, %586
  %606 = sub i32 %605, 551544589
  %607 = add i32 %606, 1
  %608 = add i32 %607, 551544589
  %gen159 = add i32 %605, 1
  %_160 = shl i32 %586, 1
  %609 = add i32 0, -1237271600
  %610 = sub i32 %609, %586
  %611 = sub i32 %610, -1237271600
  %_161 = sub i32 0, %586
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen162 = add i32 %611, 1
  %614 = add i32 %586, 1616370657
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1616370657
  %inc89alteredBB = add nsw i32 %586, 1
  store i32 %616, i32* %j, align 4
  store i32 -1493197816, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %al, align 4
  %618 = sub i32 0, 2041973163
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 2041973163
  %_167 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen168 = add i32 %620, 1
  %_169 = shl i32 %617, 1
  %623 = add i32 %617, -722892178
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -722892178
  %sub91alteredBB = sub nsw i32 %617, 1
  %idxprom92alteredBB = sext i32 %625 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom92alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  store i32 1436568965, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = load i32, i32* %al, align 4
  %cmp102alteredBB = icmp slt i32 %626, %627
  store i32 616348431, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %al, align 4
  %idxprom116alteredBB = sext i32 %628 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom116alteredBB
  store i8 0, i8* %arrayidx117alteredBB, align 1
  store i32 350950419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %if.end118, %originalBBpart2179, %originalBB177, %for.end115, %for.inc113, %for.body104, %originalBBpart2175, %originalBB173, %for.cond101, %if.then100, %if.end94, %originalBBpart2171, %originalBB166, %for.end90, %originalBBpart2164, %originalBB149, %for.inc88, %for.body79, %for.cond75, %if.then74, %for.end68, %for.inc66, %if.end, %if.then, %for.body50, %for.cond47, %for.end46, %originalBBpart2147, %originalBB144, %for.inc44, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart2142, %originalBB132, %for.body21, %for.cond18, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %for.body12, %originalBBpart2126, %originalBB124, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
