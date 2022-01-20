; ModuleID = 'source-C-CXX/19/215.c'
source_filename = "source-C-CXX/19/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %string = alloca [500 x [15 x i8]], align 16
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1429153095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1429153095, label %while.cond
    i32 -2044487104, label %while.body
    i32 -1298539966, label %originalBB
    i32 -1684031788, label %originalBBpart2
    i32 1256632139, label %if.then
    i32 1235491807, label %if.end
    i32 541971254, label %originalBB110
    i32 -130281031, label %originalBBpart2112
    i32 -2045611574, label %for.cond
    i32 -461088694, label %for.body
    i32 969732571, label %if.then12
    i32 -1684652850, label %originalBB114
    i32 -253980649, label %originalBBpart2116
    i32 -1496239091, label %if.end13
    i32 -206870005, label %for.inc
    i32 622815998, label %for.end
    i32 989437362, label %for.cond14
    i32 1247727892, label %for.body18
    i32 946429834, label %for.inc24
    i32 589318758, label %for.end26
    i32 709630657, label %for.cond31
    i32 -1688334984, label %for.body37
    i32 -512402560, label %if.then44
    i32 -2116372825, label %if.end47
    i32 -173802030, label %for.inc48
    i32 -884315987, label %originalBB118
    i32 942685135, label %originalBBpart2127
    i32 777260413, label %for.end50
    i32 -1668264410, label %for.cond52
    i32 -2062234241, label %for.body55
    i32 -1104579704, label %originalBB129
    i32 -1240623199, label %originalBBpart2137
    i32 -1036548721, label %for.inc61
    i32 154637884, label %for.end62
    i32 -1531125064, label %for.cond64
    i32 -2046259412, label %originalBB139
    i32 -990342891, label %originalBBpart2150
    i32 467223114, label %for.body68
    i32 -545106722, label %for.inc75
    i32 -392554772, label %for.end77
    i32 -752211422, label %while.end
    i32 -600640230, label %for.cond89
    i32 -1951224304, label %for.body92
    i32 -72850738, label %originalBB152
    i32 -1601142768, label %originalBBpart2154
    i32 873808184, label %for.inc96
    i32 -2056158944, label %for.end98
    i32 1252270732, label %for.cond99
    i32 1083319819, label %for.body102
    i32 1303946297, label %for.inc107
    i32 -614236649, label %for.end109
    i32 2007110623, label %originalBBalteredBB
    i32 163382523, label %originalBB110alteredBB
    i32 394125632, label %originalBB114alteredBB
    i32 -718502108, label %originalBB118alteredBB
    i32 456019320, label %originalBB129alteredBB
    i32 -1086899522, label %originalBB139alteredBB
    i32 -1860108036, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 -2044487104, i32 -752211422
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -137024918
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -137024918
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1298539966, i32 2007110623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %d, align 4
  %29 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %29, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1684031788, i32 2007110623
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 1256632139, i32 1235491807
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -752211422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 541971254, i32 163382523
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -507252509
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -507252509
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -130281031, i32 163382523
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2045611574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %d, align 4
  %cmp7 = icmp slt i32 %86, %87
  %88 = select i1 %cmp7, i32 -461088694, i32 622815998
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %91 = select i1 %cmp10, i32 969732571, i32 -1496239091
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1684652850, i32 394125632
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -190544767
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -190544767
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -253980649, i32 394125632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 622815998, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -206870005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -2045611574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1552379481
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1552379481
  %add = add nsw i32 %150, 1
  store i32 %153, i32* %x, align 4
  store i32 989437362, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -1831113677
  %157 = add i32 %156, 4
  %158 = sub i32 %157, -1831113677
  %add15 = add nsw i32 %155, 4
  %cmp16 = icmp sle i32 %154, %158
  %159 = select i1 %cmp16, i32 1247727892, i32 589318758
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  %161 = load i8, i8* %arrayidx20, align 1
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub21 = sub nsw i32 %165, 1
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom22
  store i8 %161, i8* %arrayidx23, align 1
  store i32 946429834, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %169 = add i32 %168, -1122901040
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1122901040
  %inc25 = add nsw i32 %168, 1
  store i32 %171, i32* %x, align 4
  store i32 989437362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %173 = load i32, i32* %d, align 4
  %174 = sub i32 0, 3
  %175 = add i32 %173, %174
  %sub29 = sub nsw i32 %173, 3
  store i32 %175, i32* %d, align 4
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %176 = load i8, i8* %arrayidx30, align 1
  store i8 %176, i8* %max, align 1
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 709630657, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom32
  %178 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %178 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %179 = select i1 %cmp35, i32 -1688334984, i32 777260413
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom38
  %181 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %181 to i32
  %182 = load i8, i8* %max, align 1
  %conv41 = sext i8 %182 to i32
  %cmp42 = icmp sgt i32 %conv40, %conv41
  %183 = select i1 %cmp42, i32 -512402560, i32 -2116372825
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %184 to i64
  %arrayidx46 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom45
  %185 = load i8, i8* %arrayidx46, align 1
  store i8 %185, i8* %max, align 1
  %186 = load i32, i32* %i, align 4
  store i32 %186, i32* %x, align 4
  store i32 -2116372825, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -173802030, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -884315987, i32 -718502108
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -1902020696
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1902020696
  %inc49 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -774538597
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -774538597
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 942685135, i32 -718502108
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 709630657, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = add i32 %232, 50626816
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 50626816
  %sub51 = sub nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1668264410, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %x, align 4
  %cmp53 = icmp sgt i32 %236, %237
  %238 = select i1 %cmp53, i32 -2062234241, i32 154637884
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 625284852
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 625284852
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1104579704, i32 456019320
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56
  %255 = load i8, i8* %arrayidx57, align 1
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1642676566
  %258 = add i32 %257, 3
  %259 = sub i32 %258, 1642676566
  %add58 = add nsw i32 %256, 3
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %255, i8* %arrayidx60, align 1
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1240623199, i32 456019320
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1036548721, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, -1
  %276 = sub i32 %274, %275
  %dec = add nsw i32 %274, -1
  store i32 %276, i32* %i, align 4
  store i32 -1668264410, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add63 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1531125064, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1280543889
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1280543889
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2046259412, i32 -1086899522
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %x, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 4
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add65 = add nsw i32 %296, 4
  %cmp66 = icmp slt i32 %295, %300
  store i1 %cmp66, i1* %cmp66.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1321269097
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1321269097
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -990342891, i32 -1086899522
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %328 = select i1 %cmp66.reload, i32 467223114, i32 -392554772
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %x, align 4
  %331 = sub i32 %329, 567783747
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 567783747
  %sub69 = sub nsw i32 %329, %330
  %334 = sub i32 %333, -664991010
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -664991010
  %sub70 = sub nsw i32 %333, 1
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom71
  %337 = load i8, i8* %arrayidx72, align 1
  %338 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom73
  store i8 %337, i8* %arrayidx74, align 1
  store i32 -545106722, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc76 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 -1531125064, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %342 to i64
  %arrayidx79 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #5
  %343 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %343 to i64
  %arrayidx84 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom83
  %344 = load i32, i32* %d, align 4
  %345 = sub i32 %344, 1226311601
  %346 = add i32 %345, 3
  %347 = add i32 %346, 1226311601
  %add85 = add nsw i32 %344, 3
  %idxprom86 = sext i32 %347 to i64
  %arrayidx87 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add88 = add nsw i32 %348, 1
  store i32 %352, i32* %j, align 4
  store i32 -1429153095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  store i32 %353, i32* %i, align 4
  store i32 -600640230, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %354, 500
  %355 = select i1 %cmp90, i32 -1951224304, i32 -2056158944
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -72850738, i32 -1860108036
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %370 to i64
  %arrayidx94 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx94, i64 0, i64 0
  store i8 0, i8* %arrayidx95, align 1
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1601142768, i32 -1860108036
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 873808184, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc97 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 -600640230, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1252270732, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %cmp100 = icmp slt i32 %390, %391
  %392 = select i1 %cmp100, i32 1083319819, i32 -614236649
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %393 to i64
  %arrayidx104 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay105)
  store i32 1303946297, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -176496372
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -176496372
  %inc108 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 1252270732, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %d, align 4
  %398 = load i32, i32* %d, align 4
  %cmp5alteredBB = icmp eq i32 %398, 0
  store i32 -1298539966, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 541971254, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1684652850, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 1827209533
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1827209533
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 %399, -1557498935
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1557498935
  %_119 = sub i32 %399, 1
  %gen120 = mul i32 %405, 1
  %406 = add i32 0, 1304441620
  %407 = sub i32 %406, %399
  %408 = sub i32 %407, 1304441620
  %_121 = sub i32 0, %399
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen122 = add i32 %408, 1
  %413 = add i32 %399, 1399277040
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1399277040
  %_123 = sub i32 %399, 1
  %gen124 = mul i32 %415, 1
  %_125 = shl i32 %399, 1
  %416 = sub i32 0, %399
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc49alteredBB = add nsw i32 %399, 1
  store i32 %419, i32* %i, align 4
  store i32 -884315987, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %420 to i64
  %arrayidx57alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  %421 = load i8, i8* %arrayidx57alteredBB, align 1
  %422 = load i32, i32* %i, align 4
  %_130 = shl i32 %422, 3
  %423 = sub i32 0, 457062213
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 457062213
  %_131 = sub i32 0, %422
  %426 = add i32 %425, 80585873
  %427 = add i32 %426, 3
  %428 = sub i32 %427, 80585873
  %gen132 = add i32 %425, 3
  %429 = add i32 0, -1354046479
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -1354046479
  %_133 = sub i32 0, %422
  %432 = add i32 %431, 1315989591
  %433 = add i32 %432, 3
  %434 = sub i32 %433, 1315989591
  %gen134 = add i32 %431, 3
  %_135 = shl i32 %422, 3
  %435 = sub i32 0, %422
  %436 = sub i32 0, 3
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add58alteredBB = add nsw i32 %422, 3
  %idxprom59alteredBB = sext i32 %438 to i64
  %arrayidx60alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom59alteredBB
  store i8 %421, i8* %arrayidx60alteredBB, align 1
  store i32 -1104579704, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %x, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_140 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 4
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen141 = add i32 %442, 4
  %_142 = shl i32 %440, 4
  %447 = sub i32 %440, -898021204
  %448 = sub i32 %447, 4
  %449 = add i32 %448, -898021204
  %_143 = sub i32 %440, 4
  %gen144 = mul i32 %449, 4
  %450 = add i32 %440, -1513625739
  %451 = sub i32 %450, 4
  %452 = sub i32 %451, -1513625739
  %_145 = sub i32 %440, 4
  %gen146 = mul i32 %452, 4
  %453 = sub i32 %440, -435527125
  %454 = sub i32 %453, 4
  %455 = add i32 %454, -435527125
  %_147 = sub i32 %440, 4
  %gen148 = mul i32 %455, 4
  %456 = sub i32 0, 4
  %457 = sub i32 %440, %456
  %add65alteredBB = add nsw i32 %440, 4
  %cmp66alteredBB = icmp slt i32 %439, %457
  store i32 -2046259412, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %458 to i64
  %arrayidx94alteredBB = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx94alteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidx95alteredBB, align 1
  store i32 -72850738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2154, %originalBB152, %for.body92, %for.cond89, %while.end, %for.end77, %for.inc75, %for.body68, %originalBBpart2150, %originalBB139, %for.cond64, %for.end62, %for.inc61, %originalBBpart2137, %originalBB129, %for.body55, %for.cond52, %for.end50, %originalBBpart2127, %originalBB118, %for.inc48, %if.end47, %if.then44, %for.body37, %for.cond31, %for.end26, %for.inc24, %for.body18, %for.cond14, %for.end, %for.inc, %if.end13, %originalBBpart2116, %originalBB114, %if.then12, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
