; ModuleID = 'source-C-CXX/54/568.c'
source_filename = "source-C-CXX/54/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %num, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 522490895, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 522490895, label %for.cond
    i32 838989650, label %originalBB
    i32 -1197300323, label %originalBBpart2
    i32 528006664, label %for.body
    i32 -1536335115, label %land.lhs.true
    i32 -880079113, label %if.then
    i32 1817033236, label %originalBB115
    i32 435765093, label %originalBBpart2133
    i32 708902651, label %if.else
    i32 -1470327992, label %land.lhs.true21
    i32 1871262405, label %if.then27
    i32 710322634, label %if.else36
    i32 1450261990, label %originalBB135
    i32 -229443360, label %originalBBpart2137
    i32 -1978833778, label %land.lhs.true42
    i32 -848836790, label %originalBB139
    i32 -1376443099, label %originalBBpart2141
    i32 -373911002, label %if.then48
    i32 -2043420739, label %if.end
    i32 -1934101897, label %if.end57
    i32 -18067110, label %if.end58
    i32 387307937, label %for.inc
    i32 487914495, label %originalBB143
    i32 1777181141, label %originalBBpart2150
    i32 -74149031, label %for.end
    i32 -1217840841, label %for.cond59
    i32 1002240715, label %for.body63
    i32 1136083974, label %originalBB152
    i32 -674659427, label %originalBBpart2163
    i32 212234645, label %for.inc69
    i32 1042586097, label %for.end71
    i32 -890265136, label %for.cond77
    i32 743205227, label %for.body80
    i32 -2055708403, label %if.then85
    i32 1987589200, label %originalBB165
    i32 656278848, label %originalBBpart2173
    i32 -887982585, label %if.else93
    i32 -209329645, label %if.end100
    i32 1695376585, label %originalBB175
    i32 -1276632666, label %originalBBpart2177
    i32 730023741, label %for.inc101
    i32 -1281445352, label %originalBB179
    i32 1636040012, label %originalBBpart2188
    i32 143705281, label %for.end103
    i32 -1971115271, label %for.cond104
    i32 62206220, label %for.body107
    i32 739444595, label %for.inc112
    i32 861914217, label %for.end113
    i32 1087711336, label %originalBB190
    i32 -1225140158, label %originalBBpart2192
    i32 275324831, label %originalBBalteredBB
    i32 1663234964, label %originalBB115alteredBB
    i32 -380758528, label %originalBB135alteredBB
    i32 1681766807, label %originalBB139alteredBB
    i32 -669299539, label %originalBB143alteredBB
    i32 1495168658, label %originalBB152alteredBB
    i32 -26615119, label %originalBB165alteredBB
    i32 1491408197, label %originalBB175alteredBB
    i32 1083191895, label %originalBB179alteredBB
    i32 177890442, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 838989650, i32 275324831
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1197300323, i32 275324831
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 528006664, i32 -74149031
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %57 = select i1 %cmp5, i32 -1536335115, i32 708902651
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %59 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %60 = select i1 %cmp10, i32 -880079113, i32 708902651
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1618109506
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1618109506
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1817033236, i32 1663234964
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %88 = load i64, i64* %num, align 8
  %89 = load i32, i32* %a, align 4
  %conv12 = sext i32 %89 to i64
  %mul = mul nsw i64 %88, %conv12
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %91 to i64
  %92 = sub i64 0, %conv15
  %93 = sub i64 %mul, %92
  %add = add nsw i64 %mul, %conv15
  %94 = add i64 %93, -6835525473689619289
  %95 = sub i64 %94, 48
  %96 = sub i64 %95, -6835525473689619289
  %sub = sub nsw i64 %93, 48
  store i64 %96, i64* %num, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1840387474
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1840387474
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 435765093, i32 1663234964
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -18067110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %126 = select i1 %cmp19, i32 -1470327992, i32 710322634
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %128 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %128 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %129 = select i1 %cmp25, i32 1871262405, i32 710322634
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %130 = load i64, i64* %num, align 8
  %131 = load i32, i32* %a, align 4
  %conv28 = sext i32 %131 to i64
  %mul29 = mul nsw i64 %130, %conv28
  %132 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %132 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %133 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %133 to i64
  %134 = sub i64 %mul29, -8192206236516396415
  %135 = add i64 %134, %conv32
  %136 = add i64 %135, -8192206236516396415
  %add33 = add nsw i64 %mul29, %conv32
  %137 = add i64 %136, -4175477593679119777
  %138 = sub i64 %137, 97
  %139 = sub i64 %138, -4175477593679119777
  %sub34 = sub nsw i64 %136, 97
  %140 = add i64 %139, -5262675088131954406
  %141 = add i64 %140, 10
  %142 = sub i64 %141, -5262675088131954406
  %add35 = add nsw i64 %139, 10
  store i64 %142, i64* %num, align 8
  store i32 -1934101897, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1450261990, i32 -380758528
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %158 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  store i1 %cmp40, i1* %cmp40.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1344321891
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1344321891
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -229443360, i32 -380758528
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %186 = select i1 %cmp40.reload, i32 -1978833778, i32 -2043420739
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
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
  %200 = select i1 %198, i32 -848836790, i32 1681766807
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43
  %202 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %202 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 109746901
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 109746901
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1376443099, i32 1681766807
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %230 = select i1 %cmp46.reload, i32 -373911002, i32 -2043420739
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %231 = load i64, i64* %num, align 8
  %232 = load i32, i32* %a, align 4
  %conv49 = sext i32 %232 to i64
  %mul50 = mul nsw i64 %231, %conv49
  %233 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i64
  %235 = sub i64 0, %mul50
  %236 = sub i64 0, %conv53
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %add54 = add nsw i64 %mul50, %conv53
  %239 = sub i64 %238, 1108512873893029733
  %240 = sub i64 %239, 65
  %241 = add i64 %240, 1108512873893029733
  %sub55 = sub nsw i64 %238, 65
  %242 = sub i64 0, 10
  %243 = sub i64 %241, %242
  %add56 = add nsw i64 %241, 10
  store i64 %243, i64* %num, align 8
  store i32 -2043420739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934101897, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -18067110, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 387307937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 487914495, i32 -669299539
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1777181141, i32 -669299539
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 522490895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1217840841, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %301 = load i64, i64* %num, align 8
  %302 = load i32, i32* %b, align 4
  %conv60 = sext i32 %302 to i64
  %cmp61 = icmp sge i64 %301, %conv60
  %303 = select i1 %cmp61, i32 1002240715, i32 1042586097
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1052094337
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1052094337
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1136083974, i32 1495168658
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %331 = load i64, i64* %num, align 8
  %332 = load i32, i32* %b, align 4
  %conv64 = sext i32 %332 to i64
  %rem = srem i64 %331, %conv64
  %conv65 = trunc i64 %rem to i32
  %333 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %333 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %334 = load i64, i64* %num, align 8
  %335 = load i32, i32* %b, align 4
  %conv68 = sext i32 %335 to i64
  %div = sdiv i64 %334, %conv68
  store i64 %div, i64* %num, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -674659427, i32 1495168658
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 212234645, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -222336121
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -222336121
  %inc70 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1217840841, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %354 = load i64, i64* %num, align 8
  %355 = load i32, i32* %b, align 4
  %conv72 = sext i32 %355 to i64
  %rem73 = srem i64 %354, %conv72
  %conv74 = trunc i64 %rem73 to i32
  %356 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom75
  store i32 %conv74, i32* %arrayidx76, align 4
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -890265136, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %cmp78 = icmp sle i32 %358, %359
  %360 = select i1 %cmp78, i32 743205227, i32 143705281
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %361 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom81
  %362 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %362, 10
  %363 = select i1 %cmp83, i32 -2055708403, i32 -887982585
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1630622099
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1630622099
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1987589200, i32 -26615119
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %391 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86
  %392 = load i32, i32* %arrayidx87, align 4
  %393 = sub i32 %392, 1431724672
  %394 = sub i32 %393, 10
  %395 = add i32 %394, 1431724672
  %sub88 = sub nsw i32 %392, 10
  %396 = sub i32 0, 65
  %397 = sub i32 %395, %396
  %add89 = add nsw i32 %395, 65
  %conv90 = trunc i32 %397 to i8
  %398 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %398 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 656278848, i32 -26615119
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -209329645, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %425 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom94
  %426 = load i32, i32* %arrayidx95, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 48
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add96 = add nsw i32 %426, 48
  %conv97 = trunc i32 %430 to i8
  %431 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %431 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  store i32 -209329645, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1695376585, i32 1491408197
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1276632666, i32 1491408197
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 730023741, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -2115686789
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2115686789
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1281445352, i32 1083191895
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc102 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1636040012, i32 1083191895
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -890265136, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  store i32 %518, i32* %i, align 4
  store i32 -1971115271, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp105 = icmp sge i32 %519, 0
  %520 = select i1 %cmp105, i32 62206220, i32 861914217
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %521 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom108
  %522 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %522 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  store i32 739444595, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, -1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %dec = add nsw i32 %523, -1
  store i32 %527, i32* %i, align 4
  store i32 -1971115271, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1161455648
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1161455648
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1087711336, i32 177890442
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1225140158, i32 177890442
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 838989650, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %559 = load i64, i64* %num, align 8
  %560 = load i32, i32* %a, align 4
  %conv12alteredBB = sext i32 %560 to i64
  %561 = add i64 %559, 6318111018073537500
  %562 = sub i64 %561, %conv12alteredBB
  %563 = sub i64 %562, 6318111018073537500
  %_ = sub i64 %559, %conv12alteredBB
  %gen = mul i64 %563, %conv12alteredBB
  %_116 = shl i64 %559, %conv12alteredBB
  %_117 = shl i64 %559, %conv12alteredBB
  %564 = sub i64 0, %conv12alteredBB
  %565 = add i64 %559, %564
  %_118 = sub i64 %559, %conv12alteredBB
  %gen119 = mul i64 %565, %conv12alteredBB
  %_120 = shl i64 %559, %conv12alteredBB
  %566 = sub i64 %559, -9035000841768622525
  %567 = sub i64 %566, %conv12alteredBB
  %568 = add i64 %567, -9035000841768622525
  %_121 = sub i64 %559, %conv12alteredBB
  %gen122 = mul i64 %568, %conv12alteredBB
  %_123 = shl i64 %559, %conv12alteredBB
  %mulalteredBB = mul nsw i64 %559, %conv12alteredBB
  %569 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom13alteredBB
  %570 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %570 to i64
  %571 = sub i64 0, %conv15alteredBB
  %572 = add i64 %mulalteredBB, %571
  %_124 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen125 = mul i64 %572, %conv15alteredBB
  %573 = sub i64 %mulalteredBB, -2703003171484460264
  %574 = sub i64 %573, %conv15alteredBB
  %575 = add i64 %574, -2703003171484460264
  %_126 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen127 = mul i64 %575, %conv15alteredBB
  %576 = sub i64 0, %mulalteredBB
  %577 = sub i64 0, %conv15alteredBB
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %addalteredBB = add nsw i64 %mulalteredBB, %conv15alteredBB
  %580 = add i64 0, 1884996898645981040
  %581 = sub i64 %580, %579
  %582 = sub i64 %581, 1884996898645981040
  %_128 = sub i64 0, %579
  %583 = add i64 %582, -6922948950247964388
  %584 = add i64 %583, 48
  %585 = sub i64 %584, -6922948950247964388
  %gen129 = add i64 %582, 48
  %_130 = shl i64 %579, 48
  %_131 = shl i64 %579, 48
  %586 = add i64 %579, -8491220274796313362
  %587 = sub i64 %586, 48
  %588 = sub i64 %587, -8491220274796313362
  %subalteredBB = sub nsw i64 %579, 48
  store i64 %588, i64* %num, align 8
  store i32 1817033236, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %589 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37alteredBB
  %590 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %590 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 65
  store i32 1450261990, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %591 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom43alteredBB
  %592 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %592 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 90
  store i32 -848836790, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_144 = sub i32 %593, 1
  %gen145 = mul i32 %595, 1
  %_146 = shl i32 %593, 1
  %596 = sub i32 0, 1037441677
  %597 = sub i32 %596, %593
  %598 = add i32 %597, 1037441677
  %_147 = sub i32 0, %593
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen148 = add i32 %598, 1
  %601 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %incalteredBB = add nsw i32 %593, 1
  store i32 %604, i32* %i, align 4
  store i32 487914495, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %num, align 8
  %606 = load i32, i32* %b, align 4
  %conv64alteredBB = sext i32 %606 to i64
  %607 = sub i64 0, %conv64alteredBB
  %608 = add i64 %605, %607
  %_153 = sub i64 %605, %conv64alteredBB
  %gen154 = mul i64 %608, %conv64alteredBB
  %609 = sub i64 0, %605
  %610 = add i64 0, %609
  %_155 = sub i64 0, %605
  %611 = add i64 %610, 1619251396566060386
  %612 = add i64 %611, %conv64alteredBB
  %613 = sub i64 %612, 1619251396566060386
  %gen156 = add i64 %610, %conv64alteredBB
  %_157 = shl i64 %605, %conv64alteredBB
  %614 = sub i64 0, 2814255293069768066
  %615 = sub i64 %614, %605
  %616 = add i64 %615, 2814255293069768066
  %_158 = sub i64 0, %605
  %617 = sub i64 0, %616
  %618 = sub i64 0, %conv64alteredBB
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %gen159 = add i64 %616, %conv64alteredBB
  %remalteredBB = srem i64 %605, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %621 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %621 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %622 = load i64, i64* %num, align 8
  %623 = load i32, i32* %b, align 4
  %conv68alteredBB = sext i32 %623 to i64
  %624 = sub i64 0, %622
  %625 = add i64 0, %624
  %_160 = sub i64 0, %622
  %626 = add i64 %625, -6114665302156105606
  %627 = add i64 %626, %conv68alteredBB
  %628 = sub i64 %627, -6114665302156105606
  %gen161 = add i64 %625, %conv68alteredBB
  %divalteredBB = sdiv i64 %622, %conv68alteredBB
  store i64 %divalteredBB, i64* %num, align 8
  store i32 1136083974, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %629 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom86alteredBB
  %630 = load i32, i32* %arrayidx87alteredBB, align 4
  %_166 = shl i32 %630, 10
  %631 = sub i32 0, 10
  %632 = add i32 %630, %631
  %sub88alteredBB = sub nsw i32 %630, 10
  %633 = add i32 %632, -136859919
  %634 = sub i32 %633, 65
  %635 = sub i32 %634, -136859919
  %_167 = sub i32 %632, 65
  %gen168 = mul i32 %635, 65
  %636 = sub i32 0, 65
  %637 = add i32 %632, %636
  %_169 = sub i32 %632, 65
  %gen170 = mul i32 %637, 65
  %_171 = shl i32 %632, 65
  %638 = sub i32 %632, 2066173814
  %639 = add i32 %638, 65
  %640 = add i32 %639, 2066173814
  %add89alteredBB = add nsw i32 %632, 65
  %conv90alteredBB = trunc i32 %640 to i8
  %641 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %641 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom91alteredBB
  store i8 %conv90alteredBB, i8* %arrayidx92alteredBB, align 1
  store i32 1987589200, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1695376585, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_180 = shl i32 %642, 1
  %_181 = shl i32 %642, 1
  %643 = sub i32 0, 1191120471
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 1191120471
  %_182 = sub i32 0, %642
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen183 = add i32 %645, 1
  %648 = sub i32 0, 1
  %649 = add i32 %642, %648
  %_184 = sub i32 %642, 1
  %gen185 = mul i32 %649, 1
  %_186 = shl i32 %642, 1
  %650 = add i32 %642, -544595757
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -544595757
  %inc102alteredBB = add nsw i32 %642, 1
  store i32 %652, i32* %i, align 4
  store i32 -1281445352, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1087711336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB190, %for.end113, %for.inc112, %for.body107, %for.cond104, %for.end103, %originalBBpart2188, %originalBB179, %for.inc101, %originalBBpart2177, %originalBB175, %if.end100, %if.else93, %originalBBpart2173, %originalBB165, %if.then85, %for.body80, %for.cond77, %for.end71, %for.inc69, %originalBBpart2163, %originalBB152, %for.body63, %for.cond59, %for.end, %originalBBpart2150, %originalBB143, %for.inc, %if.end58, %if.end57, %if.end, %if.then48, %originalBBpart2141, %originalBB139, %land.lhs.true42, %originalBBpart2137, %originalBB135, %if.else36, %if.then27, %land.lhs.true21, %if.else, %originalBBpart2133, %originalBB115, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
