; ModuleID = 'source-C-CXX/35/25.c'
source_filename = "source-C-CXX/35/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %count11 = alloca [26 x i32], align 16
  %count12 = alloca [26 x i32], align 16
  %count21 = alloca [26 x i32], align 16
  %count22 = alloca [26 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %string1 = alloca [100 x i8], align 16
  %string2 = alloca [100 x i8], align 16
  %0 = bitcast [26 x i32]* %count11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %count12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %count21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %count22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1960738670, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1960738670, label %for.cond
    i32 1420179675, label %for.body
    i32 -760551037, label %originalBB
    i32 210518479, label %originalBBpart2
    i32 1248620105, label %if.then
    i32 2007666716, label %if.else
    i32 -1478402980, label %originalBB90
    i32 5015452, label %originalBBpart2110
    i32 1445569083, label %if.end
    i32 1743905693, label %for.inc
    i32 -2113367859, label %for.end
    i32 617970785, label %for.cond24
    i32 -1534776857, label %originalBB112
    i32 -498072814, label %originalBBpart2114
    i32 -1199690516, label %for.body27
    i32 -1528350933, label %originalBB116
    i32 -2034032593, label %originalBBpart2118
    i32 2033045782, label %if.then33
    i32 500799841, label %originalBB120
    i32 -476061794, label %originalBBpart2137
    i32 -332972198, label %if.else41
    i32 804956124, label %if.end49
    i32 -330759757, label %for.inc50
    i32 -364469170, label %for.end52
    i32 1500741682, label %while.cond
    i32 585641599, label %originalBB139
    i32 -10545745, label %originalBBpart2141
    i32 -1994037047, label %while.body
    i32 -50446768, label %while.end
    i32 -649109955, label %if.then63
    i32 -1071314520, label %originalBB143
    i32 876457415, label %originalBBpart2145
    i32 -1474889460, label %if.else65
    i32 -1941298702, label %originalBB147
    i32 -1667572284, label %originalBBpart2149
    i32 1339161380, label %if.then68
    i32 2061359439, label %while.cond69
    i32 -1802475058, label %originalBB151
    i32 -1987702054, label %originalBBpart2153
    i32 -1723438725, label %land.rhs
    i32 -1931946887, label %land.end
    i32 664811659, label %while.body78
    i32 1743999145, label %while.end80
    i32 -253186617, label %originalBB155
    i32 -2035714583, label %originalBBpart2157
    i32 38045341, label %if.then83
    i32 523305506, label %originalBB159
    i32 -2053832274, label %originalBBpart2161
    i32 -360984941, label %if.else85
    i32 -1956598899, label %originalBB163
    i32 691655418, label %originalBBpart2165
    i32 1674842389, label %if.end87
    i32 1936550373, label %if.end88
    i32 613250852, label %if.end89
    i32 -15833396, label %originalBBalteredBB
    i32 1492980698, label %originalBB90alteredBB
    i32 -248972639, label %originalBB112alteredBB
    i32 1442251232, label %originalBB116alteredBB
    i32 1245137424, label %originalBB120alteredBB
    i32 1518589607, label %originalBB139alteredBB
    i32 579436030, label %originalBB143alteredBB
    i32 214515421, label %originalBB147alteredBB
    i32 -1130985277, label %originalBB151alteredBB
    i32 1716334177, label %originalBB155alteredBB
    i32 494806808, label %originalBB159alteredBB
    i32 54484199, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %length1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1420179675, i32 -2113367859
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -131568828
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -131568828
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -760551037, i32 -15833396
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %35 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 210518479, i32 -15833396
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 1248620105, i32 2007666716
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %64 to i32
  %65 = sub i32 %conv13, 2048622816
  %66 = sub i32 %65, 65
  %67 = add i32 %66, 2048622816
  %sub = sub nsw i32 %conv13, 65
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %count11, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %70 = sub i32 %69, -555056055
  %71 = add i32 %70, 1
  %72 = add i32 %71, -555056055
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx15, align 4
  store i32 1445569083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1204428944
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1204428944
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1478402980, i32 1492980698
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %90 = sub i32 0, 97
  %91 = add i32 %conv18, %90
  %sub19 = sub nsw i32 %conv18, 97
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %count12, i64 0, i64 %idxprom20
  %93 = load i32, i32* %arrayidx21, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc22 = add nsw i32 %93, 1
  store i32 %97, i32* %arrayidx21, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 5015452, i32 1492980698
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1445569083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743905693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc23 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1960738670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 617970785, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1772662526
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1772662526
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1534776857, i32 -248972639
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %length2, align 4
  %cmp25 = icmp slt i32 %144, %145
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1307361070
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1307361070
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -498072814, i32 -248972639
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %161 = select i1 %cmp25.reload, i32 -1199690516, i32 -364469170
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1528350933, i32 1442251232
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom28
  %189 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %189 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -953045017
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -953045017
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2034032593, i32 1442251232
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 2033045782, i32 -332972198
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1129358411
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1129358411
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 500799841, i32 1245137424
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom34
  %246 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %246 to i32
  %247 = sub i32 0, 65
  %248 = add i32 %conv36, %247
  %sub37 = sub nsw i32 %conv36, 65
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %249 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %count21, i64 0, i64 %idxprom38
  %250 = load i32, i32* %arrayidx39, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc40 = add nsw i32 %250, 1
  store i32 %252, i32* %arrayidx39, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1735344438
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1735344438
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -476061794, i32 1245137424
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 804956124, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom42
  %281 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %281 to i32
  %282 = add i32 %conv44, 1023416739
  %283 = sub i32 %282, 97
  %284 = sub i32 %283, 1023416739
  %sub45 = sub nsw i32 %conv44, 97
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %count22, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %287 = sub i32 %286, -645859345
  %288 = add i32 %287, 1
  %289 = add i32 %288, -645859345
  %inc48 = add nsw i32 %286, 1
  store i32 %289, i32* %arrayidx47, align 4
  store i32 804956124, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -330759757, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1013331679
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1013331679
  %inc51 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 617970785, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1500741682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 585641599, i32 1518589607
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %count11, i64 0, i64 %idxprom53
  %309 = load i32, i32* %arrayidx54, align 4
  %310 = load i32, i32* %p, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %count21, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %309, %311
  store i1 %cmp57, i1* %cmp57.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -723381070
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -723381070
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -10545745, i32 1518589607
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %339 = select i1 %cmp57.reload, i32 -1994037047, i32 -50446768
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc59 = add nsw i32 %340, 1
  store i32 %342, i32* %k, align 4
  %343 = load i32, i32* %p, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc60 = add nsw i32 %343, 1
  store i32 %345, i32* %p, align 4
  store i32 1500741682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %cmp61 = icmp ne i32 %346, 26
  %347 = select i1 %cmp61, i32 -649109955, i32 -1474889460
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1886300670
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1886300670
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1071314520, i32 579436030
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1870927105
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1870927105
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 876457415, i32 579436030
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 613250852, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1374166516
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1374166516
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1941298702, i32 214515421
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %cmp66 = icmp eq i32 %405, 26
  store i1 %cmp66, i1* %cmp66.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1667572284, i32 214515421
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %432 = select i1 %cmp66.reload, i32 1339161380, i32 1936550373
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 2061359439, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -758495744
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -758495744
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1802475058, i32 -1130985277
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %448 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %count12, i64 0, i64 %idxprom70
  %449 = load i32, i32* %arrayidx71, align 4
  %450 = load i32, i32* %n, align 4
  %idxprom72 = sext i32 %450 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %count22, i64 0, i64 %idxprom72
  %451 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %449, %451
  store i1 %cmp74, i1* %cmp74.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 2038137232
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 2038137232
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1987702054, i32 -1130985277
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %479 = select i1 %cmp74.reload, i32 -1723438725, i32 -1931946887
  store i32 %479, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %cmp76 = icmp sle i32 %480, 25
  store i32 -1931946887, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %481 = select i1 %.reload, i32 664811659, i32 1743999145
  store i32 %481, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %482 = load i32, i32* %m, align 4
  %483 = add i32 %482, 1409747507
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1409747507
  %add = add nsw i32 %482, 1
  store i32 %485, i32* %m, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add79 = add nsw i32 %486, 1
  store i32 %488, i32* %n, align 4
  store i32 2061359439, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1193565453
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1193565453
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -253186617, i32 1716334177
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %516 = load i32, i32* %m, align 4
  %cmp81 = icmp eq i32 %516, 26
  store i1 %cmp81, i1* %cmp81.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1175802486
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1175802486
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -2035714583, i32 1716334177
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %532 = select i1 %cmp81.reload, i32 38045341, i32 -360984941
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 523305506, i32 494806808
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1642794962
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1642794962
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2053832274, i32 494806808
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1674842389, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1071448979
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1071448979
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1956598899, i32 54484199
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1045248764
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1045248764
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 691655418, i32 54484199
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1674842389, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1936550373, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 613250852, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %629 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -760551037, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %630 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom16alteredBB
  %631 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %631 to i32
  %_ = shl i32 %conv18alteredBB, 97
  %632 = sub i32 0, 97
  %633 = add i32 %conv18alteredBB, %632
  %_91 = sub i32 %conv18alteredBB, 97
  %gen = mul i32 %633, 97
  %_92 = shl i32 %conv18alteredBB, 97
  %_93 = shl i32 %conv18alteredBB, 97
  %634 = sub i32 0, %conv18alteredBB
  %635 = add i32 0, %634
  %_94 = sub i32 0, %conv18alteredBB
  %636 = sub i32 0, %635
  %637 = sub i32 0, 97
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen95 = add i32 %635, 97
  %640 = sub i32 0, 1427078920
  %641 = sub i32 %640, %conv18alteredBB
  %642 = add i32 %641, 1427078920
  %_96 = sub i32 0, %conv18alteredBB
  %643 = sub i32 %642, -854431000
  %644 = add i32 %643, 97
  %645 = add i32 %644, -854431000
  %gen97 = add i32 %642, 97
  %646 = sub i32 0, -511422636
  %647 = sub i32 %646, %conv18alteredBB
  %648 = add i32 %647, -511422636
  %_98 = sub i32 0, %conv18alteredBB
  %649 = sub i32 0, %648
  %650 = sub i32 0, 97
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen99 = add i32 %648, 97
  %653 = sub i32 0, 97
  %654 = add i32 %conv18alteredBB, %653
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 97
  store i32 %654, i32* %j, align 4
  %655 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %655 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count12, i64 0, i64 %idxprom20alteredBB
  %656 = load i32, i32* %arrayidx21alteredBB, align 4
  %657 = add i32 0, -1473720685
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, -1473720685
  %_100 = sub i32 0, %656
  %660 = add i32 %659, -1675955974
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1675955974
  %gen101 = add i32 %659, 1
  %663 = sub i32 0, -341222572
  %664 = sub i32 %663, %656
  %665 = add i32 %664, -341222572
  %_102 = sub i32 0, %656
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen103 = add i32 %665, 1
  %670 = sub i32 0, 1
  %671 = add i32 %656, %670
  %_104 = sub i32 %656, 1
  %gen105 = mul i32 %671, 1
  %672 = sub i32 0, %656
  %673 = add i32 0, %672
  %_106 = sub i32 0, %656
  %674 = add i32 %673, -1273138290
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1273138290
  %gen107 = add i32 %673, 1
  %_108 = shl i32 %656, 1
  %677 = sub i32 0, %656
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc22alteredBB = add nsw i32 %656, 1
  store i32 %680, i32* %arrayidx21alteredBB, align 4
  store i32 -1478402980, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %length2, align 4
  %cmp25alteredBB = icmp slt i32 %681, %682
  store i32 -1534776857, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %683 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom28alteredBB
  %684 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %684 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -1528350933, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %685 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 %idxprom34alteredBB
  %686 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %686 to i32
  %_121 = shl i32 %conv36alteredBB, 65
  %687 = add i32 0, -1627409048
  %688 = sub i32 %687, %conv36alteredBB
  %689 = sub i32 %688, -1627409048
  %_122 = sub i32 0, %conv36alteredBB
  %690 = sub i32 %689, 805348632
  %691 = add i32 %690, 65
  %692 = add i32 %691, 805348632
  %gen123 = add i32 %689, 65
  %693 = add i32 0, -385319155
  %694 = sub i32 %693, %conv36alteredBB
  %695 = sub i32 %694, -385319155
  %_124 = sub i32 0, %conv36alteredBB
  %696 = sub i32 0, 65
  %697 = sub i32 %695, %696
  %gen125 = add i32 %695, 65
  %_126 = shl i32 %conv36alteredBB, 65
  %698 = sub i32 %conv36alteredBB, -941303140
  %699 = sub i32 %698, 65
  %700 = add i32 %699, -941303140
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 65
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %701 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count21, i64 0, i64 %idxprom38alteredBB
  %702 = load i32, i32* %arrayidx39alteredBB, align 4
  %703 = add i32 0, 1909891682
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 1909891682
  %_127 = sub i32 0, %702
  %706 = sub i32 %705, -213226583
  %707 = add i32 %706, 1
  %708 = add i32 %707, -213226583
  %gen128 = add i32 %705, 1
  %709 = sub i32 0, %702
  %710 = add i32 0, %709
  %_129 = sub i32 0, %702
  %711 = add i32 %710, -981469021
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -981469021
  %gen130 = add i32 %710, 1
  %714 = sub i32 0, %702
  %715 = add i32 0, %714
  %_131 = sub i32 0, %702
  %716 = add i32 %715, 270319119
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 270319119
  %gen132 = add i32 %715, 1
  %719 = sub i32 %702, -1077802616
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1077802616
  %_133 = sub i32 %702, 1
  %gen134 = mul i32 %721, 1
  %_135 = shl i32 %702, 1
  %722 = sub i32 0, %702
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc40alteredBB = add nsw i32 %702, 1
  store i32 %725, i32* %arrayidx39alteredBB, align 4
  store i32 500799841, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %726 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count11, i64 0, i64 %idxprom53alteredBB
  %727 = load i32, i32* %arrayidx54alteredBB, align 4
  %728 = load i32, i32* %p, align 4
  %idxprom55alteredBB = sext i32 %728 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count21, i64 0, i64 %idxprom55alteredBB
  %729 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %727, %729
  store i32 585641599, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1071314520, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %cmp66alteredBB = icmp eq i32 %730, 26
  store i32 -1941298702, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %m, align 4
  %idxprom70alteredBB = sext i32 %731 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count12, i64 0, i64 %idxprom70alteredBB
  %732 = load i32, i32* %arrayidx71alteredBB, align 4
  %733 = load i32, i32* %n, align 4
  %idxprom72alteredBB = sext i32 %733 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count22, i64 0, i64 %idxprom72alteredBB
  %734 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %732, %734
  store i32 -1802475058, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %m, align 4
  %cmp81alteredBB = icmp eq i32 %735, 26
  store i32 -253186617, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 523305506, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1956598899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2165, %originalBB163, %if.else85, %originalBBpart2161, %originalBB159, %if.then83, %originalBBpart2157, %originalBB155, %while.end80, %while.body78, %land.end, %land.rhs, %originalBBpart2153, %originalBB151, %while.cond69, %if.then68, %originalBBpart2149, %originalBB147, %if.else65, %originalBBpart2145, %originalBB143, %if.then63, %while.end, %while.body, %originalBBpart2141, %originalBB139, %while.cond, %for.end52, %for.inc50, %if.end49, %if.else41, %originalBBpart2137, %originalBB120, %if.then33, %originalBBpart2118, %originalBB116, %for.body27, %originalBBpart2114, %originalBB112, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart2110, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
