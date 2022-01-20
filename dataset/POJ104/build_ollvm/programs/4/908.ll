; ModuleID = 'source-C-CXX/4/908.c'
source_filename = "source-C-CXX/4/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865287279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1865287279, label %for.cond
    i32 2147253674, label %for.body
    i32 259268007, label %land.lhs.true
    i32 331032690, label %land.lhs.true21
    i32 357433858, label %land.lhs.true27
    i32 -1128626418, label %if.then
    i32 1512498888, label %if.end
    i32 1658313218, label %for.inc
    i32 -1319232720, label %originalBB
    i32 -1136831211, label %originalBBpart2
    i32 692657872, label %for.end
    i32 1753371279, label %for.cond34
    i32 1713286644, label %for.body40
    i32 1027257335, label %land.lhs.true46
    i32 151477617, label %land.lhs.true52
    i32 -1180808326, label %land.lhs.true58
    i32 204446873, label %if.then64
    i32 -1156991234, label %if.end66
    i32 145868692, label %originalBB115
    i32 -166869874, label %originalBBpart2117
    i32 1731902139, label %for.inc67
    i32 -864933273, label %for.end69
    i32 -604749237, label %originalBB119
    i32 1271463102, label %originalBBpart2121
    i32 1077249088, label %if.then72
    i32 -1782569737, label %if.else
    i32 531389669, label %if.then76
    i32 -998561128, label %originalBB123
    i32 1377567852, label %originalBBpart2125
    i32 -362592455, label %if.then79
    i32 1292964495, label %for.cond80
    i32 -976427457, label %originalBB127
    i32 676654559, label %originalBBpart2129
    i32 -742518677, label %for.body86
    i32 -2115088205, label %originalBB131
    i32 -952630546, label %originalBBpart2133
    i32 -1532239592, label %if.then95
    i32 -272052916, label %if.end97
    i32 2117191621, label %for.inc98
    i32 -630174770, label %for.end100
    i32 -141263115, label %if.then105
    i32 300924635, label %originalBB135
    i32 -1190867401, label %originalBBpart2137
    i32 -2006011850, label %if.else107
    i32 -1028097898, label %if.end109
    i32 10081443, label %originalBB139
    i32 -444404344, label %originalBBpart2141
    i32 2060787082, label %if.else110
    i32 -1611130353, label %if.end112
    i32 -37836187, label %if.end113
    i32 894160476, label %if.end114
    i32 1514425670, label %originalBBalteredBB
    i32 14910200, label %originalBB115alteredBB
    i32 1036576032, label %originalBB119alteredBB
    i32 1645554492, label %originalBB123alteredBB
    i32 1873880512, label %originalBB127alteredBB
    i32 2114984474, label %originalBB131alteredBB
    i32 1860538896, label %originalBB135alteredBB
    i32 -1732702966, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv9, 0
  %2 = select i1 %cmp, i32 2147253674, i32 692657872
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %4 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %5 = select i1 %cmp14, i32 259268007, i32 1512498888
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %8 = select i1 %cmp19, i32 331032690, i32 1512498888
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %9 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %10 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %10 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %11 = select i1 %cmp25, i32 357433858, i32 1512498888
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %13 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %13 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %14 = select i1 %cmp31, i32 -1128626418, i32 1512498888
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %16 = add i32 %15, 345271846
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 345271846
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %t, align 4
  store i32 1512498888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658313218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1118157195
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1118157195
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1319232720, i32 1514425670
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 886301109
  %48 = add i32 %47, 1
  %49 = add i32 %48, 886301109
  %inc33 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1136831211, i32 1514425670
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865287279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1753371279, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %64 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom35
  %65 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %65 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %66 = select i1 %cmp38, i32 1713286644, i32 -864933273
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %67 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %68 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %69 = select i1 %cmp44, i32 1027257335, i32 -1156991234
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %70 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %71 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %71 to i32
  %cmp50 = icmp ne i32 %conv49, 71
  %72 = select i1 %cmp50, i32 151477617, i32 -1156991234
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %74 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %74 to i32
  %cmp56 = icmp ne i32 %conv55, 67
  %75 = select i1 %cmp56, i32 -1180808326, i32 -1156991234
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %76 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59
  %77 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %77 to i32
  %cmp62 = icmp ne i32 %conv61, 84
  %78 = select i1 %cmp62, i32 204446873, i32 -1156991234
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc65 = add nsw i32 %79, 1
  store i32 %83, i32* %t, align 4
  store i32 -1156991234, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 872784741
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 872784741
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 145868692, i32 14910200
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 665403335
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 665403335
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -166869874, i32 14910200
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1731902139, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -730481306
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -730481306
  %inc68 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1753371279, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1090371371
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1090371371
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -604749237, i32 1036576032
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %157 = load i32, i32* %t, align 4
  %cmp70 = icmp sgt i32 %157, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -307506240
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -307506240
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1271463102, i32 1036576032
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %185 = select i1 %cmp70.reload, i32 1077249088, i32 -1782569737
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 894160476, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %186, 0
  %187 = select i1 %cmp74, i32 531389669, i32 -37836187
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -998561128, i32 1645554492
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %202, %203
  store i1 %cmp77, i1* %cmp77.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -239633199
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -239633199
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1377567852, i32 1645554492
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %219 = select i1 %cmp77.reload, i32 -362592455, i32 2060787082
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1292964495, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1312576470
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1312576470
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -976427457, i32 1873880512
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81
  %236 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %236 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 949910747
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 949910747
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 676654559, i32 1873880512
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %252 = select i1 %cmp84.reload, i32 -742518677, i32 -630174770
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 865115410
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 865115410
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -2115088205, i32 2114984474
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %268 to i64
  %arrayidx88 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom87
  %269 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %269 to i32
  %270 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %270 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom90
  %271 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %271 to i32
  %cmp93 = icmp eq i32 %conv89, %conv92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1965950135
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1965950135
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -952630546, i32 2114984474
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %299 = select i1 %cmp93.reload, i32 -1532239592, i32 -272052916
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc96 = add nsw i32 %300, 1
  store i32 %304, i32* %e, align 4
  store i32 -272052916, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2117191621, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -146840779
  %307 = add i32 %306, 1
  %308 = add i32 %307, -146840779
  %inc99 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1292964495, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %309 = load i32, i32* %e, align 4
  %conv101 = sitofp i32 %309 to double
  %mul = fmul double %conv101, 1.000000e+00
  %310 = load i32, i32* %c, align 4
  %conv102 = sitofp i32 %310 to double
  %div = fdiv double %mul, %conv102
  store double %div, double* %m, align 8
  %311 = load double, double* %m, align 8
  %312 = load double, double* %n, align 8
  %cmp103 = fcmp ogt double %311, %312
  %313 = select i1 %cmp103, i32 -141263115, i32 -2006011850
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -2051781626
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -2051781626
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 300924635, i32 1860538896
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1642450427
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1642450427
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1190867401, i32 1860538896
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1028097898, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1028097898, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1540731629
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1540731629
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 10081443, i32 -1732702966
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1458467609
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1458467609
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -444404344, i32 -1732702966
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1611130353, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611130353, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -37836187, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 894160476, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 %398, 1324523270
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1324523270
  %inc33alteredBB = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -1319232720, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 145868692, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %cmp70alteredBB = icmp sgt i32 %402, 0
  store i32 -604749237, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %404 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp eq i32 %403, %404
  store i32 -998561128, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %405 to i64
  %arrayidx82alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %406 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %406 to i32
  %cmp84alteredBB = icmp ne i32 %conv83alteredBB, 0
  store i32 -976427457, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %407 to i64
  %arrayidx88alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  %408 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %408 to i32
  %409 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %409 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %410 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %410 to i32
  %cmp93alteredBB = icmp eq i32 %conv89alteredBB, %conv92alteredBB
  store i32 -2115088205, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 300924635, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 10081443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.end113, %if.end112, %if.else110, %originalBBpart2141, %originalBB139, %if.end109, %if.else107, %originalBBpart2137, %originalBB135, %if.then105, %for.end100, %for.inc98, %if.end97, %if.then95, %originalBBpart2133, %originalBB131, %for.body86, %originalBBpart2129, %originalBB127, %for.cond80, %if.then79, %originalBBpart2125, %originalBB123, %if.then76, %if.else, %if.then72, %originalBBpart2121, %originalBB119, %for.end69, %for.inc67, %originalBBpart2117, %originalBB115, %if.end66, %if.then64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %for.body40, %for.cond34, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
