; ModuleID = 'source-C-CXX/8/1252.c'
source_filename = "source-C-CXX/8/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %people = alloca [100 x %struct.peo], align 16
  %sixty = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -36035207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -36035207, label %for.cond
    i32 -577758860, label %originalBB
    i32 -1347616368, label %originalBBpart2
    i32 -613681971, label %for.body
    i32 1553463723, label %if.then
    i32 -1344305972, label %originalBB93
    i32 -2058081528, label %originalBBpart295
    i32 -1125800240, label %if.else
    i32 -1012805841, label %if.end
    i32 -1919404829, label %for.inc
    i32 464123141, label %for.end
    i32 -2115545694, label %originalBB97
    i32 1131459228, label %originalBBpart299
    i32 -792591589, label %for.cond15
    i32 -674680114, label %for.body17
    i32 934833365, label %for.cond19
    i32 1350716939, label %originalBB101
    i32 1658907079, label %originalBBpart2103
    i32 -1105902052, label %for.body21
    i32 1653041726, label %originalBB105
    i32 1466021872, label %originalBBpart2115
    i32 -960010129, label %if.then28
    i32 -1939852753, label %originalBB117
    i32 1273419799, label %originalBBpart2133
    i32 -292172623, label %if.end39
    i32 1212888878, label %originalBB135
    i32 -301821572, label %originalBBpart2137
    i32 -2072099352, label %for.inc40
    i32 1072535040, label %originalBB139
    i32 -1877593076, label %originalBBpart2149
    i32 861526038, label %for.end41
    i32 1264580723, label %for.inc42
    i32 107198320, label %for.end44
    i32 1506491365, label %for.cond45
    i32 -354072585, label %originalBB151
    i32 -1756873070, label %originalBBpart2153
    i32 1829833636, label %for.body47
    i32 -5071100, label %originalBB155
    i32 -275699096, label %originalBBpart2157
    i32 -47704635, label %for.cond48
    i32 -1871195912, label %originalBB159
    i32 -1837249444, label %originalBBpart2161
    i32 118754770, label %for.body50
    i32 1985297200, label %land.lhs.true
    i32 527491305, label %if.then63
    i32 -1851313136, label %if.end69
    i32 -512184611, label %for.inc70
    i32 -20793031, label %for.end72
    i32 10134767, label %originalBB163
    i32 -731765614, label %originalBBpart2165
    i32 1997571158, label %for.inc73
    i32 286013566, label %for.end75
    i32 929046475, label %originalBB167
    i32 -430088825, label %originalBBpart2169
    i32 -528318130, label %for.cond76
    i32 2137140356, label %for.body78
    i32 1200807701, label %if.then83
    i32 1656807102, label %originalBB171
    i32 450514783, label %originalBBpart2173
    i32 -644202937, label %if.end89
    i32 -1361813455, label %for.inc90
    i32 -209792716, label %originalBB175
    i32 -804770334, label %originalBBpart2185
    i32 1275034209, label %for.end92
    i32 1098961264, label %originalBB187
    i32 -948205411, label %originalBBpart2189
    i32 1065049875, label %originalBBalteredBB
    i32 -437541246, label %originalBB93alteredBB
    i32 1349910478, label %originalBB97alteredBB
    i32 1916807292, label %originalBB101alteredBB
    i32 1754060493, label %originalBB105alteredBB
    i32 1060786117, label %originalBB117alteredBB
    i32 -786184655, label %originalBB135alteredBB
    i32 -218769271, label %originalBB139alteredBB
    i32 10422506, label %originalBB151alteredBB
    i32 -571770307, label %originalBB155alteredBB
    i32 217586412, label %originalBB159alteredBB
    i32 1542520510, label %originalBB163alteredBB
    i32 377700363, label %originalBB167alteredBB
    i32 -781026063, label %originalBB171alteredBB
    i32 -1341539985, label %originalBB175alteredBB
    i32 -524462098, label %originalBB187alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -577758860, i32 1065049875
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 123788868
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 123788868
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1347616368, i32 1065049875
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -613681971, i32 464123141
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx5, i32 0, i32 1
  %47 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %47, 60
  %48 = select i1 %cmp7, i32 1553463723, i32 -1125800240
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1344305972, i32 -437541246
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx9, i32 0, i32 1
  %64 = load i32, i32* %age10, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom11
  store i32 %64, i32* %arrayidx12, align 4
  %66 = load i32, i32* %b, align 4
  %67 = add i32 %66, -559059013
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -559059013
  %add = add nsw i32 %66, 1
  store i32 %69, i32* %b, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 25835580
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 25835580
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2058081528, i32 -437541246
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1012805841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -1012805841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1919404829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -36035207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2115545694, i32 1349910478
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1131459228, i32 1349910478
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -792591589, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  %cmp16 = icmp slt i32 %143, %146
  %147 = select i1 %cmp16, i32 -674680114, i32 107198320
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 520695944
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 520695944
  %sub18 = sub nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 934833365, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 439320773
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 439320773
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1350716939, i32 1916807292
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %cmp20 = icmp sgt i32 %167, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1658907079, i32 1916807292
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %195 = select i1 %cmp20.reload, i32 -1105902052, i32 861526038
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -428319183
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -428319183
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1653041726, i32 1754060493
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub22 = sub nsw i32 %223, 1
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %227 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %226, %228
  store i1 %cmp27, i1* %cmp27.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1466021872, i32 1754060493
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %243 = select i1 %cmp27.reload, i32 -960010129, i32 -292172623
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 821269322
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 821269322
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1939852753, i32 1060786117
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub29 = sub nsw i32 %271, 1
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  store i32 %274, i32* %e, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub34 = sub nsw i32 %277, 1
  %idxprom35 = sext i32 %279 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom35
  store i32 %276, i32* %arrayidx36, align 4
  %280 = load i32, i32* %e, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom37
  store i32 %280, i32* %arrayidx38, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 735626906
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 735626906
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1273419799, i32 1060786117
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -292172623, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
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
  %334 = select i1 %332, i32 1212888878, i32 -786184655
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -217996986
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -217996986
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -301821572, i32 -786184655
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2072099352, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1072535040, i32 -218769271
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 1986360000
  %390 = add i32 %389, -1
  %391 = add i32 %390, 1986360000
  %dec = add nsw i32 %388, -1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1877593076, i32 -218769271
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 934833365, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1264580723, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, -1815249278
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1815249278
  %inc43 = add nsw i32 %418, 1
  store i32 %421, i32* %k, align 4
  store i32 -792591589, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1506491365, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 310458304
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 310458304
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -354072585, i32 10422506
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %449, %450
  store i1 %cmp46, i1* %cmp46.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1318012301
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1318012301
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1756873070, i32 10422506
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %478 = select i1 %cmp46.reload, i32 1829833636, i32 286013566
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -851255048
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -851255048
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -5071100, i32 -571770307
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1838664926
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1838664926
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -275699096, i32 -571770307
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -47704635, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 147057463
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 147057463
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1871195912, i32 217586412
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %536, %537
  store i1 %cmp49, i1* %cmp49.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -156789410
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -156789410
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1837249444, i32 217586412
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %565 = select i1 %cmp49.reload, i32 118754770, i32 -20793031
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %566 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom51
  %567 = load i32, i32* %arrayidx52, align 4
  %568 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %568 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom53
  %age55 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx54, i32 0, i32 1
  %569 = load i32, i32* %age55, align 4
  %cmp56 = icmp eq i32 %567, %569
  %570 = select i1 %cmp56, i32 1985297200, i32 -1851313136
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %571 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom57
  %572 = load i32, i32* %arrayidx58, align 4
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1410379956
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1410379956
  %sub59 = sub nsw i32 %573, 1
  %idxprom60 = sext i32 %576 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom60
  %577 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %572, %577
  %578 = select i1 %cmp62, i32 527491305, i32 -1851313136
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %579 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom64
  %id66 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %id66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -1851313136, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -512184611, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc71 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  store i32 -47704635, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 1855490121
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1855490121
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 10134767, i32 1542520510
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -465201129
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -465201129
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -731765614, i32 1542520510
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1997571158, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc74 = add nsw i32 %625, 1
  store i32 %627, i32* %i, align 4
  store i32 1506491365, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1531762613
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1531762613
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 929046475, i32 377700363
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -629828161
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -629828161
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -430088825, i32 377700363
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -528318130, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %670, %671
  %672 = select i1 %cmp77, i32 2137140356, i32 1275034209
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %673 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom79
  %age81 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx80, i32 0, i32 1
  %674 = load i32, i32* %age81, align 4
  %cmp82 = icmp slt i32 %674, 60
  %675 = select i1 %cmp82, i32 1200807701, i32 -644202937
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -769935433
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -769935433
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1656807102, i32 -781026063
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %703 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom84
  %id86 = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %id86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 933755458
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 933755458
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 450514783, i32 -781026063
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -644202937, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1361813455, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -209792716, i32 -1341539985
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = add i32 %745, 67552777
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 67552777
  %inc91 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -804770334, i32 -1341539985
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -528318130, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1098961264, i32 -524462098
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 1212806884
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1212806884
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -948205411, i32 -524462098
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %804, %805
  store i32 -577758860, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %806 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom8alteredBB
  %age10alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx9alteredBB, i32 0, i32 1
  %807 = load i32, i32* %age10alteredBB, align 4
  %808 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %808 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom11alteredBB
  store i32 %807, i32* %arrayidx12alteredBB, align 4
  %809 = load i32, i32* %b, align 4
  %810 = add i32 0, 81864994
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, 81864994
  %_ = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen = add i32 %812, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %809, %815
  %addalteredBB = add nsw i32 %809, 1
  store i32 %816, i32* %b, align 4
  store i32 -1344305972, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2115545694, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sgt i32 %817, %818
  store i32 1350716939, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 %819, 1694435613
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1694435613
  %_106 = sub i32 %819, 1
  %gen107 = mul i32 %822, 1
  %823 = add i32 0, 798270277
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, 798270277
  %_108 = sub i32 0, %819
  %826 = add i32 %825, 863868767
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 863868767
  %gen109 = add i32 %825, 1
  %_110 = shl i32 %819, 1
  %829 = add i32 %819, 1574577247
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1574577247
  %_111 = sub i32 %819, 1
  %gen112 = mul i32 %831, 1
  %_113 = shl i32 %819, 1
  %832 = sub i32 %819, 2147177510
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2147177510
  %sub22alteredBB = sub nsw i32 %819, 1
  %idxprom23alteredBB = sext i32 %834 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom23alteredBB
  %835 = load i32, i32* %arrayidx24alteredBB, align 4
  %836 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %836 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom25alteredBB
  %837 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %835, %837
  store i32 1653041726, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_118 = sub i32 0, %838
  %841 = add i32 %840, -1172999993
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1172999993
  %gen119 = add i32 %840, 1
  %844 = add i32 0, -2082061427
  %845 = sub i32 %844, %838
  %846 = sub i32 %845, -2082061427
  %_120 = sub i32 0, %838
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen121 = add i32 %846, 1
  %851 = sub i32 0, 1
  %852 = add i32 %838, %851
  %sub29alteredBB = sub nsw i32 %838, 1
  %idxprom30alteredBB = sext i32 %852 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom30alteredBB
  %853 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %853, i32* %e, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %854 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom32alteredBB
  %855 = load i32, i32* %arrayidx33alteredBB, align 4
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_122 = sub i32 %856, 1
  %gen123 = mul i32 %858, 1
  %859 = sub i32 0, %856
  %860 = add i32 0, %859
  %_124 = sub i32 0, %856
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen125 = add i32 %860, 1
  %865 = add i32 %856, 268482793
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 268482793
  %_126 = sub i32 %856, 1
  %gen127 = mul i32 %867, 1
  %_128 = shl i32 %856, 1
  %868 = sub i32 0, 1
  %869 = add i32 %856, %868
  %_129 = sub i32 %856, 1
  %gen130 = mul i32 %869, 1
  %_131 = shl i32 %856, 1
  %870 = sub i32 0, 1
  %871 = add i32 %856, %870
  %sub34alteredBB = sub nsw i32 %856, 1
  %idxprom35alteredBB = sext i32 %871 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom35alteredBB
  store i32 %855, i32* %arrayidx36alteredBB, align 4
  %872 = load i32, i32* %e, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %873 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sixty, i64 0, i64 %idxprom37alteredBB
  store i32 %872, i32* %arrayidx38alteredBB, align 4
  store i32 -1939852753, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1212888878, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, -1
  %876 = add i32 %874, %875
  %_140 = sub i32 %874, -1
  %gen141 = mul i32 %876, -1
  %877 = sub i32 %874, 1982042916
  %878 = sub i32 %877, -1
  %879 = add i32 %878, 1982042916
  %_142 = sub i32 %874, -1
  %gen143 = mul i32 %879, -1
  %880 = sub i32 0, %874
  %881 = add i32 0, %880
  %_144 = sub i32 0, %874
  %882 = sub i32 %881, -1184365539
  %883 = add i32 %882, -1
  %884 = add i32 %883, -1184365539
  %gen145 = add i32 %881, -1
  %885 = add i32 0, 724323667
  %886 = sub i32 %885, %874
  %887 = sub i32 %886, 724323667
  %_146 = sub i32 0, %874
  %888 = add i32 %887, 947403232
  %889 = add i32 %888, -1
  %890 = sub i32 %889, 947403232
  %gen147 = add i32 %887, -1
  %891 = sub i32 0, %874
  %892 = sub i32 0, -1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %decalteredBB = add nsw i32 %874, -1
  store i32 %894, i32* %i, align 4
  store i32 1072535040, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %895, %896
  store i32 -354072585, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -5071100, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %897, %898
  store i32 -1871195912, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 10134767, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929046475, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %899 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.peo], [100 x %struct.peo]* %people, i64 0, i64 %idxprom84alteredBB
  %id86alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %arrayidx85alteredBB, i32 0, i32 0
  %arraydecay87alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id86alteredBB, i32 0, i32 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87alteredBB)
  store i32 1656807102, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, 781014072
  %902 = sub i32 %901, %900
  %903 = add i32 %902, 781014072
  %_176 = sub i32 0, %900
  %904 = add i32 %903, 1189292634
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1189292634
  %gen177 = add i32 %903, 1
  %907 = add i32 %900, 1670128222
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1670128222
  %_178 = sub i32 %900, 1
  %gen179 = mul i32 %909, 1
  %910 = sub i32 0, 1935986397
  %911 = sub i32 %910, %900
  %912 = add i32 %911, 1935986397
  %_180 = sub i32 0, %900
  %913 = add i32 %912, 183428266
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 183428266
  %gen181 = add i32 %912, 1
  %916 = sub i32 0, %900
  %917 = add i32 0, %916
  %_182 = sub i32 0, %900
  %918 = sub i32 %917, -705793538
  %919 = add i32 %918, 1
  %920 = add i32 %919, -705793538
  %gen183 = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %900, %921
  %inc91alteredBB = add nsw i32 %900, 1
  store i32 %922, i32* %i, align 4
  store i32 -209792716, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1098961264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB187, %for.end92, %originalBBpart2185, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.then83, %for.body78, %for.cond76, %originalBBpart2169, %originalBB167, %for.end75, %for.inc73, %originalBBpart2165, %originalBB163, %for.end72, %for.inc70, %if.end69, %if.then63, %land.lhs.true, %for.body50, %originalBBpart2161, %originalBB159, %for.cond48, %originalBBpart2157, %originalBB155, %for.body47, %originalBBpart2153, %originalBB151, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2149, %originalBB139, %for.inc40, %originalBBpart2137, %originalBB135, %if.end39, %originalBBpart2133, %originalBB117, %if.then28, %originalBBpart2115, %originalBB105, %for.body21, %originalBBpart2103, %originalBB101, %for.cond19, %for.body17, %for.cond15, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end, %if.else, %originalBBpart295, %originalBB93, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
