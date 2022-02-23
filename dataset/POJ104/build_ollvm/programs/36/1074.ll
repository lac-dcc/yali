; ModuleID = 'source-C-CXX/36/1074.c'
source_filename = "source-C-CXX/36/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920640657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 920640657, label %for.cond
    i32 -1469091431, label %for.body
    i32 -2027123186, label %for.cond2
    i32 1825382729, label %originalBB
    i32 -767462352, label %originalBBpart2
    i32 -1611413340, label %for.body3
    i32 848310869, label %for.cond4
    i32 -297901644, label %for.body8
    i32 -1623422382, label %if.then
    i32 -1984092694, label %originalBB49
    i32 -331498718, label %originalBBpart255
    i32 -1103677216, label %if.end
    i32 -104168553, label %originalBB57
    i32 1884212730, label %originalBBpart259
    i32 363966389, label %for.inc
    i32 267747959, label %originalBB61
    i32 -512953467, label %originalBBpart264
    i32 -671928257, label %for.end
    i32 635660900, label %for.inc19
    i32 1679011052, label %for.end21
    i32 1481761289, label %for.cond22
    i32 1119682007, label %for.body26
    i32 1542459157, label %if.then31
    i32 -238686171, label %if.end37
    i32 894897945, label %for.inc38
    i32 1579187836, label %for.end40
    i32 7024955, label %if.then43
    i32 -1574600783, label %if.end45
    i32 -214251455, label %originalBB66
    i32 -1845118550, label %originalBBpart268
    i32 -390617747, label %for.inc46
    i32 1571179209, label %for.end48
    i32 1196611517, label %originalBBalteredBB
    i32 -1471689981, label %originalBB49alteredBB
    i32 1269409846, label %originalBB57alteredBB
    i32 1266085670, label %originalBB61alteredBB
    i32 1344288712, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1469091431, i32 1571179209
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -2027123186, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1825382729, i32 1196611517
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -99598301
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -99598301
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -767462352, i32 1196611517
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -1611413340, i32 1679011052
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 848310869, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %tobool7 = icmp ne i8 %48, 0
  %49 = select i1 %tobool7, i32 -297901644, i32 -671928257
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %51 to i32
  %52 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  %54 = select i1 %cmp14, i32 -1623422382, i32 -1103677216
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -942492759
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -942492759
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1984092694, i32 -1471689981
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %c, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -331498718, i32 -1471689981
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1103677216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1370329266
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1370329266
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -104168553, i32 1269409846
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1326539039
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1326539039
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1884212730, i32 1269409846
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 363966389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 923703884
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 923703884
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 267747959, i32 1266085670
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = add i32 %156, 489636915
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 489636915
  %inc16 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -512953467, i32 1266085670
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 848310869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %186, i32* %arrayidx18, align 4
  store i32 635660900, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -798565289
  %190 = add i32 %189, 1
  %191 = add i32 %190, -798565289
  %inc20 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 -2027123186, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 1481761289, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %193 = load i8, i8* %arrayidx24, align 1
  %tobool25 = icmp ne i8 %193, 0
  %194 = select i1 %tobool25, i32 1119682007, i32 1579187836
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %196, 1
  %197 = select i1 %cmp29, i32 1542459157, i32 -238686171
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32
  %199 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %199 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  %200 = load i32, i32* %d, align 4
  %201 = sub i32 %200, 493065796
  %202 = add i32 %201, 1
  %203 = add i32 %202, 493065796
  %inc36 = add nsw i32 %200, 1
  store i32 %203, i32* %d, align 4
  store i32 1579187836, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 894897945, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 %204, -512650342
  %206 = add i32 %205, 1
  %207 = add i32 %206, -512650342
  %inc39 = add nsw i32 %204, 1
  store i32 %207, i32* %k, align 4
  store i32 1481761289, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %208 = load i32, i32* %d, align 4
  %cmp41 = icmp ne i32 %208, 0
  %209 = select i1 %cmp41, i32 7024955, i32 -1574600783
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1574600783, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1173688743
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1173688743
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -214251455, i32 1344288712
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1853001969
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1853001969
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1845118550, i32 1344288712
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -390617747, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -803500591
  %266 = add i32 %265, 1
  %267 = add i32 %266, -803500591
  %inc47 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 920640657, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %269 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %269, 0
  store i32 1825382729, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_ = sub i32 0, %270
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %270, %275
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %276, 1
  %277 = sub i32 %270, 752408858
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 752408858
  %_52 = sub i32 %270, 1
  %gen53 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %270, %280
  %incalteredBB = add nsw i32 %270, 1
  store i32 %281, i32* %c, align 4
  store i32 -1984092694, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -104168553, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %_62 = shl i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc16alteredBB = add nsw i32 %282, 1
  store i32 %284, i32* %k, align 4
  store i32 267747959, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -214251455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart268, %originalBB66, %if.end45, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then31, %for.body26, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB49, %if.then, %for.body8, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
