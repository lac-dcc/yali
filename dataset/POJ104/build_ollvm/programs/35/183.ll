; ModuleID = 'source-C-CXX/35/183.c'
source_filename = "source-C-CXX/35/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %0 = sub i64 0, 1
  %1 = add i64 %call3, %0
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %j, align 4
  %switchVar = alloca i32
  store i32 261148035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 261148035, label %for.cond
    i32 1354815413, label %for.body
    i32 -502943965, label %originalBB
    i32 -696722947, label %originalBBpart2
    i32 -385849966, label %for.cond5
    i32 -908948879, label %originalBB89
    i32 -1304341851, label %originalBBpart298
    i32 629597681, label %for.body9
    i32 -1520158411, label %if.then
    i32 -1247904834, label %if.end
    i32 1467935250, label %originalBB100
    i32 844705551, label %originalBBpart2111
    i32 1239329114, label %if.then35
    i32 2119601941, label %originalBB113
    i32 -273743155, label %originalBBpart2130
    i32 -1602296764, label %if.end46
    i32 1026810773, label %for.inc
    i32 -341577311, label %for.end
    i32 532213807, label %for.inc48
    i32 -1978449797, label %for.end50
    i32 381133897, label %originalBB132
    i32 -102383415, label %originalBBpart2134
    i32 -2109715546, label %for.cond51
    i32 1338427836, label %for.body58
    i32 694246024, label %originalBB136
    i32 1067476802, label %originalBBpart2138
    i32 1987569554, label %if.then67
    i32 1590698959, label %if.else
    i32 -889285756, label %if.end68
    i32 1584046751, label %originalBB140
    i32 -1349284815, label %originalBBpart2142
    i32 1592447725, label %for.inc69
    i32 1727838169, label %originalBB144
    i32 -1138147298, label %originalBBpart2156
    i32 -753644645, label %for.end71
    i32 905312784, label %if.then78
    i32 -1368472587, label %if.else80
    i32 -493305362, label %originalBB158
    i32 1978094377, label %originalBBpart2160
    i32 697279509, label %if.then83
    i32 -1117294802, label %originalBB162
    i32 2025945752, label %originalBBpart2164
    i32 626009479, label %if.else85
    i32 -2147196456, label %originalBB166
    i32 -950437561, label %originalBBpart2168
    i32 -1649029061, label %if.end87
    i32 177263510, label %if.end88
    i32 -1998924188, label %originalBBalteredBB
    i32 1986450381, label %originalBB89alteredBB
    i32 818730257, label %originalBB100alteredBB
    i32 -151029636, label %originalBB113alteredBB
    i32 -562728581, label %originalBB132alteredBB
    i32 -1617365775, label %originalBB136alteredBB
    i32 1483448195, label %originalBB140alteredBB
    i32 -915010571, label %originalBB144alteredBB
    i32 -1093926751, label %originalBB158alteredBB
    i32 1635622429, label %originalBB162alteredBB
    i32 -219932024, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %2, 1
  %3 = select i1 %cmp, i32 1354815413, i32 -1978449797
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1237677370
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1237677370
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -502943965, i32 -1998924188
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -696722947, i32 -1998924188
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385849966, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 185038461
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 185038461
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -908948879, i32 1986450381
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -1749075297
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1749075297
  %sub6 = sub nsw i32 %85, 1
  %cmp7 = icmp sle i32 %84, %88
  store i1 %cmp7, i1* %cmp7.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1304341851, i32 1986450381
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 629597681, i32 -341577311
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %117 to i32
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1322099130
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1322099130
  %add = add nsw i32 %118, 1
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %122 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %122 to i32
  %cmp14 = icmp sgt i32 %conv10, %conv13
  %123 = select i1 %cmp14, i32 -1520158411, i32 -1247904834
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  store i8 %125, i8* %c, align 1
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add18 = add nsw i32 %126, 1
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %132 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  store i8 %131, i8* %arrayidx22, align 1
  %133 = load i8, i8* %c, align 1
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add23 = add nsw i32 %134, 1
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %133, i8* %arrayidx25, align 1
  store i32 -1247904834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -896742360
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -896742360
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1467935250, i32 818730257
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add29 = add nsw i32 %154, 1
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %159 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %159 to i32
  %cmp33 = icmp sgt i32 %conv28, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 3268874
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 3268874
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
  %186 = select i1 %184, i32 844705551, i32 818730257
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %187 = select i1 %cmp33.reload, i32 1239329114, i32 -1602296764
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2119601941, i32 -151029636
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %203 = load i8, i8* %arrayidx37, align 1
  store i8 %203, i8* %c, align 1
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 1161710225
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1161710225
  %add38 = add nsw i32 %204, 1
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %208 = load i8, i8* %arrayidx40, align 1
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %208, i8* %arrayidx42, align 1
  %210 = load i8, i8* %c, align 1
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add43 = add nsw i32 %211, 1
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %210, i8* %arrayidx45, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1323193465
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1323193465
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -273743155, i32 -151029636
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1602296764, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1026810773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add47 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 -385849966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 532213807, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1029454266
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1029454266
  %sub49 = sub nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 261148035, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1710941424
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1710941424
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 381133897, i32 -562728581
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1262086982
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1262086982
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -102383415, i32 -562728581
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2109715546, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %conv52 = sext i32 %266 to i64
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %267 = sub i64 0, 1
  %268 = add i64 %call54, %267
  %sub55 = sub i64 %call54, 1
  %cmp56 = icmp ule i64 %conv52, %268
  %269 = select i1 %cmp56, i32 1338427836, i32 -753644645
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 694246024, i32 -1617365775
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %296 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %297 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %297 to i32
  %298 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %298 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %299 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %299 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 882749578
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 882749578
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1067476802, i32 -1617365775
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %327 = select i1 %cmp65.reload, i32 1987569554, i32 1590698959
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -889285756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -753644645, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 734806383
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 734806383
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1584046751, i32 1483448195
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -244608613
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -244608613
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1349284815, i32 1483448195
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1592447725, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1727838169, i32 -915010571
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add70 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1931968284
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1931968284
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1138147298, i32 -915010571
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2109715546, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %cmp76 = icmp ne i64 %call73, %call75
  %416 = select i1 %cmp76, i32 905312784, i32 -1368472587
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 177263510, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1626273584
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1626273584
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -493305362, i32 -1093926751
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %432 = load i32, i32* %z, align 4
  %cmp81 = icmp eq i32 %432, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -154616701
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -154616701
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1978094377, i32 -1093926751
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %448 = select i1 %cmp81.reload, i32 697279509, i32 626009479
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1888412949
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1888412949
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1117294802, i32 1635622429
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 395284137
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 395284137
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2025945752, i32 1635622429
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1649029061, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1459396001
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1459396001
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2147196456, i32 -219932024
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 915942348
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 915942348
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -950437561, i32 -219932024
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1649029061, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 177263510, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -502943965, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %j, align 4
  %_ = shl i32 %534, 1
  %535 = sub i32 %534, 821173576
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 821173576
  %_90 = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %_91 = shl i32 %534, 1
  %538 = add i32 0, -1273070371
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -1273070371
  %_92 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen93 = add i32 %540, 1
  %_94 = shl i32 %534, 1
  %543 = sub i32 0, 1
  %544 = add i32 %534, %543
  %_95 = sub i32 %534, 1
  %gen96 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %534, %545
  %sub6alteredBB = sub nsw i32 %534, 1
  %cmp7alteredBB = icmp sle i32 %533, %546
  store i32 -908948879, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %547 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %548 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %548 to i32
  %549 = load i32, i32* %i, align 4
  %_101 = shl i32 %549, 1
  %550 = sub i32 0, -808317479
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -808317479
  %_102 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen103 = add i32 %552, 1
  %_104 = shl i32 %549, 1
  %_105 = shl i32 %549, 1
  %_106 = shl i32 %549, 1
  %555 = sub i32 %549, 1330809057
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1330809057
  %_107 = sub i32 %549, 1
  %gen108 = mul i32 %557, 1
  %_109 = shl i32 %549, 1
  %558 = add i32 %549, 1298023430
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1298023430
  %add29alteredBB = add nsw i32 %549, 1
  %idxprom30alteredBB = sext i32 %560 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  %561 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %561 to i32
  %cmp33alteredBB = icmp sgt i32 %conv28alteredBB, %conv32alteredBB
  store i32 1467935250, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %562 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %563 = load i8, i8* %arrayidx37alteredBB, align 1
  store i8 %563, i8* %c, align 1
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -1403709535
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1403709535
  %_114 = sub i32 %564, 1
  %gen115 = mul i32 %567, 1
  %568 = sub i32 %564, -979541696
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -979541696
  %_116 = sub i32 %564, 1
  %gen117 = mul i32 %570, 1
  %_118 = shl i32 %564, 1
  %571 = add i32 %564, 854746900
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 854746900
  %add38alteredBB = add nsw i32 %564, 1
  %idxprom39alteredBB = sext i32 %573 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39alteredBB
  %574 = load i8, i8* %arrayidx40alteredBB, align 1
  %575 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %575 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41alteredBB
  store i8 %574, i8* %arrayidx42alteredBB, align 1
  %576 = load i8, i8* %c, align 1
  %577 = load i32, i32* %i, align 4
  %_119 = shl i32 %577, 1
  %578 = add i32 0, -1568204827
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -1568204827
  %_120 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen121 = add i32 %580, 1
  %_122 = shl i32 %577, 1
  %583 = add i32 0, -985100539
  %584 = sub i32 %583, %577
  %585 = sub i32 %584, -985100539
  %_123 = sub i32 0, %577
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen124 = add i32 %585, 1
  %588 = add i32 0, 31646197
  %589 = sub i32 %588, %577
  %590 = sub i32 %589, 31646197
  %_125 = sub i32 0, %577
  %591 = add i32 %590, -1305812940
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1305812940
  %gen126 = add i32 %590, 1
  %594 = sub i32 0, -2144207345
  %595 = sub i32 %594, %577
  %596 = add i32 %595, -2144207345
  %_127 = sub i32 0, %577
  %597 = add i32 %596, -144118565
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -144118565
  %gen128 = add i32 %596, 1
  %600 = sub i32 0, %577
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add43alteredBB = add nsw i32 %577, 1
  %idxprom44alteredBB = sext i32 %603 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 %576, i8* %arrayidx45alteredBB, align 1
  store i32 2119601941, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 381133897, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %604 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %605 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %606 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %607 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %607 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 694246024, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1584046751, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_145 = shl i32 %608, 1
  %609 = sub i32 0, 858164270
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 858164270
  %_146 = sub i32 0, %608
  %612 = add i32 %611, -1633733458
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1633733458
  %gen147 = add i32 %611, 1
  %615 = sub i32 %608, 1617819975
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1617819975
  %_148 = sub i32 %608, 1
  %gen149 = mul i32 %617, 1
  %618 = sub i32 %608, 24447582
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 24447582
  %_150 = sub i32 %608, 1
  %gen151 = mul i32 %620, 1
  %_152 = shl i32 %608, 1
  %621 = sub i32 0, 903522173
  %622 = sub i32 %621, %608
  %623 = add i32 %622, 903522173
  %_153 = sub i32 0, %608
  %624 = add i32 %623, -1981872711
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1981872711
  %gen154 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %608, %627
  %add70alteredBB = add nsw i32 %608, 1
  store i32 %628, i32* %i, align 4
  store i32 1727838169, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %z, align 4
  %cmp81alteredBB = icmp eq i32 %629, 1
  store i32 -493305362, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1117294802, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2147196456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %originalBBpart2168, %originalBB166, %if.else85, %originalBBpart2164, %originalBB162, %if.then83, %originalBBpart2160, %originalBB158, %if.else80, %if.then78, %for.end71, %originalBBpart2156, %originalBB144, %for.inc69, %originalBBpart2142, %originalBB140, %if.end68, %if.else, %if.then67, %originalBBpart2138, %originalBB136, %for.body58, %for.cond51, %originalBBpart2134, %originalBB132, %for.end50, %for.inc48, %for.end, %for.inc, %if.end46, %originalBBpart2130, %originalBB113, %if.then35, %originalBBpart2111, %originalBB100, %if.end, %if.then, %for.body9, %originalBBpart298, %originalBB89, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
