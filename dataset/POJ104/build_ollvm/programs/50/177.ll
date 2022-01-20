; ModuleID = 'source-C-CXX/50/177.c'
source_filename = "source-C-CXX/50/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca [500 x [5 x i8]], align 16
  %x = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1624765417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1624765417, label %for.cond
    i32 762743055, label %originalBB
    i32 -885705693, label %originalBBpart2
    i32 -1366501864, label %for.body
    i32 -337600931, label %for.cond5
    i32 1663423796, label %for.body9
    i32 618598676, label %for.inc
    i32 1258030990, label %for.end
    i32 758703232, label %for.inc14
    i32 86590872, label %for.end16
    i32 -1265747311, label %originalBB126
    i32 -132925227, label %originalBBpart2128
    i32 -229941592, label %for.cond17
    i32 432305249, label %for.body21
    i32 -1691442077, label %for.inc24
    i32 -152784800, label %for.end26
    i32 -1357588529, label %for.cond27
    i32 -2048157505, label %for.body32
    i32 -1980656769, label %for.cond34
    i32 -1970550812, label %originalBB130
    i32 -1486069251, label %originalBBpart2144
    i32 1442300073, label %for.body38
    i32 1745270358, label %originalBB146
    i32 -1009178231, label %originalBBpart2148
    i32 -1402971956, label %for.cond39
    i32 1097223748, label %originalBB150
    i32 -1195631655, label %originalBBpart2160
    i32 -230641449, label %for.body43
    i32 579391365, label %if.then
    i32 -1428120131, label %if.else
    i32 -1569895036, label %originalBB162
    i32 30086349, label %originalBBpart2164
    i32 1873919261, label %if.end
    i32 -939342841, label %originalBB166
    i32 -903125828, label %originalBBpart2168
    i32 -1655088769, label %for.inc56
    i32 557933457, label %for.end58
    i32 -993366826, label %if.then61
    i32 1193024602, label %if.end65
    i32 224579986, label %originalBB170
    i32 538012049, label %originalBBpart2172
    i32 1950646181, label %for.inc66
    i32 -1918505352, label %for.end68
    i32 -1230106645, label %originalBB174
    i32 1198743472, label %originalBBpart2176
    i32 -1395620466, label %for.inc69
    i32 -52634624, label %for.end71
    i32 628372923, label %for.cond73
    i32 621630713, label %for.body78
    i32 -1421742611, label %originalBB178
    i32 523119485, label %originalBBpart2180
    i32 189997400, label %if.then83
    i32 -1205276631, label %if.end86
    i32 745770619, label %originalBB182
    i32 -995388936, label %originalBBpart2184
    i32 209841934, label %for.inc87
    i32 409237774, label %for.end89
    i32 1156302480, label %if.then92
    i32 -37803380, label %if.else94
    i32 -616875156, label %for.cond96
    i32 1971685836, label %for.body101
    i32 -1340460048, label %if.then106
    i32 539651845, label %for.cond107
    i32 -1579980595, label %for.body110
    i32 1804355330, label %for.inc117
    i32 836075255, label %for.end119
    i32 -1677463707, label %originalBB186
    i32 1827085609, label %originalBBpart2188
    i32 1017347494, label %if.end121
    i32 -565978591, label %for.inc122
    i32 146275090, label %originalBB190
    i32 -1626667871, label %originalBBpart2207
    i32 463211771, label %for.end124
    i32 -539603922, label %if.end125
    i32 -649081829, label %originalBBalteredBB
    i32 4666456, label %originalBB126alteredBB
    i32 1688887368, label %originalBB130alteredBB
    i32 177723104, label %originalBB146alteredBB
    i32 1749267773, label %originalBB150alteredBB
    i32 1769192494, label %originalBB162alteredBB
    i32 100044284, label %originalBB166alteredBB
    i32 428504181, label %originalBB170alteredBB
    i32 -1745869115, label %originalBB174alteredBB
    i32 -457403131, label %originalBB178alteredBB
    i32 -1018851421, label %originalBB182alteredBB
    i32 558266076, label %originalBB186alteredBB
    i32 597692433, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1723941941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1723941941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 762743055, i32 -649081829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %28, 2099304047
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2099304047
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 778121028
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 778121028
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -885705693, i32 -649081829
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1366501864, i32 86590872
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -337600931, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %m, align 4
  %51 = sub i32 %50, 176290843
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 176290843
  %sub6 = sub nsw i32 %50, 1
  %cmp7 = icmp sle i32 %49, %53
  %54 = select i1 %cmp7, i32 1663423796, i32 1258030990
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %55, -101139028
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -101139028
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom10
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %60, i8* %arrayidx13, align 1
  store i32 618598676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 -337600931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 758703232, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -346461553
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -346461553
  %inc15 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1624765417, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1265747311, i32 4666456
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1475083566
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1475083566
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -132925227, i32 4666456
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -229941592, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %103 = load i32, i32* %m, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub18 = sub nsw i32 %102, %103
  %cmp19 = icmp sle i32 %101, %105
  %106 = select i1 %cmp19, i32 432305249, i32 -152784800
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1691442077, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc25 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 -229941592, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1357588529, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %m, align 4
  %116 = sub i32 %114, 2127276862
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 2127276862
  %sub28 = sub nsw i32 %114, %115
  %119 = add i32 %118, -635020052
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -635020052
  %sub29 = sub nsw i32 %118, 1
  %cmp30 = icmp sle i32 %113, %121
  %122 = select i1 %cmp30, i32 -2048157505, i32 -52634624
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add33 = add nsw i32 %123, 1
  store i32 %125, i32* %j, align 4
  store i32 -1980656769, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1970550812, i32 1688887368
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub35 = sub nsw i32 %141, %142
  %cmp36 = icmp sle i32 %140, %144
  store i1 %cmp36, i1* %cmp36.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 791445120
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 791445120
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1486069251, i32 1688887368
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %160 = select i1 %cmp36.reload, i32 1442300073, i32 -1918505352
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1745270358, i32 177723104
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 507790157
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 507790157
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1009178231, i32 177723104
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1402971956, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1097223748, i32 1749267773
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %sub40 = sub nsw i32 %241, 1
  %cmp41 = icmp sle i32 %240, %243
  store i1 %cmp41, i1* %cmp41.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 2036965355
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 2036965355
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1195631655, i32 1749267773
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %259 = select i1 %cmp41.reload, i32 -230641449, i32 557933457
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %260 to i64
  %arrayidx45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom44
  %261 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %262 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %262 to i32
  %263 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom49
  %264 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %265 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %265 to i32
  %cmp54 = icmp eq i32 %conv48, %conv53
  %266 = select i1 %cmp54, i32 579391365, i32 -1428120131
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1873919261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1569895036, i32 1769192494
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1555567983
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1555567983
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 30086349, i32 1769192494
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 557933457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1993952734
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1993952734
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -939342841, i32 100044284
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 156805831
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 156805831
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -903125828, i32 100044284
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1655088769, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc57 = add nsw i32 %350, 1
  store i32 %352, i32* %k, align 4
  store i32 -1402971956, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %353 = load i32, i32* %z, align 4
  %cmp59 = icmp eq i32 %353, 1
  %354 = select i1 %cmp59, i32 -993366826, i32 1193024602
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %355 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %356 = load i32, i32* %arrayidx63, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc64 = add nsw i32 %356, 1
  store i32 %360, i32* %arrayidx63, align 4
  store i32 1193024602, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1317232503
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1317232503
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 224579986, i32 428504181
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -18793988
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -18793988
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 538012049, i32 428504181
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1950646181, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 1585468503
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1585468503
  %inc67 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 -1980656769, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1230106645, i32 -1745869115
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1254789897
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1254789897
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1198743472, i32 -1745869115
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1395620466, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc70 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 -1357588529, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %453 = load i32, i32* %arrayidx72, align 16
  store i32 %453, i32* %max, align 4
  store i32 628372923, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %456 = load i32, i32* %m, align 4
  %457 = add i32 %455, 1636010256
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 1636010256
  %sub74 = sub nsw i32 %455, %456
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %sub75 = sub nsw i32 %459, 1
  %cmp76 = icmp sle i32 %454, %461
  %462 = select i1 %cmp76, i32 621630713, i32 409237774
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 32973856
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 32973856
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1421742611, i32 -457403131
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %478 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79
  %479 = load i32, i32* %arrayidx80, align 4
  %480 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %479, %480
  store i1 %cmp81, i1* %cmp81.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -141577979
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -141577979
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 523119485, i32 -457403131
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %508 = select i1 %cmp81.reload, i32 189997400, i32 -1205276631
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %509 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %510 = load i32, i32* %arrayidx85, align 4
  store i32 %510, i32* %max, align 4
  store i32 -1205276631, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 244233162
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 244233162
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 745770619, i32 -1018851421
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -995388936, i32 -1018851421
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 209841934, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc88 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  store i32 628372923, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %569 = load i32, i32* %max, align 4
  %cmp90 = icmp eq i32 %569, 1
  %570 = select i1 %cmp90, i32 1156302480, i32 -37803380
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539603922, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %571 = load i32, i32* %max, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %571)
  store i32 0, i32* %i, align 4
  store i32 -616875156, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %574 = load i32, i32* %m, align 4
  %575 = sub i32 %573, 1034626933
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1034626933
  %sub97 = sub nsw i32 %573, %574
  %578 = add i32 %577, 1844991734
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1844991734
  %sub98 = sub nsw i32 %577, 1
  %cmp99 = icmp sle i32 %572, %580
  %581 = select i1 %cmp99, i32 1971685836, i32 463211771
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %582 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102
  %583 = load i32, i32* %arrayidx103, align 4
  %584 = load i32, i32* %max, align 4
  %cmp104 = icmp eq i32 %583, %584
  %585 = select i1 %cmp104, i32 -1340460048, i32 1017347494
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 539651845, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %m, align 4
  %cmp108 = icmp slt i32 %586, %587
  %588 = select i1 %cmp108, i32 -1579980595, i32 836075255
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %589 to i64
  %arrayidx112 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %s, i64 0, i64 %idxprom111
  %590 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %590 to i64
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %591 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %591 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv115)
  store i32 1804355330, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc118 = add nsw i32 %592, 1
  store i32 %596, i32* %j, align 4
  store i32 539651845, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 746462740
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 746462740
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1677463707, i32 558266076
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1084035169
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1084035169
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1827085609, i32 558266076
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1017347494, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -565978591, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 146275090, i32 597692433
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc123 = add nsw i32 %665, 1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -695658738
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -695658738
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1626667871, i32 597692433
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -616875156, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -539603922, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %695 = load i32, i32* %retval, align 4
  ret i32 %695

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %n, align 4
  %698 = load i32, i32* %m, align 4
  %_ = shl i32 %697, %698
  %699 = sub i32 %697, 2114290392
  %700 = sub i32 %699, %698
  %701 = add i32 %700, 2114290392
  %subalteredBB = sub nsw i32 %697, %698
  %cmpalteredBB = icmp sle i32 %696, %701
  store i32 762743055, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265747311, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = load i32, i32* %n, align 4
  %704 = load i32, i32* %m, align 4
  %705 = add i32 0, 1361100452
  %706 = sub i32 %705, %703
  %707 = sub i32 %706, 1361100452
  %_131 = sub i32 0, %703
  %708 = sub i32 %707, -1395689594
  %709 = add i32 %708, %704
  %710 = add i32 %709, -1395689594
  %gen = add i32 %707, %704
  %711 = add i32 0, -1507511944
  %712 = sub i32 %711, %703
  %713 = sub i32 %712, -1507511944
  %_132 = sub i32 0, %703
  %714 = sub i32 %713, 218599919
  %715 = add i32 %714, %704
  %716 = add i32 %715, 218599919
  %gen133 = add i32 %713, %704
  %717 = sub i32 %703, 1102298025
  %718 = sub i32 %717, %704
  %719 = add i32 %718, 1102298025
  %_134 = sub i32 %703, %704
  %gen135 = mul i32 %719, %704
  %720 = add i32 %703, -1932135566
  %721 = sub i32 %720, %704
  %722 = sub i32 %721, -1932135566
  %_136 = sub i32 %703, %704
  %gen137 = mul i32 %722, %704
  %_138 = shl i32 %703, %704
  %723 = sub i32 0, 1493445698
  %724 = sub i32 %723, %703
  %725 = add i32 %724, 1493445698
  %_139 = sub i32 0, %703
  %726 = sub i32 %725, -1093517989
  %727 = add i32 %726, %704
  %728 = add i32 %727, -1093517989
  %gen140 = add i32 %725, %704
  %729 = sub i32 0, %703
  %730 = add i32 0, %729
  %_141 = sub i32 0, %703
  %731 = sub i32 0, %730
  %732 = sub i32 0, %704
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen142 = add i32 %730, %704
  %735 = sub i32 0, %704
  %736 = add i32 %703, %735
  %sub35alteredBB = sub nsw i32 %703, %704
  %cmp36alteredBB = icmp sle i32 %702, %736
  store i32 -1970550812, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %k, align 4
  store i32 1745270358, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = load i32, i32* %m, align 4
  %739 = add i32 0, -1203822993
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1203822993
  %_151 = sub i32 0, %738
  %742 = sub i32 %741, -1049437282
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1049437282
  %gen152 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %738, %745
  %_153 = sub i32 %738, 1
  %gen154 = mul i32 %746, 1
  %_155 = shl i32 %738, 1
  %747 = sub i32 0, -244645553
  %748 = sub i32 %747, %738
  %749 = add i32 %748, -244645553
  %_156 = sub i32 0, %738
  %750 = sub i32 %749, -2134781290
  %751 = add i32 %750, 1
  %752 = add i32 %751, -2134781290
  %gen157 = add i32 %749, 1
  %_158 = shl i32 %738, 1
  %753 = sub i32 0, 1
  %754 = add i32 %738, %753
  %sub40alteredBB = sub nsw i32 %738, 1
  %cmp41alteredBB = icmp sle i32 %737, %754
  store i32 1097223748, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1569895036, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -939342841, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 224579986, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1230106645, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %755 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %756 = load i32, i32* %arrayidx80alteredBB, align 4
  %757 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp sgt i32 %756, %757
  store i32 -1421742611, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 745770619, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1677463707, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 0, -2122378724
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -2122378724
  %_191 = sub i32 0, %758
  %762 = sub i32 %761, 1768026573
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1768026573
  %gen192 = add i32 %761, 1
  %765 = sub i32 %758, 1478576231
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1478576231
  %_193 = sub i32 %758, 1
  %gen194 = mul i32 %767, 1
  %768 = add i32 0, 1186591295
  %769 = sub i32 %768, %758
  %770 = sub i32 %769, 1186591295
  %_195 = sub i32 0, %758
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen196 = add i32 %770, 1
  %775 = add i32 %758, 1790043337
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 1790043337
  %_197 = sub i32 %758, 1
  %gen198 = mul i32 %777, 1
  %778 = sub i32 0, 1002860388
  %779 = sub i32 %778, %758
  %780 = add i32 %779, 1002860388
  %_199 = sub i32 0, %758
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %gen200 = add i32 %780, 1
  %783 = sub i32 0, -906064518
  %784 = sub i32 %783, %758
  %785 = add i32 %784, -906064518
  %_201 = sub i32 0, %758
  %786 = sub i32 %785, -1296599829
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1296599829
  %gen202 = add i32 %785, 1
  %_203 = shl i32 %758, 1
  %789 = add i32 %758, -375045015
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -375045015
  %_204 = sub i32 %758, 1
  %gen205 = mul i32 %791, 1
  %792 = add i32 %758, 374942512
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 374942512
  %inc123alteredBB = add nsw i32 %758, 1
  store i32 %794, i32* %i, align 4
  store i32 146275090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end124, %originalBBpart2207, %originalBB190, %for.inc122, %if.end121, %originalBBpart2188, %originalBB186, %for.end119, %for.inc117, %for.body110, %for.cond107, %if.then106, %for.body101, %for.cond96, %if.else94, %if.then92, %for.end89, %for.inc87, %originalBBpart2184, %originalBB182, %if.end86, %if.then83, %originalBBpart2180, %originalBB178, %for.body78, %for.cond73, %for.end71, %for.inc69, %originalBBpart2176, %originalBB174, %for.end68, %for.inc66, %originalBBpart2172, %originalBB170, %if.end65, %if.then61, %for.end58, %for.inc56, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.else, %if.then, %for.body43, %originalBBpart2160, %originalBB150, %for.cond39, %originalBBpart2148, %originalBB146, %for.body38, %originalBBpart2144, %originalBB130, %for.cond34, %for.body32, %for.cond27, %for.end26, %for.inc24, %for.body21, %for.cond17, %originalBBpart2128, %originalBB126, %for.end16, %for.inc14, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
