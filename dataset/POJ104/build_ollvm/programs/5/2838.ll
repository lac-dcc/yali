; ModuleID = 'source-C-CXX/5/2838.c'
source_filename = "source-C-CXX/5/2838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %x = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 994332594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 994332594, label %for.cond
    i32 -1310342400, label %for.body
    i32 151051454, label %for.cond4
    i32 788204098, label %originalBB
    i32 -471351795, label %originalBBpart2
    i32 1431979293, label %for.body8
    i32 1109091152, label %for.cond9
    i32 1815725339, label %originalBB107
    i32 1849690246, label %originalBBpart2109
    i32 1615583357, label %for.body13
    i32 -460231362, label %originalBB111
    i32 346615659, label %originalBBpart2113
    i32 1957446634, label %for.inc
    i32 -174275661, label %originalBB115
    i32 978921822, label %originalBBpart2122
    i32 889298497, label %for.end
    i32 40735736, label %for.inc19
    i32 -392925037, label %for.end21
    i32 1912552037, label %originalBB124
    i32 -1277380395, label %originalBBpart2126
    i32 -483707540, label %for.cond24
    i32 -852778060, label %for.body28
    i32 605245241, label %if.then
    i32 1553690119, label %originalBB128
    i32 -742650859, label %originalBBpart2157
    i32 -1946550872, label %if.else
    i32 -1143593738, label %if.end
    i32 -951227935, label %for.inc54
    i32 1892935726, label %for.end56
    i32 -1954944800, label %if.then60
    i32 1262703231, label %if.then64
    i32 -663424140, label %originalBB159
    i32 826372454, label %originalBBpart2161
    i32 640790871, label %for.cond65
    i32 -862212597, label %for.body70
    i32 1084068822, label %for.inc87
    i32 898984010, label %for.end89
    i32 -683255274, label %if.else90
    i32 746108174, label %originalBB163
    i32 1093742763, label %originalBBpart2169
    i32 -1850779623, label %if.end99
    i32 -912074861, label %originalBB171
    i32 -363724519, label %originalBBpart2173
    i32 -255632560, label %if.end100
    i32 1898223258, label %originalBB175
    i32 -6744173, label %originalBBpart2177
    i32 1125059771, label %for.inc104
    i32 700321250, label %for.end106
    i32 1012691363, label %originalBBalteredBB
    i32 -543026875, label %originalBB107alteredBB
    i32 1624955385, label %originalBB111alteredBB
    i32 -674681869, label %originalBB115alteredBB
    i32 -1668160808, label %originalBB124alteredBB
    i32 85211817, label %originalBB128alteredBB
    i32 -799836716, label %originalBB159alteredBB
    i32 198223599, label %originalBB163alteredBB
    i32 1487878795, label %originalBB171alteredBB
    i32 -760599131, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1310342400, i32 700321250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %b, align 4
  store i32 151051454, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1604843926
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1604843926
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
  %31 = select i1 %29, i32 788204098, i32 1012691363
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 320410753
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 320410753
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -471351795, i32 1012691363
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1431979293, i32 -392925037
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1109091152, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1958846724
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1958846724
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1815725339, i32 -543026875
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %66, %68
  store i1 %cmp12, i1* %cmp12.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1849690246, i32 -543026875
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %95 = select i1 %cmp12.reload, i32 1615583357, i32 889298497
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -460231362, i32 1624955385
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14
  %123 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
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
  %149 = select i1 %147, i32 346615659, i32 1624955385
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1957446634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -174275661, i32 -674681869
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %164 = load i32, i32* %c, align 4
  %165 = add i32 %164, -1683328744
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1683328744
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %c, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 978921822, i32 -674681869
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1109091152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 40735736, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc20 = add nsw i32 %194, 1
  store i32 %196, i32* %b, align 4
  store i32 151051454, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1912552037, i32 -1668160808
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 0, i32* %c, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 831731014
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 831731014
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1277380395, i32 -1668160808
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -483707540, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %252 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %251, %253
  %254 = select i1 %cmp27, i32 -852778060, i32 1892935726
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %256, 1
  %257 = select i1 %cmp31, i32 605245241, i32 -1946550872
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 153228591
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 153228591
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1553690119, i32 85211817
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %287 = load i32, i32* %c, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %286, %289
  %add = add nsw i32 %286, %288
  %291 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom37
  %292 = load i32, i32* %arrayidx38, align 4
  %293 = sub i32 %292, -288955072
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -288955072
  %sub = sub nsw i32 %292, 1
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39
  %296 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %298 = sub i32 %290, -952604259
  %299 = add i32 %298, %297
  %300 = add i32 %299, -952604259
  %add43 = add nsw i32 %290, %297
  %301 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom44
  store i32 %300, i32* %arrayidx45, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 570556461
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 570556461
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -742650859, i32 85211817
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1143593738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %idxprom46 = sext i32 %329 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom46
  %330 = load i32, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %331 = load i32, i32* %c, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %333 = sub i32 %330, 1072298448
  %334 = add i32 %333, %332
  %335 = add i32 %334, 1072298448
  %add51 = add nsw i32 %330, %332
  %336 = load i32, i32* %a, align 4
  %idxprom52 = sext i32 %336 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom52
  store i32 %335, i32* %arrayidx53, align 4
  store i32 -1143593738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -951227935, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %338 = add i32 %337, -1580709506
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1580709506
  %inc55 = add nsw i32 %337, 1
  store i32 %340, i32* %c, align 4
  store i32 -483707540, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom57
  %342 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %342, 2
  %343 = select i1 %cmp59, i32 -1954944800, i32 -255632560
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %345, 1
  %346 = select i1 %cmp63, i32 1262703231, i32 -683255274
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1940421351
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1940421351
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -663424140, i32 -799836716
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 807613581
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 807613581
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 826372454, i32 -799836716
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 640790871, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %390 = load i32, i32* %a, align 4
  %idxprom66 = sext i32 %390 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom66
  %391 = load i32, i32* %arrayidx67, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub68 = sub nsw i32 %391, 1
  %cmp69 = icmp slt i32 %389, %393
  %394 = select i1 %cmp69, i32 -862212597, i32 898984010
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %idxprom71 = sext i32 %395 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom71
  %396 = load i32, i32* %arrayidx72, align 4
  %397 = load i32, i32* %b, align 4
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 0
  %398 = load i32, i32* %arrayidx75, align 16
  %399 = sub i32 0, %398
  %400 = sub i32 %396, %399
  %add76 = add nsw i32 %396, %398
  %401 = load i32, i32* %b, align 4
  %idxprom77 = sext i32 %401 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom77
  %402 = load i32, i32* %a, align 4
  %idxprom79 = sext i32 %402 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom79
  %403 = load i32, i32* %arrayidx80, align 4
  %404 = add i32 %403, -715188534
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -715188534
  %sub81 = sub nsw i32 %403, 1
  %idxprom82 = sext i32 %406 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom82
  %407 = load i32, i32* %arrayidx83, align 4
  %408 = sub i32 0, %400
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add84 = add nsw i32 %400, %407
  %412 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %412 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom85
  store i32 %411, i32* %arrayidx86, align 4
  store i32 1084068822, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc88 = add nsw i32 %413, 1
  store i32 %415, i32* %b, align 4
  store i32 640790871, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1850779623, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1301210177
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1301210177
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 746108174, i32 198223599
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %idxprom91 = sext i32 %431 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91
  %432 = load i32, i32* %arrayidx92, align 4
  %433 = load i32, i32* %b, align 4
  %idxprom93 = sext i32 %433 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 0
  %434 = load i32, i32* %arrayidx95, align 16
  %435 = sub i32 0, %432
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add96 = add nsw i32 %432, %434
  %439 = load i32, i32* %a, align 4
  %idxprom97 = sext i32 %439 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom97
  store i32 %438, i32* %arrayidx98, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1093742763, i32 198223599
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1850779623, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -66969210
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -66969210
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -912074861, i32 1487878795
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -988848550
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -988848550
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -363724519, i32 1487878795
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -255632560, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -426877440
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -426877440
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1898223258, i32 -760599131
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %idxprom101 = sext i32 %523 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom101
  %524 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -2078959198
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2078959198
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -6744173, i32 -760599131
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1125059771, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc105 = add nsw i32 %540, 1
  store i32 %544, i32* %a, align 4
  store i32 994332594, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %546 = load i32, i32* %a, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5alteredBB
  %547 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %545, %547
  store i32 788204098, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %549 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %549 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10alteredBB
  %550 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %548, %550
  store i32 1815725339, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %b, align 4
  %idxprom14alteredBB = sext i32 %551 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14alteredBB
  %552 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %552 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 -460231362, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %_ = shl i32 %553, 1
  %_116 = shl i32 %553, 1
  %_117 = shl i32 %553, 1
  %554 = add i32 0, 930185594
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 930185594
  %_118 = sub i32 0, %553
  %557 = add i32 %556, -1668346650
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1668346650
  %gen = add i32 %556, 1
  %560 = add i32 0, 1668712279
  %561 = sub i32 %560, %553
  %562 = sub i32 %561, 1668712279
  %_119 = sub i32 0, %553
  %563 = add i32 %562, 1275711487
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1275711487
  %gen120 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %553, %566
  %incalteredBB = add nsw i32 %553, 1
  store i32 %567, i32* %c, align 4
  store i32 -174275661, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %a, align 4
  %idxprom22alteredBB = sext i32 %568 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 0, i32* %c, align 4
  store i32 1912552037, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %idxprom32alteredBB = sext i32 %569 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %570 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %571 = load i32, i32* %c, align 4
  %idxprom35alteredBB = sext i32 %571 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %572 = load i32, i32* %arrayidx36alteredBB, align 4
  %573 = add i32 0, -1287168553
  %574 = sub i32 %573, %570
  %575 = sub i32 %574, -1287168553
  %_129 = sub i32 0, %570
  %576 = sub i32 %575, -330062408
  %577 = add i32 %576, %572
  %578 = add i32 %577, -330062408
  %gen130 = add i32 %575, %572
  %_131 = shl i32 %570, %572
  %_132 = shl i32 %570, %572
  %579 = add i32 0, -353134402
  %580 = sub i32 %579, %570
  %581 = sub i32 %580, -353134402
  %_133 = sub i32 0, %570
  %582 = sub i32 %581, -295421397
  %583 = add i32 %582, %572
  %584 = add i32 %583, -295421397
  %gen134 = add i32 %581, %572
  %585 = add i32 0, -489527630
  %586 = sub i32 %585, %570
  %587 = sub i32 %586, -489527630
  %_135 = sub i32 0, %570
  %588 = sub i32 0, %572
  %589 = sub i32 %587, %588
  %gen136 = add i32 %587, %572
  %590 = sub i32 0, %572
  %591 = sub i32 %570, %590
  %addalteredBB = add nsw i32 %570, %572
  %592 = load i32, i32* %a, align 4
  %idxprom37alteredBB = sext i32 %592 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom37alteredBB
  %593 = load i32, i32* %arrayidx38alteredBB, align 4
  %594 = sub i32 0, -412217535
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -412217535
  %_137 = sub i32 0, %593
  %597 = sub i32 %596, -880133142
  %598 = add i32 %597, 1
  %599 = add i32 %598, -880133142
  %gen138 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %593, %600
  %subalteredBB = sub nsw i32 %593, 1
  %idxprom39alteredBB = sext i32 %601 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %602 = load i32, i32* %c, align 4
  %idxprom41alteredBB = sext i32 %602 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %603 = load i32, i32* %arrayidx42alteredBB, align 4
  %604 = sub i32 0, %591
  %605 = add i32 0, %604
  %_139 = sub i32 0, %591
  %606 = sub i32 %605, 1884867796
  %607 = add i32 %606, %603
  %608 = add i32 %607, 1884867796
  %gen140 = add i32 %605, %603
  %609 = sub i32 0, %603
  %610 = add i32 %591, %609
  %_141 = sub i32 %591, %603
  %gen142 = mul i32 %610, %603
  %611 = sub i32 0, -2127607876
  %612 = sub i32 %611, %591
  %613 = add i32 %612, -2127607876
  %_143 = sub i32 0, %591
  %614 = sub i32 0, %603
  %615 = sub i32 %613, %614
  %gen144 = add i32 %613, %603
  %616 = sub i32 %591, 1950485265
  %617 = sub i32 %616, %603
  %618 = add i32 %617, 1950485265
  %_145 = sub i32 %591, %603
  %gen146 = mul i32 %618, %603
  %619 = add i32 %591, -1866808318
  %620 = sub i32 %619, %603
  %621 = sub i32 %620, -1866808318
  %_147 = sub i32 %591, %603
  %gen148 = mul i32 %621, %603
  %622 = add i32 %591, -1770054103
  %623 = sub i32 %622, %603
  %624 = sub i32 %623, -1770054103
  %_149 = sub i32 %591, %603
  %gen150 = mul i32 %624, %603
  %625 = sub i32 0, %603
  %626 = add i32 %591, %625
  %_151 = sub i32 %591, %603
  %gen152 = mul i32 %626, %603
  %627 = sub i32 %591, -651392570
  %628 = sub i32 %627, %603
  %629 = add i32 %628, -651392570
  %_153 = sub i32 %591, %603
  %gen154 = mul i32 %629, %603
  %_155 = shl i32 %591, %603
  %630 = add i32 %591, 1825188784
  %631 = add i32 %630, %603
  %632 = sub i32 %631, 1825188784
  %add43alteredBB = add nsw i32 %591, %603
  %633 = load i32, i32* %a, align 4
  %idxprom44alteredBB = sext i32 %633 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom44alteredBB
  store i32 %632, i32* %arrayidx45alteredBB, align 4
  store i32 1553690119, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -663424140, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %a, align 4
  %idxprom91alteredBB = sext i32 %634 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91alteredBB
  %635 = load i32, i32* %arrayidx92alteredBB, align 4
  %636 = load i32, i32* %b, align 4
  %idxprom93alteredBB = sext i32 %636 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %637 = load i32, i32* %arrayidx95alteredBB, align 16
  %638 = sub i32 0, %637
  %639 = add i32 %635, %638
  %_164 = sub i32 %635, %637
  %gen165 = mul i32 %639, %637
  %640 = sub i32 0, 2122265216
  %641 = sub i32 %640, %635
  %642 = add i32 %641, 2122265216
  %_166 = sub i32 0, %635
  %643 = sub i32 %642, -37419765
  %644 = add i32 %643, %637
  %645 = add i32 %644, -37419765
  %gen167 = add i32 %642, %637
  %646 = add i32 %635, 1269082201
  %647 = add i32 %646, %637
  %648 = sub i32 %647, 1269082201
  %add96alteredBB = add nsw i32 %635, %637
  %649 = load i32, i32* %a, align 4
  %idxprom97alteredBB = sext i32 %649 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom97alteredBB
  store i32 %648, i32* %arrayidx98alteredBB, align 4
  store i32 746108174, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -912074861, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %idxprom101alteredBB = sext i32 %650 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom101alteredBB
  %651 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  store i32 1898223258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2177, %originalBB175, %if.end100, %originalBBpart2173, %originalBB171, %if.end99, %originalBBpart2169, %originalBB163, %if.else90, %for.end89, %for.inc87, %for.body70, %for.cond65, %originalBBpart2161, %originalBB159, %if.then64, %if.then60, %for.end56, %for.inc54, %if.end, %if.else, %originalBBpart2157, %originalBB128, %if.then, %for.body28, %for.cond24, %originalBBpart2126, %originalBB124, %for.end21, %for.inc19, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body13, %originalBBpart2109, %originalBB107, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
