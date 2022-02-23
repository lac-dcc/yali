; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 701716823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 701716823, label %for.cond
    i32 -808553541, label %for.body
    i32 425925593, label %originalBB
    i32 -1089818977, label %originalBBpart2
    i32 2013516055, label %land.lhs.true
    i32 121196993, label %if.then
    i32 -1305237383, label %if.end
    i32 -1627420759, label %if.then4
    i32 -1110243657, label %if.end6
    i32 -209840854, label %originalBB86
    i32 -346874452, label %originalBBpart288
    i32 -744848070, label %for.cond7
    i32 1314330194, label %for.body9
    i32 -770062181, label %for.cond10
    i32 -933627534, label %for.body12
    i32 737062428, label %originalBB90
    i32 1974065834, label %originalBBpart292
    i32 1071540171, label %for.inc
    i32 -888087557, label %for.end
    i32 165838752, label %for.inc15
    i32 1747697095, label %for.end17
    i32 -767154317, label %for.cond18
    i32 -1317778950, label %originalBB94
    i32 -891261819, label %originalBBpart296
    i32 947812993, label %for.body20
    i32 -1678579308, label %for.inc24
    i32 297334818, label %for.end26
    i32 -1239192511, label %for.cond27
    i32 -1397854112, label %originalBB98
    i32 -1690206591, label %originalBBpart2100
    i32 230344975, label %for.body29
    i32 -1417337727, label %for.cond30
    i32 425249477, label %for.body33
    i32 -1332476386, label %if.then38
    i32 40171103, label %if.else
    i32 -655172004, label %originalBB102
    i32 -1596384922, label %originalBBpart2144
    i32 -818384386, label %if.end61
    i32 1200138621, label %for.inc62
    i32 1438202013, label %originalBB146
    i32 1221713071, label %originalBBpart2157
    i32 795873219, label %for.end64
    i32 -1834975141, label %originalBB159
    i32 1668460923, label %originalBBpart2161
    i32 1304880832, label %for.inc65
    i32 521472349, label %for.end67
    i32 1825464649, label %if.then70
    i32 1988931284, label %if.else76
    i32 267197892, label %if.end82
    i32 1485562235, label %originalBB163
    i32 292823834, label %originalBBpart2165
    i32 260272601, label %for.inc83
    i32 811092603, label %for.end85
    i32 1830787026, label %originalBBalteredBB
    i32 641036445, label %originalBB86alteredBB
    i32 1031364741, label %originalBB90alteredBB
    i32 1455976839, label %originalBB94alteredBB
    i32 -19810879, label %originalBB98alteredBB
    i32 1205325541, label %originalBB102alteredBB
    i32 161456901, label %originalBB146alteredBB
    i32 1625388775, label %originalBB159alteredBB
    i32 -1990100215, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -808553541, i32 811092603
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 299999596
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 299999596
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 425925593, i32 1830787026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %29 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %29, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1613461442
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1613461442
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1089818977, i32 1830787026
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 2013516055, i32 -1305237383
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 121196993, i32 -1305237383
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 811092603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %48, 1
  %49 = select i1 %cmp3, i32 -1627420759, i32 -1110243657
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 260272601, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1167093817
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1167093817
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -209840854, i32 641036445
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1506530437
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1506530437
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -346874452, i32 641036445
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -744848070, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %92, 300
  %93 = select i1 %cmp8, i32 1314330194, i32 1747697095
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -770062181, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %94, 300
  %95 = select i1 %cmp11, i32 -933627534, i32 -888087557
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 723234005
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 723234005
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 737062428, i32 1031364741
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1036604675
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1036604675
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1974065834, i32 1031364741
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1071540171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = add i32 %128, 404546753
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 404546753
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -770062181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 165838752, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc16 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 -744848070, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -767154317, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1824729211
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1824729211
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1317778950, i32 1455976839
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -891261819, i32 1455976839
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %190 = select i1 %cmp19.reload, i32 947812993, i32 297334818
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %arrayidx21 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0
  %196 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %195, i32* %arrayidx23, align 4
  store i32 -1678579308, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 708470307
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 708470307
  %inc25 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -767154317, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1239192511, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 67959808
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 67959808
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1397854112, i32 -19810879
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1695105824
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1695105824
  %sub = sub nsw i32 %217, 1
  %cmp28 = icmp slt i32 %216, %220
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 261344741
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 261344741
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1690206591, i32 -19810879
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 230344975, i32 521472349
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1417337727, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %238, %240
  %sub31 = sub nsw i32 %238, %239
  %cmp32 = icmp slt i32 %237, %241
  %242 = select i1 %cmp32, i32 425249477, i32 795873219
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %243, -236150716
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -236150716
  %add34 = add nsw i32 %243, %244
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %sub35 = sub nsw i32 %248, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add36 = add nsw i32 %251, 1
  %cmp37 = icmp slt i32 %247, %255
  %256 = select i1 %cmp37, i32 -1332476386, i32 40171103
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1361387846
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1361387846
  %sub39 = sub nsw i32 %257, 1
  %idxprom40 = sext i32 %260 to i64
  %arrayidx41 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %261, 281391416
  %264 = add i32 %263, %262
  %265 = add i32 %264, 281391416
  %add42 = add nsw i32 %261, %262
  %idxprom43 = sext i32 %265 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %266 = load i32, i32* %arrayidx44, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom45
  %268 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %266, i32* %arrayidx48, align 4
  store i32 -818384386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1371080165
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1371080165
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -655172004, i32 1205325541
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -1958496468
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1958496468
  %sub49 = sub nsw i32 %296, 1
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom50
  %300 = load i32, i32* %m, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %300, 826628851
  %303 = add i32 %302, %301
  %304 = add i32 %303, 826628851
  %add52 = add nsw i32 %300, %301
  %305 = load i32, i32* %n, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub53 = sub nsw i32 %305, %306
  %309 = sub i32 %308, -1712063101
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1712063101
  %add54 = add nsw i32 %308, 1
  %rem = srem i32 %304, %311
  %idxprom55 = sext i32 %rem to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx51, i64 0, i64 %idxprom55
  %312 = load i32, i32* %arrayidx56, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57
  %314 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %312, i32* %arrayidx60, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -823367883
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -823367883
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1596384922, i32 1205325541
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -818384386, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1200138621, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 809964585
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 809964585
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1438202013, i32 161456901
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc63 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1221713071, i32 161456901
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1417337727, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 2016966104
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 2016966104
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
  %412 = select i1 %410, i32 -1834975141, i32 1625388775
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1668460923, i32 1625388775
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1304880832, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -2041050850
  %441 = add i32 %440, 1
  %442 = add i32 %441, -2041050850
  %inc66 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -1239192511, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %rem68 = srem i32 %443, 2
  %cmp69 = icmp eq i32 %rem68, 1
  %444 = select i1 %cmp69, i32 1825464649, i32 1988931284
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = add i32 %445, 888749167
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 888749167
  %sub71 = sub nsw i32 %445, 2
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx73, i64 0, i64 1
  %449 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  store i32 267197892, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %451 = sub i32 %450, -618648531
  %452 = sub i32 %451, 2
  %453 = add i32 %452, -618648531
  %sub77 = sub nsw i32 %450, 2
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx79, i64 0, i64 0
  %454 = load i32, i32* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 267197892, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -855053562
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -855053562
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1485562235, i32 -1990100215
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 292823834, i32 -1990100215
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 260272601, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = add i32 %496, 247040580
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 247040580
  %inc84 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 701716823, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  ret i32 %500

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %501 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %501, 0
  store i32 425925593, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -209840854, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %503 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 737062428, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %504, %505
  store i32 -1317778950, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 404621084
  %509 = sub i32 %508, %507
  %510 = add i32 %509, 404621084
  %_ = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %513 = add i32 %507, 1842728376
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1842728376
  %subalteredBB = sub nsw i32 %507, 1
  %cmp28alteredBB = icmp slt i32 %506, %515
  store i32 -1397854112, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %_103 = shl i32 %516, 1
  %_104 = shl i32 %516, 1
  %_105 = shl i32 %516, 1
  %517 = add i32 %516, 1320913858
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1320913858
  %sub49alteredBB = sub nsw i32 %516, 1
  %idxprom50alteredBB = sext i32 %519 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %520 = load i32, i32* %m, align 4
  %521 = load i32, i32* %j, align 4
  %522 = add i32 0, 2111543579
  %523 = sub i32 %522, %520
  %524 = sub i32 %523, 2111543579
  %_106 = sub i32 0, %520
  %525 = sub i32 %524, -1998922205
  %526 = add i32 %525, %521
  %527 = add i32 %526, -1998922205
  %gen107 = add i32 %524, %521
  %_108 = shl i32 %520, %521
  %528 = sub i32 0, %520
  %529 = add i32 0, %528
  %_109 = sub i32 0, %520
  %530 = sub i32 0, %521
  %531 = sub i32 %529, %530
  %gen110 = add i32 %529, %521
  %532 = sub i32 0, 484230043
  %533 = sub i32 %532, %520
  %534 = add i32 %533, 484230043
  %_111 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, %521
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen112 = add i32 %534, %521
  %_113 = shl i32 %520, %521
  %_114 = shl i32 %520, %521
  %539 = sub i32 0, -522838394
  %540 = sub i32 %539, %520
  %541 = add i32 %540, -522838394
  %_115 = sub i32 0, %520
  %542 = sub i32 0, %541
  %543 = sub i32 0, %521
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen116 = add i32 %541, %521
  %546 = sub i32 0, %520
  %547 = sub i32 0, %521
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add52alteredBB = add nsw i32 %520, %521
  %550 = load i32, i32* %n, align 4
  %551 = load i32, i32* %i, align 4
  %552 = add i32 0, -1761084111
  %553 = sub i32 %552, %550
  %554 = sub i32 %553, -1761084111
  %_117 = sub i32 0, %550
  %555 = sub i32 0, %551
  %556 = sub i32 %554, %555
  %gen118 = add i32 %554, %551
  %557 = sub i32 %550, 1062088251
  %558 = sub i32 %557, %551
  %559 = add i32 %558, 1062088251
  %_119 = sub i32 %550, %551
  %gen120 = mul i32 %559, %551
  %560 = sub i32 0, -1355739822
  %561 = sub i32 %560, %550
  %562 = add i32 %561, -1355739822
  %_121 = sub i32 0, %550
  %563 = sub i32 %562, 1699970048
  %564 = add i32 %563, %551
  %565 = add i32 %564, 1699970048
  %gen122 = add i32 %562, %551
  %566 = sub i32 0, %550
  %567 = add i32 0, %566
  %_123 = sub i32 0, %550
  %568 = sub i32 %567, -954103248
  %569 = add i32 %568, %551
  %570 = add i32 %569, -954103248
  %gen124 = add i32 %567, %551
  %571 = sub i32 0, %551
  %572 = add i32 %550, %571
  %sub53alteredBB = sub nsw i32 %550, %551
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_125 = sub i32 %572, 1
  %gen126 = mul i32 %574, 1
  %575 = add i32 %572, -288556423
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -288556423
  %_127 = sub i32 %572, 1
  %gen128 = mul i32 %577, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_129 = sub i32 0, %572
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen130 = add i32 %579, 1
  %_131 = shl i32 %572, 1
  %_132 = shl i32 %572, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %572, %582
  %add54alteredBB = add nsw i32 %572, 1
  %_133 = shl i32 %549, %583
  %_134 = shl i32 %549, %583
  %584 = sub i32 %549, -1510296497
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -1510296497
  %_135 = sub i32 %549, %583
  %gen136 = mul i32 %586, %583
  %587 = sub i32 0, 962563618
  %588 = sub i32 %587, %549
  %589 = add i32 %588, 962563618
  %_137 = sub i32 0, %549
  %590 = sub i32 %589, 213330593
  %591 = add i32 %590, %583
  %592 = add i32 %591, 213330593
  %gen138 = add i32 %589, %583
  %593 = sub i32 0, -884193913
  %594 = sub i32 %593, %549
  %595 = add i32 %594, -884193913
  %_139 = sub i32 0, %549
  %596 = sub i32 0, %583
  %597 = sub i32 %595, %596
  %gen140 = add i32 %595, %583
  %598 = add i32 %549, -2041818034
  %599 = sub i32 %598, %583
  %600 = sub i32 %599, -2041818034
  %_141 = sub i32 %549, %583
  %gen142 = mul i32 %600, %583
  %remalteredBB = srem i32 %549, %583
  %idxprom55alteredBB = sext i32 %remalteredBB to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom55alteredBB
  %601 = load i32, i32* %arrayidx56alteredBB, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %602 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %603 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i32 %601, i32* %arrayidx60alteredBB, align 4
  store i32 -655172004, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = add i32 0, 574970552
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 574970552
  %_147 = sub i32 0, %604
  %608 = sub i32 %607, -81254740
  %609 = add i32 %608, 1
  %610 = add i32 %609, -81254740
  %gen148 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %604, %611
  %_149 = sub i32 %604, 1
  %gen150 = mul i32 %612, 1
  %613 = add i32 0, -135645608
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, -135645608
  %_151 = sub i32 0, %604
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen152 = add i32 %615, 1
  %620 = sub i32 %604, -1459083734
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1459083734
  %_153 = sub i32 %604, 1
  %gen154 = mul i32 %622, 1
  %_155 = shl i32 %604, 1
  %623 = sub i32 0, %604
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc63alteredBB = add nsw i32 %604, 1
  store i32 %626, i32* %j, align 4
  store i32 1438202013, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1834975141, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1485562235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2165, %originalBB163, %if.end82, %if.else76, %if.then70, %for.end67, %for.inc65, %originalBBpart2161, %originalBB159, %for.end64, %originalBBpart2157, %originalBB146, %for.inc62, %if.end61, %originalBBpart2144, %originalBB102, %if.else, %if.then38, %for.body33, %for.cond30, %for.body29, %originalBBpart2100, %originalBB98, %for.cond27, %for.end26, %for.inc24, %for.body20, %originalBBpart296, %originalBB94, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart288, %originalBB86, %if.end6, %if.then4, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
