; ModuleID = 'source-C-CXX/95/351.c'
source_filename = "source-C-CXX/95/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154192170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1154192170, label %for.cond
    i32 -1432266398, label %for.body
    i32 -1892461231, label %for.inc
    i32 983133366, label %for.end
    i32 -1153179766, label %for.cond8
    i32 -1512479768, label %for.body12
    i32 945816327, label %for.inc25
    i32 -1722258500, label %for.end27
    i32 -1747696013, label %if.then
    i32 2127091242, label %if.else
    i32 -454191239, label %originalBB
    i32 1379981894, label %originalBBpart2
    i32 1696415680, label %land.lhs.true
    i32 1089282244, label %originalBB73
    i32 1992782484, label %originalBBpart275
    i32 -2090851685, label %if.then47
    i32 -1549686428, label %for.cond48
    i32 549924070, label %for.body52
    i32 -1871842552, label %for.inc56
    i32 1113161748, label %for.end58
    i32 427292113, label %originalBB77
    i32 122699101, label %originalBBpart279
    i32 -1970718290, label %if.else59
    i32 -377153456, label %originalBB81
    i32 709394994, label %originalBBpart283
    i32 -418206907, label %for.cond60
    i32 -1363367341, label %for.body64
    i32 291111746, label %for.inc68
    i32 1949518931, label %for.end70
    i32 945291770, label %if.end
    i32 1690608483, label %if.end71
    i32 -1057225478, label %originalBBalteredBB
    i32 -1910190441, label %originalBB73alteredBB
    i32 1956479757, label %originalBB77alteredBB
    i32 56446159, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1432266398, i32 983133366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %10 = sub i32 %conv4, 488981102
  %11 = sub i32 %10, 48
  %12 = add i32 %11, 488981102
  %sub = sub nsw i32 %conv4, 48
  %13 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %12, i32* %arrayidx6, align 4
  store i32 -1892461231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 820131851
  %16 = add i32 %15, 1
  %17 = add i32 %16, 820131851
  %inc7 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1154192170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1153179766, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 1012551099
  %21 = sub i32 %20, 2
  %22 = sub i32 %21, 1012551099
  %sub9 = sub nsw i32 %19, 2
  %cmp10 = icmp sle i32 %18, %22
  %23 = select i1 %cmp10, i32 -1512479768, i32 -1722258500
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %25, 13
  %mul = mul nsw i32 %rem, 10
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %32 = sub i32 0, %mul
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add17 = add nsw i32 %mul, %31
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1016316286
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1016316286
  %add18 = add nsw i32 %36, 1
  %idxprom19 = sext i32 %39 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %35, i32* %arrayidx20, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %41, 13
  %42 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %div, i32* %arrayidx24, align 4
  store i32 945816327, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc26 = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -1153179766, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %48, 929286762
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 929286762
  %sub28 = sub nsw i32 %48, 1
  %idxprom29 = sext i32 %51 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %52, 13
  store i32 %rem31, i32* %y, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -1287328943
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1287328943
  %sub32 = sub nsw i32 %53, 1
  %idxprom33 = sext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom33
  %57 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %57, 13
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, -1431453062
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1431453062
  %sub36 = sub nsw i32 %58, 1
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %div35, i32* %arrayidx38, align 4
  %62 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %62, 1
  %63 = select i1 %cmp39, i32 -1747696013, i32 2127091242
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1690608483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1023280091
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1023280091
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -454191239, i32 -1057225478
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %79 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %79, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 101451989
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 101451989
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1379981894, i32 -1057225478
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %107 = select i1 %cmp43.reload, i32 1696415680, i32 -1970718290
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1257203568
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1257203568
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1089282244, i32 -1910190441
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp45 = icmp sge i32 %123, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1992782484, i32 -1910190441
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %138 = select i1 %cmp45.reload, i32 -2090851685, i32 -1970718290
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1549686428, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub49 = sub nsw i32 %140, 1
  %cmp50 = icmp sle i32 %139, %142
  %143 = select i1 %cmp50, i32 549924070, i32 1113161748
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53
  %145 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 -1871842552, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1178560479
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1178560479
  %inc57 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1549686428, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1297903258
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1297903258
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 427292113, i32 1956479757
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1147413169
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1147413169
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 122699101, i32 1956479757
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 945291770, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -715424345
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -715424345
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -377153456, i32 56446159
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2133536258
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2133536258
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 709394994, i32 56446159
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -418206907, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub61 = sub nsw i32 %247, 1
  %cmp62 = icmp sle i32 %246, %249
  %250 = select i1 %cmp62, i32 -1363367341, i32 1949518931
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %251 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom65
  %252 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 291111746, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 525371350
  %255 = add i32 %254, 1
  %256 = add i32 %255, 525371350
  %inc69 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -418206907, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 945291770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1690608483, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %retval, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %259 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %259, 0
  store i32 -454191239, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sge i32 %260, 3
  store i32 1089282244, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 427292113, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -377153456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end, %for.end70, %for.inc68, %for.body64, %for.cond60, %originalBBpart283, %originalBB81, %if.else59, %originalBBpart279, %originalBB77, %for.end58, %for.inc56, %for.body52, %for.cond48, %if.then47, %originalBBpart275, %originalBB73, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end27, %for.inc25, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
