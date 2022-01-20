; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %i = alloca i8, align 1
  %t = alloca i8, align 1
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %j50 = alloca i32, align 4
  %m51 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 796726770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 796726770, label %for.cond
    i32 -1444653089, label %for.body
    i32 703027864, label %if.then
    i32 -225992111, label %if.end
    i32 75743448, label %for.inc
    i32 -1082650666, label %for.end
    i32 -701604679, label %for.cond8
    i32 -327231059, label %originalBB
    i32 -783978635, label %originalBBpart2
    i32 1984439085, label %for.body12
    i32 -1766869903, label %for.cond13
    i32 -587934943, label %originalBB126
    i32 288227283, label %originalBBpart2128
    i32 1476478933, label %for.body16
    i32 1064052718, label %if.then27
    i32 -1005823895, label %if.end29
    i32 -406449232, label %for.inc30
    i32 269683782, label %originalBB130
    i32 -1973525469, label %originalBBpart2136
    i32 -16377593, label %for.end32
    i32 1448614193, label %if.then35
    i32 -535070429, label %if.end41
    i32 1883903671, label %for.inc42
    i32 -1940160967, label %for.end44
    i32 1576939683, label %for.cond45
    i32 940418640, label %for.body49
    i32 -807037389, label %for.cond52
    i32 1427439086, label %for.body55
    i32 -1644249082, label %if.then66
    i32 480241678, label %if.end68
    i32 -1661290392, label %originalBB138
    i32 908730375, label %originalBBpart2140
    i32 -493683436, label %for.inc69
    i32 -1643334771, label %for.end71
    i32 -1007555824, label %if.then74
    i32 -1885832140, label %originalBB142
    i32 -1371928053, label %originalBBpart2144
    i32 830364297, label %if.end80
    i32 -941109303, label %for.inc81
    i32 -1282173427, label %for.end83
    i32 -811614223, label %for.cond84
    i32 882741399, label %originalBB146
    i32 -1035636589, label %originalBBpart2148
    i32 1210983357, label %for.body88
    i32 -748588329, label %originalBB150
    i32 -1392746095, label %originalBBpart2152
    i32 -26323995, label %if.then96
    i32 1428449191, label %if.end101
    i32 -1235853936, label %originalBB154
    i32 -14824145, label %originalBBpart2156
    i32 2129578288, label %for.inc102
    i32 -36982111, label %for.end104
    i32 -536317188, label %for.cond105
    i32 -1644461861, label %originalBB158
    i32 -901227048, label %originalBBpart2160
    i32 1854145604, label %for.body109
    i32 1721468746, label %if.then117
    i32 1409306852, label %if.end122
    i32 1989750124, label %for.inc123
    i32 -416152947, label %for.end125
    i32 1278404090, label %originalBBalteredBB
    i32 -255736406, label %originalBB126alteredBB
    i32 -266673693, label %originalBB130alteredBB
    i32 -567529012, label %originalBB138alteredBB
    i32 1331250430, label %originalBB142alteredBB
    i32 -34839755, label %originalBB146alteredBB
    i32 1828264252, label %originalBB150alteredBB
    i32 -1600459970, label %originalBB154alteredBB
    i32 364162388, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 200
  %1 = select i1 %cmp, i32 -1444653089, i32 -1082650666
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %i, align 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -2126646287
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -2126646287
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %t, align 1
  %7 = load i8, i8* %t, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  %8 = select i1 %cmp5, i32 703027864, i32 -225992111
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1082650666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 75743448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i8, i8* %i, align 1
  %10 = add i8 %9, -3
  %11 = add i8 %10, 1
  %12 = sub i8 %11, -3
  %inc7 = add i8 %9, 1
  store i8 %12, i8* %i, align 1
  store i32 796726770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -701604679, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1686205669
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1686205669
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -327231059, i32 1278404090
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8, i8* %i, align 1
  %conv9 = sext i8 %28 to i32
  %29 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %conv9, %29
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %43 = select i1 %41, i32 -783978635, i32 1278404090
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %44 = select i1 %cmp10.reload, i32 1984439085, i32 -1940160967
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1766869903, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1866205368
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1866205368
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -587934943, i32 -255736406
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %72, %73
  store i1 %cmp14, i1* %cmp14.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1829420360
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1829420360
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 288227283, i32 -255736406
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %89 = select i1 %cmp14.reload, i32 1476478933, i32 -16377593
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %90 = load i8, i8* %i, align 1
  %idxprom17 = sext i8 %90 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %91 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp uge i64 %call20, %call24
  %92 = select i1 %cmp25, i32 1064052718, i32 -1005823895
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 %93, 804135735
  %95 = add i32 %94, 1
  %96 = add i32 %95, 804135735
  %inc28 = add nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  store i32 -1005823895, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -406449232, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1831694342
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1831694342
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 269683782, i32 -266673693
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc31 = add nsw i32 %112, 1
  store i32 %116, i32* %j, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -446721883
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -446721883
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1973525469, i32 -266673693
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1766869903, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %132, %133
  %134 = select i1 %cmp33, i32 1448614193, i32 -535070429
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %135 = load i8, i8* %i, align 1
  %idxprom36 = sext i8 %135 to i64
  %arrayidx37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %conv40 = trunc i64 %call39 to i8
  store i8 %conv40, i8* %c, align 1
  store i32 -535070429, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1883903671, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %136 = load i8, i8* %i, align 1
  %137 = sub i8 %136, 7
  %138 = add i8 %137, 1
  %139 = add i8 %138, 7
  %inc43 = add i8 %136, 1
  store i8 %139, i8* %i, align 1
  store i32 -701604679, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 1576939683, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %140 = load i8, i8* %i, align 1
  %conv46 = sext i8 %140 to i32
  %141 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %conv46, %141
  %142 = select i1 %cmp47, i32 940418640, i32 -1282173427
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %m51, align 4
  store i32 0, i32* %j50, align 4
  store i32 -807037389, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j50, align 4
  %144 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %143, %144
  %145 = select i1 %cmp53, i32 1427439086, i32 -1643334771
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %146 = load i8, i8* %i, align 1
  %idxprom56 = sext i8 %146 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %147 = load i32, i32* %j50, align 4
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ule i64 %call59, %call63
  %148 = select i1 %cmp64, i32 -1644249082, i32 480241678
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %149 = load i32, i32* %m51, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc67 = add nsw i32 %149, 1
  store i32 %151, i32* %m51, align 4
  store i32 480241678, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1661290392, i32 -567529012
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1984469254
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1984469254
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 908730375, i32 -567529012
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -493683436, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j50, align 4
  %206 = sub i32 %205, 440275675
  %207 = add i32 %206, 1
  %208 = add i32 %207, 440275675
  %inc70 = add nsw i32 %205, 1
  store i32 %208, i32* %j50, align 4
  store i32 -807037389, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %209 = load i32, i32* %m51, align 4
  %210 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %209, %210
  %211 = select i1 %cmp72, i32 -1007555824, i32 830364297
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1885832140, i32 1331250430
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %238 = load i8, i8* %i, align 1
  %idxprom75 = sext i8 %238 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = trunc i64 %call78 to i8
  store i8 %conv79, i8* %d, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -460717205
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -460717205
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1371928053, i32 1331250430
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 830364297, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -941109303, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %254 = load i8, i8* %i, align 1
  %255 = sub i8 0, %254
  %256 = sub i8 0, 1
  %257 = add i8 %255, %256
  %258 = sub i8 0, %257
  %inc82 = add i8 %254, 1
  store i8 %258, i8* %i, align 1
  store i32 1576939683, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -811614223, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 882741399, i32 -34839755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %273 = load i8, i8* %i, align 1
  %conv85 = sext i8 %273 to i32
  %274 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %conv85, %274
  store i1 %cmp86, i1* %cmp86.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 449661265
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 449661265
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1035636589, i32 -34839755
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %290 = select i1 %cmp86.reload, i32 1210983357, i32 -36982111
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1308128763
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1308128763
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -748588329, i32 1828264252
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %318 = load i8, i8* %i, align 1
  %idxprom89 = sext i8 %318 to i64
  %arrayidx90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #3
  %319 = load i8, i8* %c, align 1
  %conv93 = sext i8 %319 to i64
  %cmp94 = icmp eq i64 %call92, %conv93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1117143118
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1117143118
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1392746095, i32 1828264252
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %335 = select i1 %cmp94.reload, i32 -26323995, i32 1428449191
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %336 = load i8, i8* %i, align 1
  %idxprom97 = sext i8 %336 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  store i32 -36982111, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1530757550
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1530757550
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1235853936, i32 -1600459970
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 -14824145, i32 -1600459970
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2129578288, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %378 = load i8, i8* %i, align 1
  %379 = sub i8 0, %378
  %380 = sub i8 0, 1
  %381 = add i8 %379, %380
  %382 = sub i8 0, %381
  %inc103 = add i8 %378, 1
  store i8 %382, i8* %i, align 1
  store i32 -811614223, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -536317188, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1644461861, i32 364162388
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %409 = load i8, i8* %i, align 1
  %conv106 = sext i8 %409 to i32
  %410 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %conv106, %410
  store i1 %cmp107, i1* %cmp107.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -901227048, i32 364162388
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %425 = select i1 %cmp107.reload, i32 1854145604, i32 -416152947
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %426 = load i8, i8* %i, align 1
  %idxprom110 = sext i8 %426 to i64
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #3
  %427 = load i8, i8* %d, align 1
  %conv114 = sext i8 %427 to i64
  %cmp115 = icmp eq i64 %call113, %conv114
  %428 = select i1 %cmp115, i32 1721468746, i32 1409306852
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %429 = load i8, i8* %i, align 1
  %idxprom118 = sext i8 %429 to i64
  %arrayidx119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay120)
  store i32 -416152947, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1989750124, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %430 = load i8, i8* %i, align 1
  %431 = sub i8 0, 1
  %432 = sub i8 %430, %431
  %inc124 = add i8 %430, 1
  store i8 %432, i8* %i, align 1
  store i32 -536317188, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i8, i8* %i, align 1
  %conv9alteredBB = sext i8 %433 to i32
  %434 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, %434
  store i32 -327231059, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %435, %436
  store i32 -587934943, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %_ = shl i32 %437, 1
  %_131 = shl i32 %437, 1
  %438 = add i32 0, -1368236973
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1368236973
  %_132 = sub i32 0, %437
  %441 = add i32 %440, -179531389
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -179531389
  %gen = add i32 %440, 1
  %444 = add i32 0, 1319585047
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, 1319585047
  %_133 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen134 = add i32 %446, 1
  %449 = sub i32 0, %437
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc31alteredBB = add nsw i32 %437, 1
  store i32 %452, i32* %j, align 4
  store i32 269683782, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1661290392, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %453 = load i8, i8* %i, align 1
  %idxprom75alteredBB = sext i8 %453 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i64 @strlen(i8* %arraydecay77alteredBB) #3
  %conv79alteredBB = trunc i64 %call78alteredBB to i8
  store i8 %conv79alteredBB, i8* %d, align 1
  store i32 -1885832140, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %454 = load i8, i8* %i, align 1
  %conv85alteredBB = sext i8 %454 to i32
  %455 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %conv85alteredBB, %455
  store i32 882741399, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %456 = load i8, i8* %i, align 1
  %idxprom89alteredBB = sext i8 %456 to i64
  %arrayidx90alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %arraydecay91alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i64 @strlen(i8* %arraydecay91alteredBB) #3
  %457 = load i8, i8* %c, align 1
  %conv93alteredBB = sext i8 %457 to i64
  %cmp94alteredBB = icmp eq i64 %call92alteredBB, %conv93alteredBB
  store i32 -748588329, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1235853936, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %458 = load i8, i8* %i, align 1
  %conv106alteredBB = sext i8 %458 to i32
  %459 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %conv106alteredBB, %459
  store i32 -1644461861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.then117, %for.body109, %originalBBpart2160, %originalBB158, %for.cond105, %for.end104, %for.inc102, %originalBBpart2156, %originalBB154, %if.end101, %if.then96, %originalBBpart2152, %originalBB150, %for.body88, %originalBBpart2148, %originalBB146, %for.cond84, %for.end83, %for.inc81, %if.end80, %originalBBpart2144, %originalBB142, %if.then74, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %if.end68, %if.then66, %for.body55, %for.cond52, %for.body49, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then35, %for.end32, %originalBBpart2136, %originalBB130, %for.inc30, %if.end29, %if.then27, %for.body16, %originalBBpart2128, %originalBB126, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
