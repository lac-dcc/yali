; ModuleID = 'source-C-CXX/99/2185.c'
source_filename = "source-C-CXX/99/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %tag = alloca i32, align 4
  %sz = alloca [126 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %tag, align 4
  %0 = bitcast [126 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 504, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -208642761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -208642761, label %for.cond
    i32 -380829325, label %originalBB
    i32 -227563539, label %originalBBpart2
    i32 600024521, label %for.body
    i32 -1595854686, label %originalBB65
    i32 246588372, label %originalBBpart267
    i32 -167666063, label %land.lhs.true
    i32 2109204726, label %lor.lhs.false
    i32 -365377191, label %land.lhs.true17
    i32 -1320054694, label %if.then
    i32 1212230795, label %if.end
    i32 -1986797765, label %for.inc
    i32 -1405128241, label %originalBB69
    i32 -1519990227, label %originalBBpart271
    i32 1420736252, label %for.end
    i32 86605847, label %for.cond28
    i32 782723926, label %originalBB73
    i32 1473311166, label %originalBBpart275
    i32 -1066335685, label %for.body31
    i32 805123952, label %originalBB77
    i32 695758567, label %originalBBpart279
    i32 1074807910, label %if.then36
    i32 1956070293, label %if.end40
    i32 30246821, label %for.inc41
    i32 657250922, label %for.end43
    i32 614951630, label %for.cond44
    i32 -1944352481, label %for.body47
    i32 -2074213061, label %if.then52
    i32 -522650676, label %if.end56
    i32 -1388976918, label %for.inc57
    i32 281670905, label %for.end59
    i32 -197847840, label %if.then62
    i32 1627051709, label %if.end64
    i32 -77846347, label %originalBBalteredBB
    i32 51047383, label %originalBB65alteredBB
    i32 -1591161972, label %originalBB69alteredBB
    i32 1133624157, label %originalBB73alteredBB
    i32 1960511223, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 342905720
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 342905720
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -380829325, i32 -77846347
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %43 = select i1 %41, i32 -227563539, i32 -77846347
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 600024521, i32 1420736252
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1823970857
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1823970857
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1595854686, i32 51047383
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -832209069
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -832209069
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 246588372, i32 51047383
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -167666063, i32 2109204726
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %80 = select i1 %cmp10, i32 -1320054694, i32 2109204726
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %83 = select i1 %cmp15, i32 -365377191, i32 1212230795
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %86 = select i1 %cmp21, i32 -1320054694, i32 1212230795
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i8 %88 to i64
  %arrayidx26 = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %90 = sub i32 %89, -1219120670
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1219120670
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx26, align 4
  store i32 1, i32* %tag, align 4
  store i32 1212230795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1986797765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1405128241, i32 -1591161972
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc27 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -697125066
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -697125066
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1519990227, i32 -1591161972
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -208642761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 86605847, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 782723926, i32 1133624157
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp29 = icmp sle i32 %153, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1053178422
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1053178422
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1473311166, i32 1133624157
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %181 = select i1 %cmp29.reload, i32 -1066335685, i32 657250922
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 805123952, i32 1960511223
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %209, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2107185780
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2107185780
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 695758567, i32 1960511223
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %225 = select i1 %cmp34.reload, i32 1074807910, i32 1956070293
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %226, i32 %228)
  store i32 1956070293, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 30246821, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc42 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 86605847, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 614951630, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %234, 122
  %235 = select i1 %cmp45, i32 -1944352481, i32 281670905
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom48
  %237 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %237, 0
  %238 = select i1 %cmp50, i32 -2074213061, i32 -522650676
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %239, i32 %241)
  store i32 -522650676, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1388976918, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc58 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 614951630, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %tag, align 4
  %cmp60 = icmp eq i32 %245, 0
  %246 = select i1 %cmp60, i32 -197847840, i32 1627051709
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1627051709, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %248 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -380829325, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %249 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %250 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %250 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -1595854686, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 168513631
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 168513631
  %_ = sub i32 %251, 1
  %gen = mul i32 %254, 1
  %255 = sub i32 %251, -2102082453
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2102082453
  %inc27alteredBB = add nsw i32 %251, 1
  store i32 %257, i32* %i, align 4
  store i32 -1405128241, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sle i32 %258, 90
  store i32 782723926, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %259 to i64
  %arrayidx33alteredBB = getelementptr inbounds [126 x i32], [126 x i32]* %sz, i64 0, i64 %idxprom32alteredBB
  %260 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %260, 0
  store i32 805123952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then36, %originalBBpart279, %originalBB77, %for.body31, %originalBBpart275, %originalBB73, %for.cond28, %for.end, %originalBBpart271, %originalBB69, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
