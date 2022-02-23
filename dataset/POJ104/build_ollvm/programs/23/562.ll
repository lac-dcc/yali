; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %b = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  %c = alloca i8, align 1
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1030026115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1030026115, label %for.cond
    i32 767559025, label %for.body
    i32 17343164, label %originalBB
    i32 -765734680, label %originalBBpart2
    i32 -1122829800, label %if.then
    i32 -309025706, label %if.end
    i32 -669208669, label %for.inc
    i32 226394315, label %originalBB124
    i32 -773814337, label %originalBBpart2126
    i32 545158673, label %for.end
    i32 -228911039, label %for.cond13
    i32 -464443956, label %for.body16
    i32 -1264238238, label %if.then24
    i32 1101984857, label %if.end36
    i32 117967760, label %originalBB128
    i32 1299873106, label %originalBBpart2141
    i32 -113167193, label %if.then45
    i32 -1589170664, label %if.end57
    i32 -942848876, label %originalBB143
    i32 -284663675, label %originalBBpart2145
    i32 896859508, label %for.inc58
    i32 -300212249, label %for.end60
    i32 233625412, label %originalBB147
    i32 2120563117, label %originalBBpart2161
    i32 1431011543, label %if.then65
    i32 -1579139059, label %for.cond66
    i32 672726228, label %for.body70
    i32 988969703, label %for.inc75
    i32 1951521297, label %for.end77
    i32 643802728, label %if.else
    i32 -1599288514, label %for.cond79
    i32 119256255, label %for.body82
    i32 -791111494, label %for.inc87
    i32 -1358024516, label %for.end89
    i32 454675008, label %originalBB163
    i32 642268476, label %originalBBpart2165
    i32 -1832522413, label %if.end90
    i32 -746992881, label %if.then96
    i32 547176820, label %originalBB167
    i32 1232336208, label %originalBBpart2169
    i32 915037949, label %for.cond97
    i32 638876214, label %originalBB171
    i32 -1041335837, label %originalBBpart2175
    i32 1891685540, label %for.body101
    i32 346471004, label %for.inc106
    i32 -1240098742, label %for.end108
    i32 -296232458, label %if.else109
    i32 -1546659049, label %originalBB177
    i32 -1737937042, label %originalBBpart2183
    i32 1133676999, label %for.cond111
    i32 -2023652225, label %for.body114
    i32 396899196, label %originalBB185
    i32 -449547269, label %originalBBpart2187
    i32 1792047306, label %for.inc119
    i32 1815105268, label %originalBB189
    i32 -30663566, label %originalBBpart2201
    i32 558699268, label %for.end121
    i32 1729480973, label %if.end122
    i32 -778433311, label %originalBB203
    i32 -843386555, label %originalBBpart2205
    i32 733310124, label %originalBBalteredBB
    i32 -1368260848, label %originalBB124alteredBB
    i32 -730049211, label %originalBB128alteredBB
    i32 -546437647, label %originalBB143alteredBB
    i32 340542329, label %originalBB147alteredBB
    i32 -498030210, label %originalBB163alteredBB
    i32 1605082448, label %originalBB167alteredBB
    i32 75454863, label %originalBB171alteredBB
    i32 12696385, label %originalBB177alteredBB
    i32 -1743706870, label %originalBB185alteredBB
    i32 1599304518, label %originalBB189alteredBB
    i32 548630469, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 767559025, i32 545158673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 951041278
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 951041278
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 17343164, i32 733310124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  %conv2 = sext i8 %30 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -765734680, i32 733310124
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -1122829800, i32 -309025706
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom5
  store i32 %58, i32* %arrayidx6, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  store i32 -309025706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -669208669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 75231493
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 75231493
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 226394315, i32 -1368260848
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, -1605362876
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1605362876
  %inc7 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -96282152
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -96282152
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -773814337, i32 -1368260848
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1030026115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom8
  store i32 %121, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  %123 = load i32, i32* %arrayidx10, align 16
  %124 = sub i32 %123, 64744418
  %125 = add i32 %124, 1
  %126 = add i32 %125, 64744418
  %add = add nsw i32 %123, 1
  store i32 %126, i32* %b, align 4
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  %127 = load i32, i32* %arrayidx11, align 16
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add12 = add nsw i32 %127, 1
  store i32 %131, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -228911039, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -464443956, i32 -300212249
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add17 = add nsw i32 %135, 1
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %sub = sub nsw i32 %138, %140
  %143 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp22, i32 -1264238238, i32 1101984857
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -570177876
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -570177876
  %add25 = add nsw i32 %145, 1
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom28
  %151 = load i32, i32* %arrayidx29, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub30 = sub nsw i32 %149, %151
  store i32 %153, i32* %b, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom31
  %155 = load i32, i32* %arrayidx32, align 4
  store i32 %155, i32* %b1, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add33 = add nsw i32 %156, 1
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  store i32 %161, i32* %b2, align 4
  store i32 1101984857, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 369606704
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 369606704
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 117967760, i32 -730049211
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add37 = add nsw i32 %177, 1
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom40
  %184 = load i32, i32* %arrayidx41, align 4
  %185 = sub i32 %182, 832428421
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 832428421
  %sub42 = sub nsw i32 %182, %184
  %188 = load i32, i32* %s, align 4
  %cmp43 = icmp slt i32 %187, %188
  store i1 %cmp43, i1* %cmp43.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1299873106, i32 -730049211
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %215 = select i1 %cmp43.reload, i32 -113167193, i32 -1589170664
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add46 = add nsw i32 %216, 1
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom47
  %219 = load i32, i32* %arrayidx48, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %220 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom49
  %221 = load i32, i32* %arrayidx50, align 4
  %222 = sub i32 %219, 1369886728
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1369886728
  %sub51 = sub nsw i32 %219, %221
  store i32 %224, i32* %s, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %225 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom52
  %226 = load i32, i32* %arrayidx53, align 4
  store i32 %226, i32* %s1, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -44812155
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -44812155
  %add54 = add nsw i32 %227, 1
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom55
  %231 = load i32, i32* %arrayidx56, align 4
  store i32 %231, i32* %s2, align 4
  store i32 -1589170664, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 489059238
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 489059238
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -942848876, i32 -546437647
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -284663675, i32 -546437647
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 896859508, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc59 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 -228911039, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1624982602
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1624982602
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 233625412, i32 340542329
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  %318 = load i32, i32* %arrayidx61, align 16
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add62 = add nsw i32 %318, 1
  %cmp63 = icmp eq i32 %317, %320
  store i1 %cmp63, i1* %cmp63.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 496525508
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 496525508
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2120563117, i32 340542329
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %336 = select i1 %cmp63.reload, i32 1431011543, i32 643802728
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1579139059, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %b, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub67 = sub nsw i32 %338, 1
  %cmp68 = icmp slt i32 %337, %340
  %341 = select i1 %cmp68, i32 672726228, i32 1951521297
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom71
  %343 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %343 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv73)
  store i32 988969703, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc76 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -1579139059, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1832522413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* %b1, align 4
  %348 = sub i32 %347, 273049077
  %349 = add i32 %348, 1
  %350 = add i32 %349, 273049077
  %add78 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 -1599288514, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %b2, align 4
  %cmp80 = icmp slt i32 %351, %352
  %353 = select i1 %cmp80, i32 119256255, i32 -1358024516
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %354 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom83
  %355 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %355 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  store i32 -791111494, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1635084784
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1635084784
  %inc88 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  store i32 -1599288514, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 454675008, i32 -498030210
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1360458539
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1360458539
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 642268476, i32 -498030210
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1832522413, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = load i32, i32* %s, align 4
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  %414 = load i32, i32* %arrayidx92, align 16
  %415 = sub i32 %414, -2058359680
  %416 = add i32 %415, 1
  %417 = add i32 %416, -2058359680
  %add93 = add nsw i32 %414, 1
  %cmp94 = icmp eq i32 %413, %417
  %418 = select i1 %cmp94, i32 -746992881, i32 -296232458
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 547176820, i32 1605082448
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -352778650
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -352778650
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1232336208, i32 1605082448
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 915037949, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 638876214, i32 75454863
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %s, align 4
  %488 = add i32 %487, 1227624648
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1227624648
  %sub98 = sub nsw i32 %487, 1
  %cmp99 = icmp slt i32 %486, %490
  store i1 %cmp99, i1* %cmp99.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -185748112
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -185748112
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1041335837, i32 75454863
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %518 = select i1 %cmp99.reload, i32 1891685540, i32 -1240098742
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %519 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom102
  %520 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %520 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  store i32 346471004, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 475524192
  %523 = add i32 %522, 1
  %524 = add i32 %523, 475524192
  %inc107 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 915037949, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1729480973, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 168258374
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 168258374
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
  %551 = select i1 %549, i32 -1546659049, i32 12696385
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %552 = load i32, i32* %s1, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add110 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1026744986
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1026744986
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1737937042, i32 12696385
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1133676999, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %s2, align 4
  %cmp112 = icmp slt i32 %582, %583
  %584 = select i1 %cmp112, i32 -2023652225, i32 558699268
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1146988897
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1146988897
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 396899196, i32 -1743706870
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %612 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115
  %613 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %613 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv117)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1041776601
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1041776601
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -449547269, i32 -1743706870
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1792047306, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 568242048
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 568242048
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1815105268, i32 1599304518
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc120 = add nsw i32 %668, 1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -30663566, i32 1599304518
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1133676999, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1729480973, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 519757878
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 519757878
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -778433311, i32 548630469
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -756849879
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -756849879
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -843386555, i32 548630469
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %717 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 32
  store i32 17343164, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %_ = shl i32 %718, 1
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc7alteredBB = add nsw i32 %718, 1
  store i32 %722, i32* %i, align 4
  store i32 226394315, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %_129 = shl i32 %723, 1
  %724 = add i32 %723, -246826547
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -246826547
  %_130 = sub i32 %723, 1
  %gen = mul i32 %726, 1
  %727 = sub i32 0, -1136279063
  %728 = sub i32 %727, %723
  %729 = add i32 %728, -1136279063
  %_131 = sub i32 0, %723
  %730 = sub i32 %729, 2251039
  %731 = add i32 %730, 1
  %732 = add i32 %731, 2251039
  %gen132 = add i32 %729, 1
  %733 = add i32 0, 508255544
  %734 = sub i32 %733, %723
  %735 = sub i32 %734, 508255544
  %_133 = sub i32 0, %723
  %736 = add i32 %735, -410484702
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -410484702
  %gen134 = add i32 %735, 1
  %739 = sub i32 0, %723
  %740 = add i32 0, %739
  %_135 = sub i32 0, %723
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen136 = add i32 %740, 1
  %_137 = shl i32 %723, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %723, %745
  %add37alteredBB = add nsw i32 %723, 1
  %idxprom38alteredBB = sext i32 %746 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom38alteredBB
  %747 = load i32, i32* %arrayidx39alteredBB, align 4
  %748 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %748 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom40alteredBB
  %749 = load i32, i32* %arrayidx41alteredBB, align 4
  %750 = sub i32 0, -328647511
  %751 = sub i32 %750, %747
  %752 = add i32 %751, -328647511
  %_138 = sub i32 0, %747
  %753 = add i32 %752, -102102689
  %754 = add i32 %753, %749
  %755 = sub i32 %754, -102102689
  %gen139 = add i32 %752, %749
  %756 = add i32 %747, 872311788
  %757 = sub i32 %756, %749
  %758 = sub i32 %757, 872311788
  %sub42alteredBB = sub nsw i32 %747, %749
  %759 = load i32, i32* %s, align 4
  %cmp43alteredBB = icmp slt i32 %758, %759
  store i32 117967760, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -942848876, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %b, align 4
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  %761 = load i32, i32* %arrayidx61alteredBB, align 16
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_148 = sub i32 0, %761
  %764 = add i32 %763, -1662352036
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1662352036
  %gen149 = add i32 %763, 1
  %_150 = shl i32 %761, 1
  %767 = sub i32 %761, -1836320395
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1836320395
  %_151 = sub i32 %761, 1
  %gen152 = mul i32 %769, 1
  %770 = sub i32 0, -1152397870
  %771 = sub i32 %770, %761
  %772 = add i32 %771, -1152397870
  %_153 = sub i32 0, %761
  %773 = sub i32 %772, 1952229408
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1952229408
  %gen154 = add i32 %772, 1
  %776 = sub i32 0, %761
  %777 = add i32 0, %776
  %_155 = sub i32 0, %761
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen156 = add i32 %777, 1
  %782 = sub i32 0, %761
  %783 = add i32 0, %782
  %_157 = sub i32 0, %761
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen158 = add i32 %783, 1
  %_159 = shl i32 %761, 1
  %788 = add i32 %761, 2051404100
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 2051404100
  %add62alteredBB = add nsw i32 %761, 1
  %cmp63alteredBB = icmp eq i32 %760, %790
  store i32 233625412, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 454675008, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 547176820, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %s, align 4
  %793 = add i32 %792, 821662033
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 821662033
  %_172 = sub i32 %792, 1
  %gen173 = mul i32 %795, 1
  %796 = sub i32 %792, 199500249
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 199500249
  %sub98alteredBB = sub nsw i32 %792, 1
  %cmp99alteredBB = icmp slt i32 %791, %798
  store i32 638876214, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %s1, align 4
  %800 = sub i32 0, 771799117
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 771799117
  %_178 = sub i32 0, %799
  %803 = sub i32 %802, -1051984840
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1051984840
  %gen179 = add i32 %802, 1
  %806 = sub i32 0, -1410301806
  %807 = sub i32 %806, %799
  %808 = add i32 %807, -1410301806
  %_180 = sub i32 0, %799
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen181 = add i32 %808, 1
  %811 = add i32 %799, -653360753
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -653360753
  %add110alteredBB = add nsw i32 %799, 1
  store i32 %813, i32* %i, align 4
  store i32 -1546659049, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %814 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %815 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %815 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 396899196, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 %816, -349619384
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -349619384
  %_190 = sub i32 %816, 1
  %gen191 = mul i32 %819, 1
  %_192 = shl i32 %816, 1
  %820 = add i32 0, 883610108
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, 883610108
  %_193 = sub i32 0, %816
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen194 = add i32 %822, 1
  %_195 = shl i32 %816, 1
  %825 = sub i32 0, %816
  %826 = add i32 0, %825
  %_196 = sub i32 0, %816
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen197 = add i32 %826, 1
  %829 = add i32 0, -1045612748
  %830 = sub i32 %829, %816
  %831 = sub i32 %830, -1045612748
  %_198 = sub i32 0, %816
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen199 = add i32 %831, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %816, %834
  %inc120alteredBB = add nsw i32 %816, 1
  store i32 %835, i32* %i, align 4
  store i32 1815105268, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -778433311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB203, %if.end122, %for.end121, %originalBBpart2201, %originalBB189, %for.inc119, %originalBBpart2187, %originalBB185, %for.body114, %for.cond111, %originalBBpart2183, %originalBB177, %if.else109, %for.end108, %for.inc106, %for.body101, %originalBBpart2175, %originalBB171, %for.cond97, %originalBBpart2169, %originalBB167, %if.then96, %if.end90, %originalBBpart2165, %originalBB163, %for.end89, %for.inc87, %for.body82, %for.cond79, %if.else, %for.end77, %for.inc75, %for.body70, %for.cond66, %if.then65, %originalBBpart2161, %originalBB147, %for.end60, %for.inc58, %originalBBpart2145, %originalBB143, %if.end57, %if.then45, %originalBBpart2141, %originalBB128, %if.end36, %if.then24, %for.body16, %for.cond13, %for.end, %originalBBpart2126, %originalBB124, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
