; ModuleID = 'source-C-CXX/54/444.c'
source_filename = "source-C-CXX/54/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i64 0, i64* %s, align 8
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1148275087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1148275087, label %for.cond
    i32 -1726074961, label %originalBB
    i32 -587408616, label %originalBBpart2
    i32 -2131311740, label %for.body
    i32 -732771640, label %land.lhs.true
    i32 -961544099, label %originalBB108
    i32 1805407755, label %originalBBpart2110
    i32 -1017960782, label %if.then
    i32 2113403503, label %originalBB112
    i32 -2050513976, label %originalBBpart2123
    i32 -165419567, label %if.else
    i32 37355107, label %land.lhs.true22
    i32 1601863248, label %if.then28
    i32 -8203775, label %if.else35
    i32 965729709, label %land.lhs.true41
    i32 1583451112, label %if.then47
    i32 -1329631293, label %if.end
    i32 -207242830, label %if.end54
    i32 733188712, label %if.end55
    i32 -1104582723, label %for.inc
    i32 986572801, label %for.end
    i32 -70932102, label %for.cond56
    i32 378594225, label %for.body59
    i32 1660269394, label %originalBB125
    i32 2009185595, label %originalBBpart2143
    i32 -1030708751, label %for.inc64
    i32 1344655912, label %originalBB145
    i32 -1771024775, label %originalBBpart2155
    i32 193279135, label %for.end66
    i32 -1055998307, label %while.cond
    i32 2049179210, label %originalBB157
    i32 764517418, label %originalBBpart2159
    i32 -1447976938, label %while.body
    i32 293951957, label %originalBB161
    i32 -765476494, label %originalBBpart2185
    i32 -801527411, label %while.end
    i32 -1480405034, label %for.cond79
    i32 1475236627, label %for.body82
    i32 -798973634, label %originalBB187
    i32 -1385770909, label %originalBBpart2189
    i32 675718267, label %if.then87
    i32 -821862285, label %originalBB191
    i32 -1570749053, label %originalBBpart2205
    i32 -1091217377, label %if.else94
    i32 -1493027967, label %originalBB207
    i32 947959992, label %originalBBpart2214
    i32 -992460103, label %if.end101
    i32 -1541976376, label %for.inc106
    i32 -1007841250, label %for.end107
    i32 -196363900, label %originalBBalteredBB
    i32 1731988148, label %originalBB108alteredBB
    i32 -1192071217, label %originalBB112alteredBB
    i32 9436010, label %originalBB125alteredBB
    i32 -1654954195, label %originalBB145alteredBB
    i32 1593158168, label %originalBB157alteredBB
    i32 1390693685, label %originalBB161alteredBB
    i32 2027850706, label %originalBB187alteredBB
    i32 653726102, label %originalBB191alteredBB
    i32 870482800, label %originalBB207alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1726074961, i32 -196363900
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -116843454
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -116843454
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -587408616, i32 -196363900
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2131311740, i32 986572801
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %58 = select i1 %cmp5, i32 -732771640, i32 -165419567
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -961544099, i32 1731988148
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1805407755, i32 1731988148
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 -1017960782, i32 -165419567
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 969342231
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 969342231
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2113403503, i32 -1192071217
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %107 = add i32 %conv14, 77751674
  %108 = sub i32 %107, 55
  %109 = sub i32 %108, 77751674
  %sub = sub nsw i32 %conv14, 55
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %109, i32* %arrayidx16, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 25269381
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 25269381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2050513976, i32 -1192071217
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 733188712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom17
  %139 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %139 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %140 = select i1 %cmp20, i32 37355107, i32 -8203775
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom23
  %142 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %142 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %143 = select i1 %cmp26, i32 1601863248, i32 -8203775
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom29
  %145 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %145 to i32
  %146 = add i32 %conv31, -1959761455
  %147 = sub i32 %146, 87
  %148 = sub i32 %147, -1959761455
  %sub32 = sub nsw i32 %conv31, 87
  %149 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %148, i32* %arrayidx34, align 4
  store i32 -207242830, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %cmp39 = icmp sge i32 %conv38, 48
  %152 = select i1 %cmp39, i32 965729709, i32 -1329631293
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %154 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  %155 = select i1 %cmp45, i32 1583451112, i32 -1329631293
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %156 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom48
  %157 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %157 to i32
  %158 = sub i32 0, 48
  %159 = add i32 %conv50, %158
  %sub51 = sub nsw i32 %conv50, 48
  %160 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %160 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom52
  store i32 %159, i32* %arrayidx53, align 4
  store i32 -1329631293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -207242830, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 733188712, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1104582723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 -1148275087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -70932102, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %166, %167
  %168 = select i1 %cmp57, i32 378594225, i32 193279135
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1660269394, i32 9436010
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %183 = load i64, i64* %s, align 8
  %184 = load i32, i32* %a, align 4
  %conv60 = sext i32 %184 to i64
  %mul = mul nsw i64 %183, %conv60
  %185 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %185 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %conv63 = sext i32 %186 to i64
  %187 = sub i64 0, %conv63
  %188 = sub i64 %mul, %187
  %add = add nsw i64 %mul, %conv63
  store i64 %188, i64* %s, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 862258408
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 862258408
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2009185595, i32 9436010
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1030708751, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 544533357
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 544533357
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1344655912, i32 -1654954195
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc65 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1771024775, i32 -1654954195
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -70932102, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1055998307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -764649067
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -764649067
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2049179210, i32 1593158168
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %289 = load i64, i64* %s, align 8
  %290 = load i32, i32* %b, align 4
  %conv67 = sext i32 %290 to i64
  %cmp68 = icmp sge i64 %289, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -582259085
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -582259085
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 764517418, i32 1593158168
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %306 = select i1 %cmp68.reload, i32 -1447976938, i32 -801527411
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 812660928
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 812660928
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 293951957, i32 1390693685
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %322 = load i64, i64* %s, align 8
  %323 = load i32, i32* %b, align 4
  %conv70 = sext i32 %323 to i64
  %rem = srem i64 %322, %conv70
  %conv71 = trunc i64 %rem to i32
  %324 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %324 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72
  store i32 %conv71, i32* %arrayidx73, align 4
  %325 = load i64, i64* %s, align 8
  %326 = load i32, i32* %b, align 4
  %conv74 = sext i32 %326 to i64
  %div = sdiv i64 %325, %conv74
  store i64 %div, i64* %s, align 8
  %327 = load i32, i32* %m, align 4
  %328 = sub i32 %327, 207359110
  %329 = add i32 %328, 1
  %330 = add i32 %329, 207359110
  %inc75 = add nsw i32 %327, 1
  store i32 %330, i32* %m, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -56532412
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -56532412
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -765476494, i32 1390693685
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1055998307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %346 = load i64, i64* %s, align 8
  %conv76 = trunc i64 %346 to i32
  %347 = load i32, i32* %m, align 4
  %idxprom77 = sext i32 %347 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77
  store i32 %conv76, i32* %arrayidx78, align 4
  %348 = load i32, i32* %m, align 4
  store i32 %348, i32* %i, align 4
  store i32 -1480405034, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp80 = icmp sge i32 %349, 0
  %350 = select i1 %cmp80, i32 1475236627, i32 -1007841250
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -744770550
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -744770550
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -798973634, i32 2027850706
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %378 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom83
  %379 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %379, 9
  store i1 %cmp85, i1* %cmp85.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1131519360
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1131519360
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1385770909, i32 2027850706
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %395 = select i1 %cmp85.reload, i32 675718267, i32 -1091217377
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -821862285, i32 653726102
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %410 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom88
  %411 = load i32, i32* %arrayidx89, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 48
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add90 = add nsw i32 %411, 48
  %conv91 = trunc i32 %415 to i8
  %416 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %416 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1570749053, i32 653726102
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -992460103, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1681779731
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1681779731
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1493027967, i32 870482800
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %458 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95
  %459 = load i32, i32* %arrayidx96, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 55
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add97 = add nsw i32 %459, 55
  %conv98 = trunc i32 %463 to i8
  %464 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %464 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1096313594
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1096313594
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 947959992, i32 870482800
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -992460103, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %492 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom102
  %493 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %493 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv104)
  store i32 -1541976376, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, -1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %dec = add nsw i32 %494, -1
  store i32 %498, i32* %i, align 4
  store i32 -1480405034, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 -1726074961, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %501 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom7alteredBB
  %502 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %502 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 -961544099, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %503 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom12alteredBB
  %504 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %504 to i32
  %505 = add i32 %conv14alteredBB, -135843132
  %506 = sub i32 %505, 55
  %507 = sub i32 %506, -135843132
  %_ = sub i32 %conv14alteredBB, 55
  %gen = mul i32 %507, 55
  %508 = sub i32 0, %conv14alteredBB
  %509 = add i32 0, %508
  %_113 = sub i32 0, %conv14alteredBB
  %510 = add i32 %509, 205565077
  %511 = add i32 %510, 55
  %512 = sub i32 %511, 205565077
  %gen114 = add i32 %509, 55
  %_115 = shl i32 %conv14alteredBB, 55
  %513 = sub i32 %conv14alteredBB, 1816587449
  %514 = sub i32 %513, 55
  %515 = add i32 %514, 1816587449
  %_116 = sub i32 %conv14alteredBB, 55
  %gen117 = mul i32 %515, 55
  %516 = sub i32 %conv14alteredBB, -1244165700
  %517 = sub i32 %516, 55
  %518 = add i32 %517, -1244165700
  %_118 = sub i32 %conv14alteredBB, 55
  %gen119 = mul i32 %518, 55
  %519 = sub i32 0, 55
  %520 = add i32 %conv14alteredBB, %519
  %_120 = sub i32 %conv14alteredBB, 55
  %gen121 = mul i32 %520, 55
  %521 = add i32 %conv14alteredBB, -514700622
  %522 = sub i32 %521, 55
  %523 = sub i32 %522, -514700622
  %subalteredBB = sub nsw i32 %conv14alteredBB, 55
  %524 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  store i32 %523, i32* %arrayidx16alteredBB, align 4
  store i32 2113403503, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %525 = load i64, i64* %s, align 8
  %526 = load i32, i32* %a, align 4
  %conv60alteredBB = sext i32 %526 to i64
  %_126 = shl i64 %525, %conv60alteredBB
  %_127 = shl i64 %525, %conv60alteredBB
  %_128 = shl i64 %525, %conv60alteredBB
  %527 = add i64 0, -1089367954901531739
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, -1089367954901531739
  %_129 = sub i64 0, %525
  %530 = add i64 %529, 1801292224379726185
  %531 = add i64 %530, %conv60alteredBB
  %532 = sub i64 %531, 1801292224379726185
  %gen130 = add i64 %529, %conv60alteredBB
  %533 = sub i64 0, %conv60alteredBB
  %534 = add i64 %525, %533
  %_131 = sub i64 %525, %conv60alteredBB
  %gen132 = mul i64 %534, %conv60alteredBB
  %mulalteredBB = mul nsw i64 %525, %conv60alteredBB
  %535 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %535 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  %536 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sext i32 %536 to i64
  %537 = sub i64 0, %mulalteredBB
  %538 = add i64 0, %537
  %_133 = sub i64 0, %mulalteredBB
  %539 = sub i64 0, %conv63alteredBB
  %540 = sub i64 %538, %539
  %gen134 = add i64 %538, %conv63alteredBB
  %_135 = shl i64 %mulalteredBB, %conv63alteredBB
  %541 = add i64 %mulalteredBB, -559912744083478949
  %542 = sub i64 %541, %conv63alteredBB
  %543 = sub i64 %542, -559912744083478949
  %_136 = sub i64 %mulalteredBB, %conv63alteredBB
  %gen137 = mul i64 %543, %conv63alteredBB
  %544 = sub i64 0, %conv63alteredBB
  %545 = add i64 %mulalteredBB, %544
  %_138 = sub i64 %mulalteredBB, %conv63alteredBB
  %gen139 = mul i64 %545, %conv63alteredBB
  %546 = add i64 %mulalteredBB, -3078810896916224553
  %547 = sub i64 %546, %conv63alteredBB
  %548 = sub i64 %547, -3078810896916224553
  %_140 = sub i64 %mulalteredBB, %conv63alteredBB
  %gen141 = mul i64 %548, %conv63alteredBB
  %549 = sub i64 0, %mulalteredBB
  %550 = sub i64 0, %conv63alteredBB
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %addalteredBB = add nsw i64 %mulalteredBB, %conv63alteredBB
  store i64 %552, i64* %s, align 8
  store i32 1660269394, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, -662496605
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -662496605
  %_146 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen147 = add i32 %556, 1
  %561 = sub i32 0, 711648796
  %562 = sub i32 %561, %553
  %563 = add i32 %562, 711648796
  %_148 = sub i32 0, %553
  %564 = add i32 %563, 233799555
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 233799555
  %gen149 = add i32 %563, 1
  %567 = add i32 0, 1470660501
  %568 = sub i32 %567, %553
  %569 = sub i32 %568, 1470660501
  %_150 = sub i32 0, %553
  %570 = sub i32 %569, -1031506077
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1031506077
  %gen151 = add i32 %569, 1
  %573 = sub i32 0, -74614504
  %574 = sub i32 %573, %553
  %575 = add i32 %574, -74614504
  %_152 = sub i32 0, %553
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen153 = add i32 %575, 1
  %578 = add i32 %553, -1415475129
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1415475129
  %inc65alteredBB = add nsw i32 %553, 1
  store i32 %580, i32* %i, align 4
  store i32 1344655912, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %581 = load i64, i64* %s, align 8
  %582 = load i32, i32* %b, align 4
  %conv67alteredBB = sext i32 %582 to i64
  %cmp68alteredBB = icmp sge i64 %581, %conv67alteredBB
  store i32 2049179210, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %583 = load i64, i64* %s, align 8
  %584 = load i32, i32* %b, align 4
  %conv70alteredBB = sext i32 %584 to i64
  %585 = sub i64 0, 3321377377262245981
  %586 = sub i64 %585, %583
  %587 = add i64 %586, 3321377377262245981
  %_162 = sub i64 0, %583
  %588 = sub i64 0, %587
  %589 = sub i64 0, %conv70alteredBB
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %gen163 = add i64 %587, %conv70alteredBB
  %_164 = shl i64 %583, %conv70alteredBB
  %592 = add i64 0, 4090385252365663626
  %593 = sub i64 %592, %583
  %594 = sub i64 %593, 4090385252365663626
  %_165 = sub i64 0, %583
  %595 = add i64 %594, -2140136131043768527
  %596 = add i64 %595, %conv70alteredBB
  %597 = sub i64 %596, -2140136131043768527
  %gen166 = add i64 %594, %conv70alteredBB
  %remalteredBB = srem i64 %583, %conv70alteredBB
  %conv71alteredBB = trunc i64 %remalteredBB to i32
  %598 = load i32, i32* %m, align 4
  %idxprom72alteredBB = sext i32 %598 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  store i32 %conv71alteredBB, i32* %arrayidx73alteredBB, align 4
  %599 = load i64, i64* %s, align 8
  %600 = load i32, i32* %b, align 4
  %conv74alteredBB = sext i32 %600 to i64
  %601 = sub i64 0, %conv74alteredBB
  %602 = add i64 %599, %601
  %_167 = sub i64 %599, %conv74alteredBB
  %gen168 = mul i64 %602, %conv74alteredBB
  %603 = add i64 0, 2605058793028233363
  %604 = sub i64 %603, %599
  %605 = sub i64 %604, 2605058793028233363
  %_169 = sub i64 0, %599
  %606 = sub i64 0, %605
  %607 = sub i64 0, %conv74alteredBB
  %608 = add i64 %606, %607
  %609 = sub i64 0, %608
  %gen170 = add i64 %605, %conv74alteredBB
  %610 = add i64 %599, -2179725757427513658
  %611 = sub i64 %610, %conv74alteredBB
  %612 = sub i64 %611, -2179725757427513658
  %_171 = sub i64 %599, %conv74alteredBB
  %gen172 = mul i64 %612, %conv74alteredBB
  %613 = add i64 %599, -5518746836021553236
  %614 = sub i64 %613, %conv74alteredBB
  %615 = sub i64 %614, -5518746836021553236
  %_173 = sub i64 %599, %conv74alteredBB
  %gen174 = mul i64 %615, %conv74alteredBB
  %divalteredBB = sdiv i64 %599, %conv74alteredBB
  store i64 %divalteredBB, i64* %s, align 8
  %616 = load i32, i32* %m, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_175 = sub i32 %616, 1
  %gen176 = mul i32 %618, 1
  %619 = add i32 0, -1573655022
  %620 = sub i32 %619, %616
  %621 = sub i32 %620, -1573655022
  %_177 = sub i32 0, %616
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen178 = add i32 %621, 1
  %_179 = shl i32 %616, 1
  %626 = add i32 %616, 1802476719
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1802476719
  %_180 = sub i32 %616, 1
  %gen181 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %616, %629
  %_182 = sub i32 %616, 1
  %gen183 = mul i32 %630, 1
  %631 = sub i32 %616, -1738616140
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1738616140
  %inc75alteredBB = add nsw i32 %616, 1
  store i32 %633, i32* %m, align 4
  store i32 293951957, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %634 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom83alteredBB
  %635 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp slt i32 %635, 9
  store i32 -798973634, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %636 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  %637 = load i32, i32* %arrayidx89alteredBB, align 4
  %638 = sub i32 0, -891032413
  %639 = sub i32 %638, %637
  %640 = add i32 %639, -891032413
  %_192 = sub i32 0, %637
  %641 = sub i32 %640, -1984615358
  %642 = add i32 %641, 48
  %643 = add i32 %642, -1984615358
  %gen193 = add i32 %640, 48
  %_194 = shl i32 %637, 48
  %644 = sub i32 0, 48
  %645 = add i32 %637, %644
  %_195 = sub i32 %637, 48
  %gen196 = mul i32 %645, 48
  %_197 = shl i32 %637, 48
  %646 = add i32 0, 515506612
  %647 = sub i32 %646, %637
  %648 = sub i32 %647, 515506612
  %_198 = sub i32 0, %637
  %649 = sub i32 0, 48
  %650 = sub i32 %648, %649
  %gen199 = add i32 %648, 48
  %651 = add i32 %637, -1829388919
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, -1829388919
  %_200 = sub i32 %637, 48
  %gen201 = mul i32 %653, 48
  %654 = add i32 0, 342894471
  %655 = sub i32 %654, %637
  %656 = sub i32 %655, 342894471
  %_202 = sub i32 0, %637
  %657 = sub i32 0, %656
  %658 = sub i32 0, 48
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen203 = add i32 %656, 48
  %661 = sub i32 0, 48
  %662 = sub i32 %637, %661
  %add90alteredBB = add nsw i32 %637, 48
  %conv91alteredBB = trunc i32 %662 to i8
  %663 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %663 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom92alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  store i32 -821862285, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %664 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %665 = load i32, i32* %arrayidx96alteredBB, align 4
  %_208 = shl i32 %665, 55
  %666 = add i32 %665, 615435185
  %667 = sub i32 %666, 55
  %668 = sub i32 %667, 615435185
  %_209 = sub i32 %665, 55
  %gen210 = mul i32 %668, 55
  %669 = sub i32 0, -984201989
  %670 = sub i32 %669, %665
  %671 = add i32 %670, -984201989
  %_211 = sub i32 0, %665
  %672 = sub i32 0, %671
  %673 = sub i32 0, 55
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen212 = add i32 %671, 55
  %676 = sub i32 %665, 1912624597
  %677 = add i32 %676, 55
  %678 = add i32 %677, 1912624597
  %add97alteredBB = add nsw i32 %665, 55
  %conv98alteredBB = trunc i32 %678 to i8
  %679 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %679 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom99alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx100alteredBB, align 1
  store i32 -1493027967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc106, %if.end101, %originalBBpart2214, %originalBB207, %if.else94, %originalBBpart2205, %originalBB191, %if.then87, %originalBBpart2189, %originalBB187, %for.body82, %for.cond79, %while.end, %originalBBpart2185, %originalBB161, %while.body, %originalBBpart2159, %originalBB157, %while.cond, %for.end66, %originalBBpart2155, %originalBB145, %for.inc64, %originalBBpart2143, %originalBB125, %for.body59, %for.cond56, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %originalBBpart2123, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
