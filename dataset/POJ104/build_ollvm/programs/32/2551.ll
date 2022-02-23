; ModuleID = 'source-C-CXX/32/2551.c'
source_filename = "source-C-CXX/32/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [1000 x [1000 x i8]], align 16
  %s = alloca [1000 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372553300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1372553300, label %for.cond
    i32 1944878972, label %for.body
    i32 2008289355, label %for.inc
    i32 1801406193, label %for.end
    i32 -1799585414, label %for.cond2
    i32 -852417883, label %for.body5
    i32 -667516905, label %originalBB
    i32 1693374108, label %originalBBpart2
    i32 -1540126307, label %for.cond6
    i32 -310292678, label %for.body13
    i32 475363553, label %if.then
    i32 580891504, label %if.end
    i32 1933555700, label %if.then32
    i32 609993365, label %originalBB82
    i32 -1864213641, label %originalBBpart284
    i32 1401826864, label %if.end37
    i32 -409585280, label %originalBB86
    i32 -1310920055, label %originalBBpart288
    i32 1928969545, label %if.then45
    i32 -1922268130, label %if.end50
    i32 2003118305, label %originalBB90
    i32 213766738, label %originalBBpart292
    i32 -114123108, label %if.then58
    i32 1477264551, label %originalBB94
    i32 -251870325, label %originalBBpart296
    i32 -276051069, label %if.end63
    i32 -1791763693, label %for.inc64
    i32 1822807113, label %for.end66
    i32 -892774451, label %originalBB98
    i32 925062501, label %originalBBpart2100
    i32 -382153275, label %for.inc67
    i32 971195561, label %for.end69
    i32 -1345115653, label %originalBB102
    i32 1955130056, label %originalBBpart2104
    i32 -1645512573, label %for.cond70
    i32 1437236577, label %for.body74
    i32 -1522609289, label %originalBB106
    i32 -551000275, label %originalBBpart2108
    i32 -1954430450, label %for.inc79
    i32 2075122264, label %originalBB110
    i32 -632554543, label %originalBBpart2116
    i32 2064952749, label %for.end81
    i32 -2015536197, label %originalBBalteredBB
    i32 1787831816, label %originalBB82alteredBB
    i32 -1817254102, label %originalBB86alteredBB
    i32 -771443486, label %originalBB90alteredBB
    i32 -2108064836, label %originalBB94alteredBB
    i32 1881290688, label %originalBB98alteredBB
    i32 -975385952, label %originalBB102alteredBB
    i32 -1616644997, label %originalBB106alteredBB
    i32 -465224384, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 920669964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 920669964
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1944878972, i32 1801406193
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2008289355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -626199524
  %9 = add i32 %8, 1
  %10 = add i32 %9, -626199524
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1372553300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799585414, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1866032795
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1866032795
  %sub3 = sub nsw i32 %12, 1
  %cmp4 = icmp sle i32 %11, %15
  %16 = select i1 %cmp4, i32 -852417883, i32 971195561
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2059575119
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2059575119
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -667516905, i32 -2015536197
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 837975030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 837975030
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1693374108, i32 -2015536197
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540126307, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom7
  %48 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %49 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp11, i32 -310292678, i32 1822807113
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom14
  %52 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %54 = select i1 %cmp19, i32 475363553, i32 580891504
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom21
  %56 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 580891504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom25
  %58 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %60 = select i1 %cmp30, i32 1933555700, i32 1401826864
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 609993365, i32 1787831816
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %87 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom33
  %88 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %88 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 482734942
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 482734942
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1864213641, i32 1787831816
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1401826864, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -162513261
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -162513261
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -409585280, i32 -1817254102
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom38
  %144 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  store i1 %cmp43, i1* %cmp43.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1302014211
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1302014211
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1310920055, i32 -1817254102
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %161 = select i1 %cmp43.reload, i32 1928969545, i32 -1922268130
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom46
  %163 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 -1922268130, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2003118305, i32 -771443486
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom51
  %191 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %191 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %192 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %192 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -571022674
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -571022674
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 213766738, i32 -771443486
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %208 = select i1 %cmp56.reload, i32 -114123108, i32 -276051069
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1233426744
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1233426744
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1477264551, i32 -2108064836
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom59
  %225 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %225 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -251870325, i32 -2108064836
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -276051069, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1791763693, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc65 = add nsw i32 %240, 1
  store i32 %244, i32* %k, align 4
  store i32 -1540126307, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -364494427
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -364494427
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -892774451, i32 1881290688
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 925062501, i32 1881290688
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -382153275, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1722989187
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1722989187
  %inc68 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -1799585414, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1345115653, i32 -975385952
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1236785839
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1236785839
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1955130056, i32 -975385952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1645512573, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub71 = sub nsw i32 %344, 1
  %cmp72 = icmp sle i32 %343, %346
  %347 = select i1 %cmp72, i32 1437236577, i32 2064952749
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1570910688
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1570910688
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1522609289, i32 -1616644997
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %375 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
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
  %389 = select i1 %387, i32 -551000275, i32 -1616644997
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1954430450, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 699439915
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 699439915
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2075122264, i32 -465224384
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -522812991
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -522812991
  %inc80 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -632554543, i32 -465224384
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1645512573, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -667516905, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %435 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %436 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %436 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 609993365, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %437 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom38alteredBB
  %438 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %438 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %439 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %439 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 67
  store i32 -409585280, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %440 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %z, i64 0, i64 %idxprom51alteredBB
  %441 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %441 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %442 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %442 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 2003118305, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %443 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom59alteredBB
  %444 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %444 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  store i32 1477264551, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -892774451, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1345115653, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %445 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %s, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -1522609289, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %_ = shl i32 %446, 1
  %447 = add i32 0, -1716713930
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -1716713930
  %_111 = sub i32 0, %446
  %450 = add i32 %449, 984247190
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 984247190
  %gen = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = add i32 %446, %453
  %_112 = sub i32 %446, 1
  %gen113 = mul i32 %454, 1
  %_114 = shl i32 %446, 1
  %455 = sub i32 0, %446
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc80alteredBB = add nsw i32 %446, 1
  store i32 %458, i32* %i, align 4
  store i32 2075122264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB110, %for.inc79, %originalBBpart2108, %originalBB106, %for.body74, %for.cond70, %originalBBpart2104, %originalBB102, %for.end69, %for.inc67, %originalBBpart2100, %originalBB98, %for.end66, %for.inc64, %if.end63, %originalBBpart296, %originalBB94, %if.then58, %originalBBpart292, %originalBB90, %if.end50, %if.then45, %originalBBpart288, %originalBB86, %if.end37, %originalBBpart284, %originalBB82, %if.then32, %if.end, %if.then, %for.body13, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
