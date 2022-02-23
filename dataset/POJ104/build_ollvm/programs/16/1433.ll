; ModuleID = 'source-C-CXX/16/1433.c'
source_filename = "source-C-CXX/16/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -787184931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -787184931, label %while.cond
    i32 1104591013, label %originalBB
    i32 380829613, label %originalBBpart2
    i32 -38628921, label %while.body
    i32 2126041673, label %for.cond
    i32 1835174439, label %originalBB111
    i32 -1178749439, label %originalBBpart2113
    i32 1743252587, label %for.body
    i32 -153866219, label %if.then
    i32 218138976, label %if.else
    i32 -992399699, label %if.then27
    i32 -1812544517, label %if.else30
    i32 -940269558, label %if.end
    i32 269922301, label %if.end33
    i32 -200009596, label %for.inc
    i32 -1187700009, label %for.end
    i32 2129192927, label %for.cond34
    i32 -1478365977, label %for.body42
    i32 1806109371, label %originalBB115
    i32 -178756841, label %originalBBpart2117
    i32 1723408846, label %for.cond43
    i32 1361829727, label %originalBB119
    i32 -270531671, label %originalBBpart2131
    i32 2041530730, label %for.body52
    i32 -2132286062, label %originalBB133
    i32 555581671, label %originalBBpart2135
    i32 1373500723, label %land.lhs.true
    i32 1499917831, label %if.then61
    i32 604291292, label %originalBB137
    i32 -157742413, label %originalBBpart2149
    i32 -2083493066, label %if.end67
    i32 235832711, label %for.inc68
    i32 492457534, label %for.end70
    i32 501761166, label %for.inc71
    i32 -753095304, label %originalBB151
    i32 856101028, label %originalBBpart2163
    i32 -1148099143, label %for.end73
    i32 -1870491135, label %originalBB165
    i32 933211363, label %originalBBpart2167
    i32 1564675894, label %for.cond74
    i32 1899646461, label %for.body82
    i32 994053513, label %originalBB169
    i32 -1274286172, label %originalBBpart2171
    i32 893858170, label %if.then87
    i32 998836142, label %if.else89
    i32 1368771295, label %if.then94
    i32 1434949156, label %originalBB173
    i32 432819411, label %originalBBpart2175
    i32 1463840411, label %if.else96
    i32 -1018872260, label %originalBB177
    i32 1186683893, label %originalBBpart2179
    i32 -996641849, label %if.then101
    i32 522744489, label %if.end103
    i32 1573526765, label %if.end104
    i32 1049051356, label %if.end105
    i32 606493308, label %for.inc106
    i32 -467667872, label %originalBB181
    i32 61004399, label %originalBBpart2186
    i32 467342486, label %for.end108
    i32 -1172144169, label %while.end
    i32 1329518308, label %originalBBalteredBB
    i32 1079726693, label %originalBB111alteredBB
    i32 -833378168, label %originalBB115alteredBB
    i32 1750702004, label %originalBB119alteredBB
    i32 129806558, label %originalBB133alteredBB
    i32 336353516, label %originalBB137alteredBB
    i32 -1848785926, label %originalBB151alteredBB
    i32 836031687, label %originalBB165alteredBB
    i32 -1170843777, label %originalBB169alteredBB
    i32 -2029457108, label %originalBB173alteredBB
    i32 -1392964145, label %originalBB177alteredBB
    i32 -989036567, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -707467594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -707467594
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
  %26 = select i1 %24, i32 1104591013, i32 1329518308
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -616781349
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -616781349
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 380829613, i32 1329518308
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -38628921, i32 -1172144169
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 @puts(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 2126041673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1835174439, i32 1079726693
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %conv = sext i32 %71 to i64
  %72 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2014925036
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2014925036
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1178749439, i32 1079726693
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 1743252587, i32 -1187700009
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom11
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp eq i32 %conv15, 40
  %104 = select i1 %cmp16, i32 -153866219, i32 218138976
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  store i32 269922301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %109 = select i1 %cmp25, i32 -992399699, i32 -1812544517
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -940269558, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -940269558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 269922301, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -200009596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 2126041673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2129192927, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %conv35 = sext i32 %117 to i64
  %118 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ult i64 %conv35, %call39
  %119 = select i1 %cmp40, i32 -1478365977, i32 -1148099143
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1827285165
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1827285165
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1806109371, i32 -833378168
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 718614046
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 718614046
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -178756841, i32 -833378168
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1723408846, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -854577805
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -854577805
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1361829727, i32 1750702004
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %conv44 = sext i32 %189 to i64
  %190 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %191 = load i32, i32* %i, align 4
  %conv49 = sext i32 %191 to i64
  %192 = add i64 %call48, 7749037666779511198
  %193 = sub i64 %192, %conv49
  %194 = sub i64 %193, 7749037666779511198
  %sub = sub i64 %call48, %conv49
  %cmp50 = icmp ult i64 %conv44, %194
  store i1 %cmp50, i1* %cmp50.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 978302648
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 978302648
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -270531671, i32 1750702004
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %222 = select i1 %cmp50.reload, i32 2041530730, i32 492457534
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2132286062, i32 129806558
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %238 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %238, -1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 844556488
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 844556488
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 555581671, i32 129806558
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %266 = select i1 %cmp55.reload, i32 1373500723, i32 -2083493066
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add = add nsw i32 %267, %268
  %idxprom57 = sext i32 %270 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  %271 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %271, 1
  %272 = select i1 %cmp59, i32 1499917831, i32 -2083493066
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -332785169
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -332785169
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 604291292, i32 336353516
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %288 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %289, 1393063303
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 1393063303
  %add64 = add nsw i32 %289, %290
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 625252497
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 625252497
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -157742413, i32 336353516
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2083493066, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 235832711, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 700684917
  %323 = add i32 %322, 1
  %324 = add i32 %323, 700684917
  %inc69 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 1723408846, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 501761166, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -753095304, i32 -1848785926
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1736606304
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1736606304
  %inc72 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 856101028, i32 -1848785926
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2129192927, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -613975677
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -613975677
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1870491135, i32 836031687
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 933211363, i32 836031687
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1564675894, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %conv75 = sext i32 %422 to i64
  %423 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %423 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp ult i64 %conv75, %call79
  %424 = select i1 %cmp80, i32 1899646461, i32 467342486
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 994053513, i32 -1170843777
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %439 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %440 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %440, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1274286172, i32 -1170843777
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %455 = select i1 %cmp85.reload, i32 893858170, i32 998836142
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1049051356, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %456 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  %457 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %457, -1
  %458 = select i1 %cmp92, i32 1368771295, i32 1463840411
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 336337059
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 336337059
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1434949156, i32 -2029457108
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1114664192
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1114664192
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 432819411, i32 -2029457108
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1573526765, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1018872260, i32 -1392964145
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %527 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %528 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %528, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1187097101
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1187097101
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1186683893, i32 -1392964145
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %544 = select i1 %cmp99.reload, i32 -996641849, i32 522744489
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 522744489, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1573526765, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1049051356, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 606493308, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -346492621
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -346492621
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -467667872, i32 -989036567
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc107 = add nsw i32 %572, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 22134863
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 22134863
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 61004399, i32 -989036567
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1564675894, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 %604, -66179065
  %606 = add i32 %605, 1
  %607 = add i32 %606, -66179065
  %inc110 = add nsw i32 %604, 1
  store i32 %607, i32* %k, align 4
  store i32 -787184931, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %608 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1104591013, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %609 to i64
  %610 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %610 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 1835174439, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1806109371, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %conv44alteredBB = sext i32 %611 to i64
  %612 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %612 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #3
  %613 = load i32, i32* %i, align 4
  %conv49alteredBB = sext i32 %613 to i64
  %614 = add i64 %call48alteredBB, 6898120988308782811
  %615 = sub i64 %614, %conv49alteredBB
  %616 = sub i64 %615, 6898120988308782811
  %_ = sub i64 %call48alteredBB, %conv49alteredBB
  %gen = mul i64 %616, %conv49alteredBB
  %617 = add i64 %call48alteredBB, -2148056750597699631
  %618 = sub i64 %617, %conv49alteredBB
  %619 = sub i64 %618, -2148056750597699631
  %_120 = sub i64 %call48alteredBB, %conv49alteredBB
  %gen121 = mul i64 %619, %conv49alteredBB
  %620 = sub i64 0, %conv49alteredBB
  %621 = add i64 %call48alteredBB, %620
  %_122 = sub i64 %call48alteredBB, %conv49alteredBB
  %gen123 = mul i64 %621, %conv49alteredBB
  %622 = sub i64 0, %conv49alteredBB
  %623 = add i64 %call48alteredBB, %622
  %_124 = sub i64 %call48alteredBB, %conv49alteredBB
  %gen125 = mul i64 %623, %conv49alteredBB
  %_126 = shl i64 %call48alteredBB, %conv49alteredBB
  %_127 = shl i64 %call48alteredBB, %conv49alteredBB
  %624 = sub i64 0, -8142705380448201795
  %625 = sub i64 %624, %call48alteredBB
  %626 = add i64 %625, -8142705380448201795
  %_128 = sub i64 0, %call48alteredBB
  %627 = sub i64 0, %626
  %628 = sub i64 0, %conv49alteredBB
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen129 = add i64 %626, %conv49alteredBB
  %631 = sub i64 %call48alteredBB, 6193926803786507712
  %632 = sub i64 %631, %conv49alteredBB
  %633 = add i64 %632, 6193926803786507712
  %subalteredBB = sub i64 %call48alteredBB, %conv49alteredBB
  %cmp50alteredBB = icmp ult i64 %conv44alteredBB, %633
  store i32 1361829727, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %634 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %635 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %635, -1
  store i32 -2132286062, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %636 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %i, align 4
  %639 = sub i32 0, 450243324
  %640 = sub i32 %639, %637
  %641 = add i32 %640, 450243324
  %_138 = sub i32 0, %637
  %642 = add i32 %641, -2049446917
  %643 = add i32 %642, %638
  %644 = sub i32 %643, -2049446917
  %gen139 = add i32 %641, %638
  %645 = sub i32 0, -876029454
  %646 = sub i32 %645, %637
  %647 = add i32 %646, -876029454
  %_140 = sub i32 0, %637
  %648 = sub i32 %647, -1072441097
  %649 = add i32 %648, %638
  %650 = add i32 %649, -1072441097
  %gen141 = add i32 %647, %638
  %651 = sub i32 0, %638
  %652 = add i32 %637, %651
  %_142 = sub i32 %637, %638
  %gen143 = mul i32 %652, %638
  %653 = sub i32 0, %637
  %654 = add i32 0, %653
  %_144 = sub i32 0, %637
  %655 = sub i32 0, %638
  %656 = sub i32 %654, %655
  %gen145 = add i32 %654, %638
  %657 = add i32 0, 1758074715
  %658 = sub i32 %657, %637
  %659 = sub i32 %658, 1758074715
  %_146 = sub i32 0, %637
  %660 = sub i32 0, %659
  %661 = sub i32 0, %638
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen147 = add i32 %659, %638
  %664 = sub i32 %637, 589255915
  %665 = add i32 %664, %638
  %666 = add i32 %665, 589255915
  %add64alteredBB = add nsw i32 %637, %638
  %idxprom65alteredBB = sext i32 %666 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  store i32 604291292, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 0, 439077703
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, 439077703
  %_152 = sub i32 0, %667
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen153 = add i32 %670, 1
  %673 = sub i32 0, 1409192107
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1409192107
  %_154 = sub i32 0, %667
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen155 = add i32 %675, 1
  %678 = sub i32 0, %667
  %679 = add i32 0, %678
  %_156 = sub i32 0, %667
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen157 = add i32 %679, 1
  %682 = sub i32 %667, -608843135
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -608843135
  %_158 = sub i32 %667, 1
  %gen159 = mul i32 %684, 1
  %_160 = shl i32 %667, 1
  %_161 = shl i32 %667, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %667, %685
  %inc72alteredBB = add nsw i32 %667, 1
  store i32 %686, i32* %i, align 4
  store i32 -753095304, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1870491135, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %687 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %688 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %688, 0
  store i32 994053513, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1434949156, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %689 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %690 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %690, 1
  store i32 -1018872260, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_182 = shl i32 %691, 1
  %692 = add i32 %691, -1845619462
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1845619462
  %_183 = sub i32 %691, 1
  %gen184 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %691, %695
  %inc107alteredBB = add nsw i32 %691, 1
  store i32 %696, i32* %i, align 4
  store i32 -467667872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end108, %originalBBpart2186, %originalBB181, %for.inc106, %if.end105, %if.end104, %if.end103, %if.then101, %originalBBpart2179, %originalBB177, %if.else96, %originalBBpart2175, %originalBB173, %if.then94, %if.else89, %if.then87, %originalBBpart2171, %originalBB169, %for.body82, %for.cond74, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB151, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2149, %originalBB137, %if.then61, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body52, %originalBBpart2131, %originalBB119, %for.cond43, %originalBBpart2117, %originalBB115, %for.body42, %for.cond34, %for.end, %for.inc, %if.end33, %if.end, %if.else30, %if.then27, %if.else, %if.then, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
