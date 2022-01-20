; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload220.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp47.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca [110 x i32], align 16
  %s = alloca [110 x i8], align 16
  %s1 = alloca [110 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 997121926, i32* %switchVar
  %.reg2mem219 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 997121926, label %for.cond
    i32 -510577695, label %originalBB
    i32 1673966283, label %originalBBpart2
    i32 160154233, label %for.body
    i32 -950131452, label %for.cond9
    i32 1127316042, label %originalBB87
    i32 1403400818, label %originalBBpart289
    i32 -1408273334, label %for.body12
    i32 -661745515, label %originalBB91
    i32 102532560, label %originalBBpart2129
    i32 -1785711442, label %for.inc
    i32 -904277047, label %originalBB131
    i32 1139426114, label %originalBBpart2148
    i32 -162341660, label %for.end
    i32 881345945, label %for.cond18
    i32 -797191552, label %for.body21
    i32 -1820152232, label %for.inc31
    i32 310115234, label %for.end33
    i32 -128536971, label %originalBB150
    i32 1111120853, label %originalBBpart2152
    i32 -1037120915, label %for.cond34
    i32 403665135, label %for.body37
    i32 725648085, label %originalBB154
    i32 -760890197, label %originalBBpart2156
    i32 -1511922027, label %if.then
    i32 380339109, label %if.else
    i32 2084489906, label %if.end
    i32 411942417, label %originalBB158
    i32 1252985216, label %originalBBpart2182
    i32 2133231273, label %for.inc57
    i32 -854893623, label %for.end58
    i32 -1589143714, label %originalBB184
    i32 -2088368160, label %originalBBpart2186
    i32 486538125, label %while.cond
    i32 -963673801, label %land.rhs
    i32 1615966571, label %land.end
    i32 -1213219080, label %originalBB188
    i32 -1567508010, label %originalBBpart2190
    i32 -501354278, label %while.body
    i32 -2069890527, label %originalBB192
    i32 -441861591, label %originalBBpart2204
    i32 -793772814, label %while.end
    i32 225717529, label %originalBB206
    i32 32989657, label %originalBBpart2208
    i32 -1794862098, label %for.cond66
    i32 -56031149, label %for.body69
    i32 -199449645, label %originalBB210
    i32 603466317, label %originalBBpart2212
    i32 -244354477, label %for.inc75
    i32 -688980575, label %for.end77
    i32 -277884286, label %if.then81
    i32 -928996561, label %if.end83
    i32 -115571606, label %for.inc84
    i32 -1814994756, label %for.end86
    i32 -318274082, label %originalBB214
    i32 584740472, label %originalBBpart2216
    i32 1395723162, label %originalBBalteredBB
    i32 -1403096096, label %originalBB87alteredBB
    i32 1508200613, label %originalBB91alteredBB
    i32 968212126, label %originalBB131alteredBB
    i32 -479553587, label %originalBB150alteredBB
    i32 -1025884218, label %originalBB154alteredBB
    i32 433902913, label %originalBB158alteredBB
    i32 811101374, label %originalBB184alteredBB
    i32 -1597820766, label %originalBB188alteredBB
    i32 1459489076, label %originalBB192alteredBB
    i32 -2079018709, label %originalBB206alteredBB
    i32 -253146758, label %originalBB210alteredBB
    i32 -1538659574, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -984221622
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -984221622
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
  %28 = select i1 %26, i32 -510577695, i32 1395723162
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1010857282
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1010857282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1673966283, i32 1395723162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 160154233, i32 -1814994756
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %47 = load i32, i32* %l1, align 4
  store i32 %47, i32* %j, align 4
  store i32 -950131452, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1127316042, i32 -1403096096
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %74, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1930857434
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1930857434
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1403400818, i32 -1403096096
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1408273334, i32 -162341660
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -661745515, i32 1508200613
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -2107953879
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2107953879
  %sub = sub nsw i32 %105, 1
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %109 to i32
  %110 = sub i32 0, 48
  %111 = add i32 %conv13, %110
  %sub14 = sub nsw i32 %conv13, 48
  %112 = load i32, i32* %l1, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %112, -1318890927
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1318890927
  %sub15 = sub nsw i32 %112, %113
  %117 = add i32 %116, -2077494460
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2077494460
  %add = add nsw i32 %116, 1
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %111, i32* %arrayidx17, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1005819830
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1005819830
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 102532560, i32 1508200613
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1785711442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1015506213
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1015506213
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
  %161 = select i1 %159, i32 -904277047, i32 968212126
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1139426114, i32 968212126
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -950131452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %l2, align 4
  store i32 %181, i32* %j, align 4
  store i32 881345945, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp19 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp19, i32 -797191552, i32 310115234
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, -1397487920
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1397487920
  %sub22 = sub nsw i32 %184, 1
  %idxprom23 = sext i32 %187 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom23
  %188 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %188 to i32
  %189 = add i32 %conv25, 1654142466
  %190 = sub i32 %189, 48
  %191 = sub i32 %190, 1654142466
  %sub26 = sub nsw i32 %conv25, 48
  %192 = load i32, i32* %l2, align 4
  %193 = load i32, i32* %j, align 4
  %194 = add i32 %192, -1574607982
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1574607982
  %sub27 = sub nsw i32 %192, %193
  %197 = sub i32 %196, 1370975972
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1370975972
  %add28 = add nsw i32 %196, 1
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %191, i32* %arrayidx30, align 4
  store i32 -1820152232, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 2141951804
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 2141951804
  %dec32 = add nsw i32 %200, -1
  store i32 %203, i32* %j, align 4
  store i32 881345945, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -128536971, i32 -479553587
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -161473107
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -161473107
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1111120853, i32 -479553587
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1037120915, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %l1, align 4
  %cmp35 = icmp sle i32 %233, %234
  %235 = select i1 %cmp35, i32 403665135, i32 -854893623
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 2033140238
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2033140238
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 725648085, i32 -1025884218
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom38
  %264 = load i32, i32* %arrayidx39, align 4
  %265 = load i32, i32* %e, align 4
  %266 = add i32 %264, -417661822
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -417661822
  %sub40 = sub nsw i32 %264, %265
  %269 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %268, i32* %arrayidx42, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom45
  %273 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %271, %273
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %287 = select i1 %285, i32 -760890197, i32 -1025884218
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %288 = select i1 %cmp47.reload, i32 -1511922027, i32 380339109
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2084489906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 2084489906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 411942417, i32 433902913
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %315 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49
  %316 = load i32, i32* %arrayidx50, align 4
  %317 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %317, 10
  %318 = sub i32 0, %316
  %319 = sub i32 0, %mul
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add51 = add nsw i32 %316, %mul
  %322 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %322 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52
  %323 = load i32, i32* %arrayidx53, align 4
  %324 = sub i32 %321, 687099086
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 687099086
  %sub54 = sub nsw i32 %321, %323
  %327 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %326, i32* %arrayidx56, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -502876340
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -502876340
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1252985216, i32 433902913
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2133231273, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 387090222
  %357 = add i32 %356, 1
  %358 = add i32 %357, 387090222
  %inc = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 -1037120915, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1589143714, i32 811101374
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -718114907
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -718114907
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2088368160, i32 811101374
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 486538125, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %400 = load i32, i32* %l1, align 4
  %idxprom59 = sext i32 %400 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom59
  %401 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %401, 0
  %402 = select i1 %cmp61, i32 -963673801, i32 1615966571
  store i32 %402, i32* %switchVar
  store i1 false, i1* %.reg2mem219
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %403 = load i32, i32* %l1, align 4
  %cmp63 = icmp sgt i32 %403, 0
  store i32 1615966571, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem219
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload220 = load i1, i1* %.reg2mem219
  store i1 %.reload220, i1* %.reload220.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1213219080, i32 -1597820766
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1034322104
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1034322104
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1567508010, i32 -1597820766
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %.reload220.reload = load volatile i1, i1* %.reload220.reg2mem
  %445 = select i1 %.reload220.reload, i32 -501354278, i32 -793772814
  store i32 %445, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2069890527, i32 1459489076
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %460 = load i32, i32* %l1, align 4
  %461 = sub i32 %460, -9298374
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -9298374
  %sub65 = sub nsw i32 %460, 1
  store i32 %463, i32* %l1, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -384647574
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -384647574
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -441861591, i32 1459489076
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 486538125, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 2013503237
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 2013503237
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 225717529, i32 -2079018709
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %506 = load i32, i32* %l1, align 4
  store i32 %506, i32* %j, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -585467153
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -585467153
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 32989657, i32 -2079018709
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1794862098, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp67 = icmp sgt i32 %534, 0
  %535 = select i1 %cmp67, i32 -56031149, i32 -688980575
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 533154307
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 533154307
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -199449645, i32 -253146758
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %563 to i64
  %arrayidx71 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70
  %564 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %565 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 603466317, i32 -253146758
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -244354477, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %dec76 = add nsw i32 %592, -1
  store i32 %596, i32* %j, align 4
  store i32 -1794862098, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %597, %598
  %599 = select i1 %cmp79, i32 -277884286, i32 -928996561
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -928996561, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -115571606, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc85 = add nsw i32 %600, 1
  store i32 %602, i32* %i, align 4
  store i32 997121926, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -318274082, i32 -1538659574
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %629 = load i32, i32* %retval, align 4
  store i32 %629, i32* %.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 584740472, i32 -1538659574
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %644, %645
  store i32 -510577695, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %646, 0
  store i32 1127316042, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, -430201850
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -430201850
  %_ = sub i32 %647, 1
  %gen = mul i32 %650, 1
  %_92 = shl i32 %647, 1
  %651 = sub i32 0, %647
  %652 = add i32 0, %651
  %_93 = sub i32 0, %647
  %653 = sub i32 %652, -917914214
  %654 = add i32 %653, 1
  %655 = add i32 %654, -917914214
  %gen94 = add i32 %652, 1
  %_95 = shl i32 %647, 1
  %_96 = shl i32 %647, 1
  %656 = add i32 %647, 100064475
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 100064475
  %subalteredBB = sub nsw i32 %647, 1
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %659 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %659 to i32
  %660 = sub i32 0, %conv13alteredBB
  %661 = add i32 0, %660
  %_97 = sub i32 0, %conv13alteredBB
  %662 = sub i32 0, %661
  %663 = sub i32 0, 48
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen98 = add i32 %661, 48
  %_99 = shl i32 %conv13alteredBB, 48
  %666 = sub i32 0, 48
  %667 = add i32 %conv13alteredBB, %666
  %_100 = sub i32 %conv13alteredBB, 48
  %gen101 = mul i32 %667, 48
  %_102 = shl i32 %conv13alteredBB, 48
  %668 = add i32 0, 1281153760
  %669 = sub i32 %668, %conv13alteredBB
  %670 = sub i32 %669, 1281153760
  %_103 = sub i32 0, %conv13alteredBB
  %671 = sub i32 0, %670
  %672 = sub i32 0, 48
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen104 = add i32 %670, 48
  %_105 = shl i32 %conv13alteredBB, 48
  %675 = add i32 %conv13alteredBB, 637498917
  %676 = sub i32 %675, 48
  %677 = sub i32 %676, 637498917
  %_106 = sub i32 %conv13alteredBB, 48
  %gen107 = mul i32 %677, 48
  %678 = sub i32 0, 48
  %679 = add i32 %conv13alteredBB, %678
  %_108 = sub i32 %conv13alteredBB, 48
  %gen109 = mul i32 %679, 48
  %680 = sub i32 0, 48
  %681 = add i32 %conv13alteredBB, %680
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %682 = load i32, i32* %l1, align 4
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1594230937
  %685 = sub i32 %684, %682
  %686 = add i32 %685, 1594230937
  %_110 = sub i32 0, %682
  %687 = sub i32 0, %683
  %688 = sub i32 %686, %687
  %gen111 = add i32 %686, %683
  %689 = sub i32 %682, -58556433
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -58556433
  %_112 = sub i32 %682, %683
  %gen113 = mul i32 %691, %683
  %_114 = shl i32 %682, %683
  %692 = sub i32 0, %683
  %693 = add i32 %682, %692
  %_115 = sub i32 %682, %683
  %gen116 = mul i32 %693, %683
  %_117 = shl i32 %682, %683
  %_118 = shl i32 %682, %683
  %694 = sub i32 %682, -649597809
  %695 = sub i32 %694, %683
  %696 = add i32 %695, -649597809
  %sub15alteredBB = sub nsw i32 %682, %683
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_119 = sub i32 %696, 1
  %gen120 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %696, %699
  %_121 = sub i32 %696, 1
  %gen122 = mul i32 %700, 1
  %_123 = shl i32 %696, 1
  %701 = add i32 0, 1942507659
  %702 = sub i32 %701, %696
  %703 = sub i32 %702, 1942507659
  %_124 = sub i32 0, %696
  %704 = sub i32 %703, 2085312264
  %705 = add i32 %704, 1
  %706 = add i32 %705, 2085312264
  %gen125 = add i32 %703, 1
  %707 = add i32 %696, -1204140550
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1204140550
  %_126 = sub i32 %696, 1
  %gen127 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %696, %710
  %addalteredBB = add nsw i32 %696, 1
  %idxprom16alteredBB = sext i32 %711 to i64
  %arrayidx17alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %681, i32* %arrayidx17alteredBB, align 4
  store i32 -661745515, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 %712, 957932143
  %714 = sub i32 %713, -1
  %715 = add i32 %714, 957932143
  %_132 = sub i32 %712, -1
  %gen133 = mul i32 %715, -1
  %_134 = shl i32 %712, -1
  %716 = sub i32 %712, -814910183
  %717 = sub i32 %716, -1
  %718 = add i32 %717, -814910183
  %_135 = sub i32 %712, -1
  %gen136 = mul i32 %718, -1
  %719 = add i32 %712, -1423899040
  %720 = sub i32 %719, -1
  %721 = sub i32 %720, -1423899040
  %_137 = sub i32 %712, -1
  %gen138 = mul i32 %721, -1
  %722 = add i32 0, 357512548
  %723 = sub i32 %722, %712
  %724 = sub i32 %723, 357512548
  %_139 = sub i32 0, %712
  %725 = sub i32 0, -1
  %726 = sub i32 %724, %725
  %gen140 = add i32 %724, -1
  %727 = sub i32 %712, 418216142
  %728 = sub i32 %727, -1
  %729 = add i32 %728, 418216142
  %_141 = sub i32 %712, -1
  %gen142 = mul i32 %729, -1
  %730 = sub i32 %712, 521958434
  %731 = sub i32 %730, -1
  %732 = add i32 %731, 521958434
  %_143 = sub i32 %712, -1
  %gen144 = mul i32 %732, -1
  %733 = sub i32 0, -1
  %734 = add i32 %712, %733
  %_145 = sub i32 %712, -1
  %gen146 = mul i32 %734, -1
  %735 = sub i32 %712, -1717578660
  %736 = add i32 %735, -1
  %737 = add i32 %736, -1717578660
  %decalteredBB = add nsw i32 %712, -1
  store i32 %737, i32* %j, align 4
  store i32 -904277047, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %j, align 4
  store i32 -128536971, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %738 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %739 = load i32, i32* %arrayidx39alteredBB, align 4
  %740 = load i32, i32* %e, align 4
  %741 = sub i32 %739, -150662808
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -150662808
  %sub40alteredBB = sub nsw i32 %739, %740
  %744 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %744 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %743, i32* %arrayidx42alteredBB, align 4
  %745 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %745 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %746 = load i32, i32* %arrayidx44alteredBB, align 4
  %747 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %747 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %748 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp slt i32 %746, %748
  store i32 725648085, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %749 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %750 = load i32, i32* %arrayidx50alteredBB, align 4
  %751 = load i32, i32* %e, align 4
  %_159 = shl i32 %751, 10
  %752 = add i32 0, -1704876129
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -1704876129
  %_160 = sub i32 0, %751
  %755 = sub i32 0, 10
  %756 = sub i32 %754, %755
  %gen161 = add i32 %754, 10
  %757 = sub i32 0, 10
  %758 = add i32 %751, %757
  %_162 = sub i32 %751, 10
  %gen163 = mul i32 %758, 10
  %_164 = shl i32 %751, 10
  %759 = add i32 0, -1352166590
  %760 = sub i32 %759, %751
  %761 = sub i32 %760, -1352166590
  %_165 = sub i32 0, %751
  %762 = sub i32 %761, 1612435340
  %763 = add i32 %762, 10
  %764 = add i32 %763, 1612435340
  %gen166 = add i32 %761, 10
  %765 = sub i32 %751, -573754386
  %766 = sub i32 %765, 10
  %767 = add i32 %766, -573754386
  %_167 = sub i32 %751, 10
  %gen168 = mul i32 %767, 10
  %_169 = shl i32 %751, 10
  %mulalteredBB = mul nsw i32 %751, 10
  %768 = add i32 %750, 1778405271
  %769 = sub i32 %768, %mulalteredBB
  %770 = sub i32 %769, 1778405271
  %_170 = sub i32 %750, %mulalteredBB
  %gen171 = mul i32 %770, %mulalteredBB
  %_172 = shl i32 %750, %mulalteredBB
  %771 = sub i32 %750, 1858566521
  %772 = add i32 %771, %mulalteredBB
  %773 = add i32 %772, 1858566521
  %add51alteredBB = add nsw i32 %750, %mulalteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %774 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %775 = load i32, i32* %arrayidx53alteredBB, align 4
  %_173 = shl i32 %773, %775
  %_174 = shl i32 %773, %775
  %776 = add i32 0, -287608141
  %777 = sub i32 %776, %773
  %778 = sub i32 %777, -287608141
  %_175 = sub i32 0, %773
  %779 = add i32 %778, -642961495
  %780 = add i32 %779, %775
  %781 = sub i32 %780, -642961495
  %gen176 = add i32 %778, %775
  %782 = add i32 %773, -154768715
  %783 = sub i32 %782, %775
  %784 = sub i32 %783, -154768715
  %_177 = sub i32 %773, %775
  %gen178 = mul i32 %784, %775
  %_179 = shl i32 %773, %775
  %_180 = shl i32 %773, %775
  %785 = sub i32 0, %775
  %786 = add i32 %773, %785
  %sub54alteredBB = sub nsw i32 %773, %775
  %787 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %787 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  store i32 %786, i32* %arrayidx56alteredBB, align 4
  store i32 411942417, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1589143714, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1213219080, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %l1, align 4
  %789 = add i32 0, -832760034
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, -832760034
  %_193 = sub i32 0, %788
  %792 = add i32 %791, 390059088
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 390059088
  %gen194 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %788, %795
  %_195 = sub i32 %788, 1
  %gen196 = mul i32 %796, 1
  %797 = sub i32 0, 502723855
  %798 = sub i32 %797, %788
  %799 = add i32 %798, 502723855
  %_197 = sub i32 0, %788
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen198 = add i32 %799, 1
  %804 = sub i32 %788, -1533564996
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1533564996
  %_199 = sub i32 %788, 1
  %gen200 = mul i32 %806, 1
  %807 = sub i32 0, -797882429
  %808 = sub i32 %807, %788
  %809 = add i32 %808, -797882429
  %_201 = sub i32 0, %788
  %810 = sub i32 %809, -42725625
  %811 = add i32 %810, 1
  %812 = add i32 %811, -42725625
  %gen202 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = add i32 %788, %813
  %sub65alteredBB = sub nsw i32 %788, 1
  store i32 %814, i32* %l1, align 4
  store i32 -2069890527, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %l1, align 4
  store i32 %815, i32* %j, align 4
  store i32 225717529, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %816 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %817 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %817)
  %818 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %818 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 0, i32* %arrayidx74alteredBB, align 4
  store i32 -199449645, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %retval, align 4
  store i32 -318274082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB214, %for.end86, %for.inc84, %if.end83, %if.then81, %for.end77, %for.inc75, %originalBBpart2212, %originalBB210, %for.body69, %for.cond66, %originalBBpart2208, %originalBB206, %while.end, %originalBBpart2204, %originalBB192, %while.body, %originalBBpart2190, %originalBB188, %land.end, %land.rhs, %while.cond, %originalBBpart2186, %originalBB184, %for.end58, %for.inc57, %originalBBpart2182, %originalBB158, %if.end, %if.else, %if.then, %originalBBpart2156, %originalBB154, %for.body37, %for.cond34, %originalBBpart2152, %originalBB150, %for.end33, %for.inc31, %for.body21, %for.cond18, %for.end, %originalBBpart2148, %originalBB131, %for.inc, %originalBBpart2129, %originalBB91, %for.body12, %originalBBpart289, %originalBB87, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
