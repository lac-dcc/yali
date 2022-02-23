; ModuleID = 'source-C-CXX/18/1095.c'
source_filename = "source-C-CXX/18/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [4000 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %str = alloca [40 x [100 x i8]], align 16
  %temp = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1007669912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1007669912, label %for.cond
    i32 -1669751899, label %for.body
    i32 1200678877, label %if.then
    i32 1709841312, label %if.else
    i32 1957820685, label %for.cond23
    i32 -1014798683, label %for.body26
    i32 -1945131672, label %for.inc
    i32 729402130, label %originalBB
    i32 -996330276, label %originalBBpart2
    i32 578190509, label %for.end
    i32 -141933390, label %originalBB100
    i32 1114383176, label %originalBBpart2102
    i32 -200415731, label %if.end
    i32 266904615, label %originalBB104
    i32 -830824364, label %originalBBpart2117
    i32 156434534, label %if.then32
    i32 -2026900090, label %for.cond38
    i32 -1856397867, label %originalBB119
    i32 465796301, label %originalBBpart2121
    i32 1109279935, label %for.body41
    i32 -1459420169, label %for.inc44
    i32 317305182, label %for.end46
    i32 1359420021, label %if.end47
    i32 1242405405, label %originalBB123
    i32 727578815, label %originalBBpart2125
    i32 801806422, label %for.inc48
    i32 -421057954, label %originalBB127
    i32 838387431, label %originalBBpart2134
    i32 -1339042908, label %for.end50
    i32 -1230885302, label %for.cond55
    i32 1424330541, label %for.body58
    i32 -1284729453, label %originalBB136
    i32 -1954616783, label %originalBBpart2138
    i32 -184914092, label %if.then66
    i32 -918040891, label %if.end72
    i32 1568122793, label %originalBB140
    i32 -322815451, label %originalBBpart2142
    i32 -2135714026, label %for.inc73
    i32 -16042361, label %for.end75
    i32 2097107567, label %for.cond76
    i32 -2058477396, label %originalBB144
    i32 1941829250, label %originalBBpart2146
    i32 -203589389, label %for.body79
    i32 -1964737516, label %for.inc84
    i32 1730889137, label %for.end86
    i32 845673315, label %originalBBalteredBB
    i32 -1599744194, label %originalBB100alteredBB
    i32 -544910704, label %originalBB104alteredBB
    i32 -61223768, label %originalBB119alteredBB
    i32 -1990905254, label %originalBB123alteredBB
    i32 1421122000, label %originalBB127alteredBB
    i32 713149183, label %originalBB136alteredBB
    i32 893152607, label %originalBB140alteredBB
    i32 937081592, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1669751899, i32 -1339042908
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1200678877, i32 1709841312
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %9 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %8, i8* %arrayidx10, align 1
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom13
  %13 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %11, i8* %arrayidx16, align 1
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, 1845377863
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1845377863
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  store i32 -200415731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #6
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 478295715
  %21 = add i32 %20, 1
  %22 = add i32 %21, 478295715
  %inc22 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 1957820685, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %23, 100
  %24 = select i1 %cmp24, i32 -1014798683, i32 578190509
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1945131672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1086782575
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1086782575
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 729402130, i32 845673315
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = add i32 %53, 830799060
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 830799060
  %inc29 = add nsw i32 %53, 1
  store i32 %56, i32* %m, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 740232486
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 740232486
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -996330276, i32 845673315
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1957820685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 631749968
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 631749968
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -141933390, i32 -1599744194
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1114383176, i32 -1599744194
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -200415731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1480296150
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1480296150
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 266904615, i32 -544910704
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %cmp30 = icmp eq i32 %140, %143
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -856166460
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -856166460
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -830824364, i32 -544910704
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %171 = select i1 %cmp30.reload, i32 156434534, i32 1359420021
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay36) #6
  store i32 0, i32* %m, align 4
  store i32 -2026900090, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -850004400
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -850004400
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1856397867, i32 -61223768
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %188, 100
  store i1 %cmp39, i1* %cmp39.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 601416949
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 601416949
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 465796301, i32 -61223768
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %204 = select i1 %cmp39.reload, i32 1109279935, i32 317305182
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  store i32 -1459420169, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %207 = add i32 %206, 946273129
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 946273129
  %inc45 = add nsw i32 %206, 1
  store i32 %209, i32* %m, align 4
  store i32 -2026900090, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1359420021, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2018127087
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2018127087
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
  %236 = select i1 %234, i32 1242405405, i32 -1990905254
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 628855621
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 628855621
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 727578815, i32 -1990905254
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 801806422, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -421057954, i32 1421122000
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1056138511
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1056138511
  %inc49 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1214798419
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1214798419
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 838387431, i32 1421122000
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1007669912, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay51)
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call54 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay53)
  store i32 0, i32* %i, align 4
  store i32 -1230885302, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %285, %286
  %287 = select i1 %cmp56, i32 1424330541, i32 -16042361
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -794100368
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -794100368
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1284729453, i32 713149183
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %303 to i64
  %arrayidx60 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay61, i8* %arraydecay62) #5
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1954616783, i32 713149183
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %330 = select i1 %cmp64.reload, i32 -184914092, i32 -918040891
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay70) #6
  store i32 -918040891, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 869408370
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 869408370
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1568122793, i32 893152607
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
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
  %372 = select i1 %370, i32 -322815451, i32 893152607
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2135714026, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc74 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 -1230885302, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2097107567, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2058477396, i32 937081592
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %390, %391
  store i1 %cmp77, i1* %cmp77.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -544690419
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -544690419
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1941829250, i32 937081592
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %419 = select i1 %cmp77.reload, i32 -203589389, i32 1730889137
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay82)
  store i32 -1964737516, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc85 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 2097107567, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %424 to i64
  %arrayidx88 = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay89)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_ = sub i32 %425, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %425, %428
  %_91 = sub i32 %425, 1
  %gen92 = mul i32 %429, 1
  %_93 = shl i32 %425, 1
  %430 = add i32 0, 2102547044
  %431 = sub i32 %430, %425
  %432 = sub i32 %431, 2102547044
  %_94 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen95 = add i32 %432, 1
  %437 = sub i32 0, -90223727
  %438 = sub i32 %437, %425
  %439 = add i32 %438, -90223727
  %_96 = sub i32 0, %425
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen97 = add i32 %439, 1
  %442 = add i32 0, 1423059568
  %443 = sub i32 %442, %425
  %444 = sub i32 %443, 1423059568
  %_98 = sub i32 0, %425
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen99 = add i32 %444, 1
  %449 = add i32 %425, 1454199386
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1454199386
  %inc29alteredBB = add nsw i32 %425, 1
  store i32 %451, i32* %m, align 4
  store i32 729402130, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -141933390, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 0, -1275072464
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1275072464
  %_105 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen106 = add i32 %456, 1
  %461 = add i32 0, -1917356604
  %462 = sub i32 %461, %453
  %463 = sub i32 %462, -1917356604
  %_107 = sub i32 0, %453
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen108 = add i32 %463, 1
  %466 = sub i32 0, -679596494
  %467 = sub i32 %466, %453
  %468 = add i32 %467, -679596494
  %_109 = sub i32 0, %453
  %469 = sub i32 %468, -1339869387
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1339869387
  %gen110 = add i32 %468, 1
  %_111 = shl i32 %453, 1
  %472 = add i32 0, 121163670
  %473 = sub i32 %472, %453
  %474 = sub i32 %473, 121163670
  %_112 = sub i32 0, %453
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen113 = add i32 %474, 1
  %477 = sub i32 0, -622407814
  %478 = sub i32 %477, %453
  %479 = add i32 %478, -622407814
  %_114 = sub i32 0, %453
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen115 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %453, %484
  %subalteredBB = sub nsw i32 %453, 1
  %cmp30alteredBB = icmp eq i32 %452, %485
  store i32 266904615, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %486, 100
  store i32 -1856397867, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1242405405, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 925606572
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 925606572
  %_128 = sub i32 %487, 1
  %gen129 = mul i32 %490, 1
  %_130 = shl i32 %487, 1
  %491 = add i32 %487, -925197989
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -925197989
  %_131 = sub i32 %487, 1
  %gen132 = mul i32 %493, 1
  %494 = add i32 %487, -1741674919
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1741674919
  %inc49alteredBB = add nsw i32 %487, 1
  store i32 %496, i32* %i, align 4
  store i32 -421057954, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %497 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x [100 x i8]], [40 x [100 x i8]]* %str, i64 0, i64 %idxprom59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call63alteredBB = call i32 @strcmp(i8* %arraydecay61alteredBB, i8* %arraydecay62alteredBB) #5
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 -1284729453, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1568122793, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %j, align 4
  %cmp77alteredBB = icmp slt i32 %498, %499
  store i32 -2058477396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc84, %for.body79, %originalBBpart2146, %originalBB144, %for.cond76, %for.end75, %for.inc73, %originalBBpart2142, %originalBB140, %if.end72, %if.then66, %originalBBpart2138, %originalBB136, %for.body58, %for.cond55, %for.end50, %originalBBpart2134, %originalBB127, %for.inc48, %originalBBpart2125, %originalBB123, %if.end47, %for.end46, %for.inc44, %for.body41, %originalBBpart2121, %originalBB119, %for.cond38, %if.then32, %originalBBpart2117, %originalBB104, %if.end, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body26, %for.cond23, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
