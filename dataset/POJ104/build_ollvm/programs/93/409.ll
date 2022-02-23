; ModuleID = 'source-C-CXX/93/409.c'
source_filename = "source-C-CXX/93/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1760578387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1760578387, label %for.cond
    i32 -2095012984, label %for.body
    i32 1149601709, label %originalBB
    i32 -1427239894, label %originalBBpart2
    i32 455691264, label %for.inc
    i32 -1757303188, label %for.end
    i32 -805005815, label %for.cond2
    i32 2132901382, label %for.body4
    i32 -719242427, label %if.then
    i32 1435275722, label %originalBB65
    i32 1835487953, label %originalBBpart275
    i32 -1521461339, label %if.end
    i32 -50852222, label %for.inc13
    i32 -1213263933, label %for.end15
    i32 810189725, label %for.cond16
    i32 749127741, label %originalBB77
    i32 -697218979, label %originalBBpart279
    i32 -252929523, label %for.body18
    i32 -775718128, label %for.cond19
    i32 995614066, label %originalBB81
    i32 1758063815, label %originalBBpart288
    i32 -610729045, label %for.body21
    i32 -1926226110, label %if.then27
    i32 -687892437, label %if.end28
    i32 1207953487, label %if.then31
    i32 -799864881, label %originalBB90
    i32 1718837620, label %originalBBpart2110
    i32 -747615397, label %if.end42
    i32 -321312467, label %for.inc43
    i32 1490250363, label %for.end45
    i32 2003324319, label %originalBB112
    i32 33484169, label %originalBBpart2114
    i32 35834468, label %for.inc46
    i32 -675969013, label %for.end48
    i32 -916655047, label %if.then50
    i32 -936550781, label %originalBB116
    i32 -837036568, label %originalBBpart2118
    i32 -1712766661, label %if.else
    i32 906222736, label %for.cond55
    i32 -2139245085, label %originalBB120
    i32 639562143, label %originalBBpart2122
    i32 391344637, label %for.body57
    i32 832077043, label %originalBB124
    i32 1762627850, label %originalBBpart2126
    i32 1938070611, label %for.inc61
    i32 -1999735033, label %for.end63
    i32 -456952825, label %originalBB128
    i32 -1738357366, label %originalBBpart2130
    i32 1455428008, label %if.end64
    i32 -1895915705, label %originalBBalteredBB
    i32 -677336753, label %originalBB65alteredBB
    i32 482948259, label %originalBB77alteredBB
    i32 430630357, label %originalBB81alteredBB
    i32 -275336336, label %originalBB90alteredBB
    i32 1667724495, label %originalBB112alteredBB
    i32 1413626025, label %originalBB116alteredBB
    i32 1934571221, label %originalBB120alteredBB
    i32 575347529, label %originalBB124alteredBB
    i32 993402195, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2095012984, i32 -1757303188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -501954789
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -501954789
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1149601709, i32 -1895915705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1673449322
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1673449322
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1427239894, i32 -1895915705
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 455691264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1760578387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  store i32 -805005815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 2132901382, i32 -1213263933
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %67, 2
  %cmp7 = icmp eq i32 %rem, 1
  %68 = select i1 %cmp7, i32 -719242427, i32 -1521461339
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -248271833
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -248271833
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1435275722, i32 -677336753
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8
  %97 = load i32, i32* %arrayidx9, align 4
  %98 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10
  store i32 %97, i32* %arrayidx11, align 4
  %99 = load i32, i32* %z, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc12 = add nsw i32 %99, 1
  store i32 %103, i32* %z, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1835487953, i32 -677336753
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1521461339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -50852222, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, 1933304492
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1933304492
  %inc14 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -805005815, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 810189725, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1916651887
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1916651887
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 749127741, i32 482948259
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %z, align 4
  %cmp17 = icmp sle i32 %149, %150
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -591010719
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -591010719
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -697218979, i32 482948259
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 -252929523, i32 -675969013
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -775718128, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1401010801
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1401010801
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 995614066, i32 430630357
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %z, align 4
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 %183, -2047132447
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -2047132447
  %sub = sub nsw i32 %183, %184
  %cmp20 = icmp sle i32 %182, %187
  store i1 %cmp20, i1* %cmp20.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1826909625
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1826909625
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1758063815, i32 430630357
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %215 = select i1 %cmp20.reload, i32 -610729045, i32 1490250363
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %218 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom24
  %219 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %217, %219
  %220 = select i1 %cmp26, i32 -1926226110, i32 -687892437
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %m, align 4
  store i32 -687892437, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %z, align 4
  %224 = load i32, i32* %a, align 4
  %225 = sub i32 %223, -1783558694
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1783558694
  %sub29 = sub nsw i32 %223, %224
  %cmp30 = icmp ne i32 %222, %227
  %228 = select i1 %cmp30, i32 1207953487, i32 -747615397
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1267925120
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1267925120
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -799864881, i32 -275336336
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %244 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32
  %245 = load i32, i32* %arrayidx33, align 4
  store i32 %245, i32* %e, align 4
  %246 = load i32, i32* %z, align 4
  %247 = load i32, i32* %a, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub34 = sub nsw i32 %246, %247
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35
  %250 = load i32, i32* %arrayidx36, align 4
  %251 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37
  store i32 %250, i32* %arrayidx38, align 4
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %z, align 4
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %253, %255
  %sub39 = sub nsw i32 %253, %254
  %idxprom40 = sext i32 %256 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40
  store i32 %252, i32* %arrayidx41, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1718837620, i32 -275336336
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -747615397, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -321312467, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 191197556
  %285 = add i32 %284, 1
  %286 = add i32 %285, 191197556
  %inc44 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 -775718128, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2003324319, i32 1667724495
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1129128736
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1129128736
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 33484169, i32 1667724495
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 35834468, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = sub i32 %340, 120470033
  %342 = add i32 %341, 1
  %343 = add i32 %342, 120470033
  %inc47 = add nsw i32 %340, 1
  store i32 %343, i32* %a, align 4
  store i32 810189725, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %344 = load i32, i32* %z, align 4
  %cmp49 = icmp eq i32 %344, 1
  %345 = select i1 %cmp49, i32 -916655047, i32 -1712766661
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 717769043
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 717769043
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -936550781, i32 1413626025
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  %361 = load i32, i32* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1883244771
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1883244771
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -837036568, i32 1413626025
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1455428008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  %377 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  store i32 1, i32* %i, align 4
  store i32 906222736, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2139245085, i32 1934571221
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %z, align 4
  %cmp56 = icmp slt i32 %404, %405
  store i1 %cmp56, i1* %cmp56.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1341677947
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1341677947
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 639562143, i32 1934571221
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %421 = select i1 %cmp56.reload, i32 391344637, i32 -1999735033
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1477201921
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1477201921
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 832077043, i32 575347529
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom58
  %438 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 38141159
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 38141159
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1762627850, i32 575347529
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1938070611, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc62 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  store i32 906222736, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -524724723
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -524724723
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -456952825, i32 993402195
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 616855528
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 616855528
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1738357366, i32 993402195
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1455428008, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1149601709, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %490 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom8alteredBB
  %491 = load i32, i32* %arrayidx9alteredBB, align 4
  %492 = load i32, i32* %z, align 4
  %idxprom10alteredBB = sext i32 %492 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom10alteredBB
  store i32 %491, i32* %arrayidx11alteredBB, align 4
  %493 = load i32, i32* %z, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_66 = sub i32 %493, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_67 = sub i32 %493, 1
  %gen68 = mul i32 %497, 1
  %_69 = shl i32 %493, 1
  %498 = add i32 0, -1044995824
  %499 = sub i32 %498, %493
  %500 = sub i32 %499, -1044995824
  %_70 = sub i32 0, %493
  %501 = add i32 %500, 1330091599
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1330091599
  %gen71 = add i32 %500, 1
  %504 = sub i32 0, %493
  %505 = add i32 0, %504
  %_72 = sub i32 0, %493
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen73 = add i32 %505, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %493, %510
  %inc12alteredBB = add nsw i32 %493, 1
  store i32 %511, i32* %z, align 4
  store i32 1435275722, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %a, align 4
  %513 = load i32, i32* %z, align 4
  %cmp17alteredBB = icmp sle i32 %512, %513
  store i32 749127741, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %z, align 4
  %516 = load i32, i32* %a, align 4
  %517 = add i32 0, -452589522
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, -452589522
  %_82 = sub i32 0, %515
  %520 = add i32 %519, 2010416831
  %521 = add i32 %520, %516
  %522 = sub i32 %521, 2010416831
  %gen83 = add i32 %519, %516
  %523 = sub i32 0, %516
  %524 = add i32 %515, %523
  %_84 = sub i32 %515, %516
  %gen85 = mul i32 %524, %516
  %_86 = shl i32 %515, %516
  %525 = sub i32 %515, -2082962642
  %526 = sub i32 %525, %516
  %527 = add i32 %526, -2082962642
  %subalteredBB = sub nsw i32 %515, %516
  %cmp20alteredBB = icmp sle i32 %514, %527
  store i32 995614066, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %528 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom32alteredBB
  %529 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %529, i32* %e, align 4
  %530 = load i32, i32* %z, align 4
  %531 = load i32, i32* %a, align 4
  %_91 = shl i32 %530, %531
  %532 = sub i32 0, %530
  %533 = add i32 0, %532
  %_92 = sub i32 0, %530
  %534 = sub i32 %533, 451630884
  %535 = add i32 %534, %531
  %536 = add i32 %535, 451630884
  %gen93 = add i32 %533, %531
  %537 = sub i32 0, %531
  %538 = add i32 %530, %537
  %_94 = sub i32 %530, %531
  %gen95 = mul i32 %538, %531
  %539 = add i32 %530, -547352809
  %540 = sub i32 %539, %531
  %541 = sub i32 %540, -547352809
  %sub34alteredBB = sub nsw i32 %530, %531
  %idxprom35alteredBB = sext i32 %541 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom35alteredBB
  %542 = load i32, i32* %arrayidx36alteredBB, align 4
  %543 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %543 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom37alteredBB
  store i32 %542, i32* %arrayidx38alteredBB, align 4
  %544 = load i32, i32* %e, align 4
  %545 = load i32, i32* %z, align 4
  %546 = load i32, i32* %a, align 4
  %547 = sub i32 0, 1501665086
  %548 = sub i32 %547, %545
  %549 = add i32 %548, 1501665086
  %_96 = sub i32 0, %545
  %550 = sub i32 0, %546
  %551 = sub i32 %549, %550
  %gen97 = add i32 %549, %546
  %_98 = shl i32 %545, %546
  %552 = sub i32 0, %545
  %553 = add i32 0, %552
  %_99 = sub i32 0, %545
  %554 = add i32 %553, -1665351120
  %555 = add i32 %554, %546
  %556 = sub i32 %555, -1665351120
  %gen100 = add i32 %553, %546
  %557 = sub i32 0, 1599370487
  %558 = sub i32 %557, %545
  %559 = add i32 %558, 1599370487
  %_101 = sub i32 0, %545
  %560 = sub i32 0, %559
  %561 = sub i32 0, %546
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen102 = add i32 %559, %546
  %564 = sub i32 0, 1793006262
  %565 = sub i32 %564, %545
  %566 = add i32 %565, 1793006262
  %_103 = sub i32 0, %545
  %567 = add i32 %566, -530697372
  %568 = add i32 %567, %546
  %569 = sub i32 %568, -530697372
  %gen104 = add i32 %566, %546
  %570 = sub i32 0, %545
  %571 = add i32 0, %570
  %_105 = sub i32 0, %545
  %572 = sub i32 0, %571
  %573 = sub i32 0, %546
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen106 = add i32 %571, %546
  %576 = add i32 %545, -297753278
  %577 = sub i32 %576, %546
  %578 = sub i32 %577, -297753278
  %_107 = sub i32 %545, %546
  %gen108 = mul i32 %578, %546
  %579 = add i32 %545, 1233900601
  %580 = sub i32 %579, %546
  %581 = sub i32 %580, 1233900601
  %sub39alteredBB = sub nsw i32 %545, %546
  %idxprom40alteredBB = sext i32 %581 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom40alteredBB
  store i32 %544, i32* %arrayidx41alteredBB, align 4
  store i32 -799864881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2003324319, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 0
  %582 = load i32, i32* %arrayidx51alteredBB, align 16
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %582)
  store i32 -936550781, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %z, align 4
  %cmp56alteredBB = icmp slt i32 %583, %584
  store i32 -2139245085, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %585 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom58alteredBB
  %586 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  store i32 832077043, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -456952825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %for.end63, %for.inc61, %originalBBpart2126, %originalBB124, %for.body57, %originalBBpart2122, %originalBB120, %for.cond55, %if.else, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %for.inc46, %originalBBpart2114, %originalBB112, %for.end45, %for.inc43, %if.end42, %originalBBpart2110, %originalBB90, %if.then31, %if.end28, %if.then27, %for.body21, %originalBBpart288, %originalBB81, %for.cond19, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart275, %originalBB65, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
