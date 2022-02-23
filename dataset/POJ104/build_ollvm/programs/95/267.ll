; ModuleID = 'source-C-CXX/95/267.c'
source_filename = "source-C-CXX/95/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1179270853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1179270853, label %first
    i32 728485274, label %if.then
    i32 996411833, label %for.cond
    i32 -1561640094, label %originalBB
    i32 -68526301, label %originalBBpart2
    i32 -1638053208, label %for.body
    i32 1479543007, label %originalBB100
    i32 1854278200, label %originalBBpart2151
    i32 -478934359, label %for.inc
    i32 365383604, label %for.end
    i32 -456743301, label %if.then25
    i32 2069076889, label %originalBB153
    i32 -269353034, label %originalBBpart2155
    i32 1698455792, label %for.cond26
    i32 367236237, label %for.body30
    i32 2077627905, label %originalBB157
    i32 -2015227796, label %originalBBpart2159
    i32 1294006751, label %for.inc34
    i32 266243789, label %for.end36
    i32 -2034310694, label %if.else
    i32 -1425735191, label %for.cond39
    i32 456414934, label %for.body43
    i32 -509173014, label %for.inc47
    i32 -405397685, label %originalBB161
    i32 294978149, label %originalBBpart2168
    i32 -1267431738, label %for.end49
    i32 -1834359708, label %originalBB170
    i32 -1203685020, label %originalBBpart2172
    i32 1866935553, label %if.end
    i32 2030713261, label %if.else52
    i32 -1101965777, label %if.then55
    i32 1215748227, label %if.end61
    i32 731318267, label %if.then64
    i32 47927955, label %if.then75
    i32 -1163969472, label %if.else78
    i32 -785336720, label %originalBB174
    i32 -2087676341, label %originalBBpart2187
    i32 -755646441, label %if.end83
    i32 1523603979, label %if.end84
    i32 1219284043, label %if.end85
    i32 688765672, label %originalBBalteredBB
    i32 -1431099114, label %originalBB100alteredBB
    i32 -1304693928, label %originalBB153alteredBB
    i32 -1196333797, label %originalBB157alteredBB
    i32 -1957700298, label %originalBB161alteredBB
    i32 1200725070, label %originalBB170alteredBB
    i32 -1821539766, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 3
  %1 = select i1 %cmp, i32 728485274, i32 2030713261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = add i32 %conv4, 1330286151
  %4 = sub i32 %3, 48
  %5 = sub i32 %4, 1330286151
  %sub = sub nsw i32 %conv4, 48
  store i32 %5, i32* %e, align 4
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %6 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %6 to i32
  %7 = sub i32 %conv6, -40608759
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -40608759
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %9, i32* %f, align 4
  %10 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %10, 10
  %11 = load i32, i32* %f, align 4
  %12 = add i32 %mul, 1182458003
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 1182458003
  %add = add nsw i32 %mul, %11
  store i32 %14, i32* %e, align 4
  %15 = load i32, i32* %e, align 4
  %div = sdiv i32 %15, 13
  store i32 %div, i32* %f, align 4
  %16 = load i32, i32* %f, align 4
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %16, i32* %arrayidx8, align 16
  %17 = load i32, i32* %e, align 4
  %rem = srem i32 %17, 13
  store i32 %rem, i32* %e, align 4
  store i32 2, i32* %i, align 4
  store i32 996411833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1561640094, i32 688765672
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 1079252068
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1079252068
  %sub9 = sub nsw i32 %45, 1
  %cmp10 = icmp sle i32 %44, %48
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 2035439172
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2035439172
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -68526301, i32 688765672
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -1638053208, i32 365383604
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1479543007, i32 -1431099114
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv13, %93
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %94, i32* %f, align 4
  %95 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %95, 10
  %96 = load i32, i32* %f, align 4
  %97 = sub i32 %mul15, -1578996124
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1578996124
  %add16 = add nsw i32 %mul15, %96
  store i32 %99, i32* %e, align 4
  %100 = load i32, i32* %e, align 4
  %div17 = sdiv i32 %100, 13
  store i32 %div17, i32* %f, align 4
  %101 = load i32, i32* %f, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 1568311773
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1568311773
  %sub18 = sub nsw i32 %102, 1
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %101, i32* %arrayidx20, align 4
  %106 = load i32, i32* %e, align 4
  %rem21 = srem i32 %106, 13
  store i32 %rem21, i32* %e, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1854278200, i32 -1431099114
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -478934359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -707358011
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -707358011
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 996411833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %125 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %125, 0
  %126 = select i1 %cmp23, i32 -456743301, i32 -2034310694
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1951963888
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1951963888
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2069076889, i32 -1304693928
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1698344155
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1698344155
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -269353034, i32 -1304693928
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1698455792, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -2053919525
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -2053919525
  %sub27 = sub nsw i32 %170, 2
  %cmp28 = icmp sle i32 %169, %173
  %174 = select i1 %cmp28, i32 367236237, i32 266243789
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2077627905, i32 -1196333797
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %202 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1314232750
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1314232750
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2015227796, i32 -1196333797
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1294006751, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 950154055
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 950154055
  %inc35 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1698455792, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* %e, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 1866935553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1425735191, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 2
  %226 = add i32 %224, %225
  %sub40 = sub nsw i32 %224, 2
  %cmp41 = icmp sle i32 %223, %226
  %227 = select i1 %cmp41, i32 456414934, i32 -1267431738
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %229 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -509173014, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 526882861
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 526882861
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -405397685, i32 -1957700298
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc48 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 294978149, i32 -1957700298
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1425735191, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1834359708, i32 1200725070
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* %e, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1203685020, i32 1200725070
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1866935553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219284043, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %303 = load i32, i32* %n, align 4
  %cmp53 = icmp eq i32 %303, 1
  %304 = select i1 %cmp53, i32 -1101965777, i32 1215748227
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %305 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %305 to i32
  %306 = add i32 %conv57, 802296997
  %307 = sub i32 %306, 48
  %308 = sub i32 %307, 802296997
  %sub58 = sub nsw i32 %conv57, 48
  store i32 %308, i32* %e, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* %e, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1215748227, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp62 = icmp eq i32 %310, 2
  %311 = select i1 %cmp62, i32 731318267, i32 1523603979
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %312 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %312 to i32
  %313 = sub i32 %conv66, 2068875291
  %314 = sub i32 %313, 48
  %315 = add i32 %314, 2068875291
  %sub67 = sub nsw i32 %conv66, 48
  store i32 %315, i32* %e, align 4
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %316 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %316 to i32
  %317 = add i32 %conv69, -136676027
  %318 = sub i32 %317, 48
  %319 = sub i32 %318, -136676027
  %sub70 = sub nsw i32 %conv69, 48
  store i32 %319, i32* %f, align 4
  %320 = load i32, i32* %e, align 4
  %mul71 = mul nsw i32 %320, 10
  %321 = load i32, i32* %f, align 4
  %322 = sub i32 0, %mul71
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add72 = add nsw i32 %mul71, %321
  store i32 %325, i32* %e, align 4
  %326 = load i32, i32* %e, align 4
  %cmp73 = icmp sle i32 %326, 12
  %327 = select i1 %cmp73, i32 47927955, i32 -1163969472
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* %e, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 -755646441, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1866573030
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1866573030
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -785336720, i32 -1821539766
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %div79 = sdiv i32 %344, 13
  store i32 %div79, i32* %f, align 4
  %345 = load i32, i32* %e, align 4
  %rem80 = srem i32 %345, 13
  store i32 %rem80, i32* %e, align 4
  %346 = load i32, i32* %f, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* %e, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -563427811
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -563427811
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2087676341, i32 -1821539766
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -755646441, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1523603979, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1219284043, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 0, -1618180916
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1618180916
  %_97 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 0, %365
  %374 = add i32 0, %373
  %_98 = sub i32 0, %365
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen99 = add i32 %374, 1
  %377 = add i32 %365, 2130881242
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2130881242
  %sub9alteredBB = sub nsw i32 %365, 1
  %cmp10alteredBB = icmp sle i32 %364, %379
  store i32 -1561640094, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %381 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %381 to i32
  %382 = add i32 0, 154584284
  %383 = sub i32 %382, %conv13alteredBB
  %384 = sub i32 %383, 154584284
  %_101 = sub i32 0, %conv13alteredBB
  %385 = sub i32 0, %384
  %386 = sub i32 0, 48
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen102 = add i32 %384, 48
  %389 = sub i32 0, -2109646398
  %390 = sub i32 %389, %conv13alteredBB
  %391 = add i32 %390, -2109646398
  %_103 = sub i32 0, %conv13alteredBB
  %392 = sub i32 %391, -1973790820
  %393 = add i32 %392, 48
  %394 = add i32 %393, -1973790820
  %gen104 = add i32 %391, 48
  %395 = sub i32 0, 48
  %396 = add i32 %conv13alteredBB, %395
  %_105 = sub i32 %conv13alteredBB, 48
  %gen106 = mul i32 %396, 48
  %_107 = shl i32 %conv13alteredBB, 48
  %397 = sub i32 %conv13alteredBB, 1339705784
  %398 = sub i32 %397, 48
  %399 = add i32 %398, 1339705784
  %_108 = sub i32 %conv13alteredBB, 48
  %gen109 = mul i32 %399, 48
  %400 = sub i32 0, 48
  %401 = add i32 %conv13alteredBB, %400
  %_110 = sub i32 %conv13alteredBB, 48
  %gen111 = mul i32 %401, 48
  %402 = add i32 0, 2139208090
  %403 = sub i32 %402, %conv13alteredBB
  %404 = sub i32 %403, 2139208090
  %_112 = sub i32 0, %conv13alteredBB
  %405 = sub i32 0, %404
  %406 = sub i32 0, 48
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen113 = add i32 %404, 48
  %409 = sub i32 %conv13alteredBB, 1856512520
  %410 = sub i32 %409, 48
  %411 = add i32 %410, 1856512520
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  store i32 %411, i32* %f, align 4
  %412 = load i32, i32* %e, align 4
  %413 = sub i32 0, -716173413
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -716173413
  %_114 = sub i32 0, %412
  %416 = add i32 %415, -275918406
  %417 = add i32 %416, 10
  %418 = sub i32 %417, -275918406
  %gen115 = add i32 %415, 10
  %419 = add i32 0, -513458163
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, -513458163
  %_116 = sub i32 0, %412
  %422 = sub i32 0, %421
  %423 = sub i32 0, 10
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen117 = add i32 %421, 10
  %_118 = shl i32 %412, 10
  %426 = add i32 0, 1191452237
  %427 = sub i32 %426, %412
  %428 = sub i32 %427, 1191452237
  %_119 = sub i32 0, %412
  %429 = add i32 %428, -298033150
  %430 = add i32 %429, 10
  %431 = sub i32 %430, -298033150
  %gen120 = add i32 %428, 10
  %432 = sub i32 0, %412
  %433 = add i32 0, %432
  %_121 = sub i32 0, %412
  %434 = sub i32 0, %433
  %435 = sub i32 0, 10
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen122 = add i32 %433, 10
  %mul15alteredBB = mul nsw i32 %412, 10
  %438 = load i32, i32* %f, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %mul15alteredBB, %439
  %_123 = sub i32 %mul15alteredBB, %438
  %gen124 = mul i32 %440, %438
  %_125 = shl i32 %mul15alteredBB, %438
  %_126 = shl i32 %mul15alteredBB, %438
  %441 = add i32 %mul15alteredBB, -577413538
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, -577413538
  %_127 = sub i32 %mul15alteredBB, %438
  %gen128 = mul i32 %443, %438
  %444 = add i32 0, -2129492488
  %445 = sub i32 %444, %mul15alteredBB
  %446 = sub i32 %445, -2129492488
  %_129 = sub i32 0, %mul15alteredBB
  %447 = sub i32 0, %438
  %448 = sub i32 %446, %447
  %gen130 = add i32 %446, %438
  %449 = add i32 %mul15alteredBB, -1332578630
  %450 = add i32 %449, %438
  %451 = sub i32 %450, -1332578630
  %add16alteredBB = add nsw i32 %mul15alteredBB, %438
  store i32 %451, i32* %e, align 4
  %452 = load i32, i32* %e, align 4
  %div17alteredBB = sdiv i32 %452, 13
  store i32 %div17alteredBB, i32* %f, align 4
  %453 = load i32, i32* %f, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_131 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen132 = add i32 %456, 1
  %459 = add i32 0, -820087434
  %460 = sub i32 %459, %454
  %461 = sub i32 %460, -820087434
  %_133 = sub i32 0, %454
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen134 = add i32 %461, 1
  %466 = add i32 0, -1970174435
  %467 = sub i32 %466, %454
  %468 = sub i32 %467, -1970174435
  %_135 = sub i32 0, %454
  %469 = add i32 %468, 1152893474
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1152893474
  %gen136 = add i32 %468, 1
  %472 = sub i32 %454, -1731488983
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1731488983
  %_137 = sub i32 %454, 1
  %gen138 = mul i32 %474, 1
  %475 = sub i32 0, %454
  %476 = add i32 0, %475
  %_139 = sub i32 0, %454
  %477 = add i32 %476, 2041709481
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2041709481
  %gen140 = add i32 %476, 1
  %480 = sub i32 0, %454
  %481 = add i32 0, %480
  %_141 = sub i32 0, %454
  %482 = add i32 %481, 510162682
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 510162682
  %gen142 = add i32 %481, 1
  %485 = add i32 %454, -1558136358
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1558136358
  %sub18alteredBB = sub nsw i32 %454, 1
  %idxprom19alteredBB = sext i32 %487 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %453, i32* %arrayidx20alteredBB, align 4
  %488 = load i32, i32* %e, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_143 = sub i32 0, %488
  %491 = sub i32 0, %490
  %492 = sub i32 0, 13
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen144 = add i32 %490, 13
  %_145 = shl i32 %488, 13
  %495 = sub i32 0, %488
  %496 = add i32 0, %495
  %_146 = sub i32 0, %488
  %497 = add i32 %496, 278204833
  %498 = add i32 %497, 13
  %499 = sub i32 %498, 278204833
  %gen147 = add i32 %496, 13
  %_148 = shl i32 %488, 13
  %_149 = shl i32 %488, 13
  %rem21alteredBB = srem i32 %488, 13
  store i32 %rem21alteredBB, i32* %e, align 4
  store i32 1479543007, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2069076889, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %500 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %501 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 2077627905, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %_162 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_163 = sub i32 0, %502
  %505 = sub i32 %504, -2003235041
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2003235041
  %gen164 = add i32 %504, 1
  %_165 = shl i32 %502, 1
  %_166 = shl i32 %502, 1
  %508 = add i32 %502, -992614485
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -992614485
  %inc48alteredBB = add nsw i32 %502, 1
  store i32 %510, i32* %i, align 4
  store i32 -405397685, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %511 = load i32, i32* %e, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  store i32 -1834359708, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %e, align 4
  %513 = sub i32 %512, 155344256
  %514 = sub i32 %513, 13
  %515 = add i32 %514, 155344256
  %_175 = sub i32 %512, 13
  %gen176 = mul i32 %515, 13
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_177 = sub i32 0, %512
  %518 = sub i32 %517, 1219741308
  %519 = add i32 %518, 13
  %520 = add i32 %519, 1219741308
  %gen178 = add i32 %517, 13
  %521 = sub i32 0, %512
  %522 = add i32 0, %521
  %_179 = sub i32 0, %512
  %523 = sub i32 %522, -1317496629
  %524 = add i32 %523, 13
  %525 = add i32 %524, -1317496629
  %gen180 = add i32 %522, 13
  %div79alteredBB = sdiv i32 %512, 13
  store i32 %div79alteredBB, i32* %f, align 4
  %526 = load i32, i32* %e, align 4
  %_181 = shl i32 %526, 13
  %_182 = shl i32 %526, 13
  %_183 = shl i32 %526, 13
  %527 = add i32 %526, -1055741088
  %528 = sub i32 %527, 13
  %529 = sub i32 %528, -1055741088
  %_184 = sub i32 %526, 13
  %gen185 = mul i32 %529, 13
  %rem80alteredBB = srem i32 %526, 13
  store i32 %rem80alteredBB, i32* %e, align 4
  %530 = load i32, i32* %f, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* %e, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %531)
  store i32 -785336720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %originalBBpart2187, %originalBB174, %if.else78, %if.then75, %if.then64, %if.end61, %if.then55, %if.else52, %if.end, %originalBBpart2172, %originalBB170, %for.end49, %originalBBpart2168, %originalBB161, %for.inc47, %for.body43, %for.cond39, %if.else, %for.end36, %for.inc34, %originalBBpart2159, %originalBB157, %for.body30, %for.cond26, %originalBBpart2155, %originalBB153, %if.then25, %for.end, %for.inc, %originalBBpart2151, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
