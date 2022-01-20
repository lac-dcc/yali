; ModuleID = 'source-C-CXX/101/992.c'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %J = alloca i32, align 4
  %K = alloca i32, align 4
  %p = alloca i32, align 4
  %xb = alloca [40 x [7 x i8]], align 16
  %h = alloca [40 x double], align 16
  %hm = alloca [40 x double], align 16
  %hf = alloca [40 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132334417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1132334417, label %for.cond
    i32 747160128, label %originalBB
    i32 -1805701670, label %originalBBpart2
    i32 -1003339149, label %for.body
    i32 -1009146284, label %if.then
    i32 309969694, label %if.else
    i32 -859483331, label %if.end
    i32 1704289218, label %for.inc
    i32 1165708749, label %originalBB101
    i32 -323393763, label %originalBBpart2109
    i32 -1621398339, label %for.end
    i32 119167463, label %originalBB111
    i32 -463576696, label %originalBBpart2113
    i32 -859707106, label %for.cond18
    i32 -1248462002, label %for.body20
    i32 -2029870201, label %for.cond21
    i32 -458583603, label %for.body23
    i32 1242216089, label %if.then29
    i32 1892924905, label %if.end40
    i32 -969543382, label %for.inc41
    i32 236825753, label %for.end43
    i32 -114463469, label %for.inc44
    i32 1623175903, label %originalBB115
    i32 691919448, label %originalBBpart2120
    i32 678758786, label %for.end46
    i32 -785153528, label %for.cond47
    i32 -1054542440, label %originalBB122
    i32 109142301, label %originalBBpart2124
    i32 2125031845, label %for.body49
    i32 -1780991871, label %for.cond50
    i32 1027335223, label %originalBB126
    i32 368752128, label %originalBBpart2132
    i32 1399406487, label %for.body53
    i32 -2144253905, label %if.then60
    i32 -2128651108, label %if.end71
    i32 -1446669822, label %for.inc72
    i32 1987065707, label %originalBB134
    i32 237931376, label %originalBBpart2137
    i32 -16449370, label %for.end74
    i32 499731336, label %for.inc75
    i32 708483819, label %for.end77
    i32 35335877, label %originalBB139
    i32 960153127, label %originalBBpart2141
    i32 167551998, label %for.cond78
    i32 -444347447, label %for.body80
    i32 1645789144, label %for.inc84
    i32 969099231, label %for.end86
    i32 -449802376, label %for.cond87
    i32 -1327687501, label %originalBB143
    i32 -384686966, label %originalBBpart2158
    i32 982021148, label %for.body90
    i32 -139299337, label %for.inc94
    i32 -1939216154, label %for.end96
    i32 1067397706, label %originalBBalteredBB
    i32 957635114, label %originalBB101alteredBB
    i32 1349014373, label %originalBB111alteredBB
    i32 -982832968, label %originalBB115alteredBB
    i32 243864332, label %originalBB122alteredBB
    i32 1260462178, label %originalBB126alteredBB
    i32 218579785, label %originalBB134alteredBB
    i32 -554354952, label %originalBB139alteredBB
    i32 1111848810, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 69681981
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 69681981
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
  %26 = select i1 %24, i32 747160128, i32 1067397706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2127940999
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2127940999
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1805701670, i32 1067397706
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1003339149, i32 -1621398339
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx, double* %arrayidx2)
  %59 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %cmp7 = icmp eq i64 %call6, 4
  %60 = select i1 %cmp7, i32 -1009146284, i32 309969694
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom8
  %62 = load double, double* %arrayidx9, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom10
  store double %62, double* %arrayidx11, align 8
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* %j, align 4
  store i32 %69, i32* %J, align 4
  store i32 -859483331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  %71 = load double, double* %arrayidx13, align 8
  %72 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom14
  store double %71, double* %arrayidx15, align 8
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc16 = add nsw i32 %73, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* %k, align 4
  store i32 %76, i32* %K, align 4
  store i32 -859483331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1704289218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1157775333
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1157775333
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1165708749, i32 957635114
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1243336911
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1243336911
  %inc17 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2135369798
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2135369798
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -323393763, i32 957635114
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1132334417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1772483176
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1772483176
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 119167463, i32 1349014373
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -463576696, i32 1349014373
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -859707106, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  %177 = load i32, i32* %J, align 4
  %cmp19 = icmp sle i32 %176, %177
  %178 = select i1 %cmp19, i32 -1248462002, i32 678758786
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2029870201, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %J, align 4
  %181 = add i32 %180, -1567518160
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1567518160
  %sub = sub nsw i32 %180, 1
  %cmp22 = icmp slt i32 %179, %183
  %184 = select i1 %cmp22, i32 -458583603, i32 236825753
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom24
  %186 = load double, double* %arrayidx25, align 8
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add = add nsw i32 %187, 1
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom26
  %190 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %186, %190
  %191 = select i1 %cmp28, i32 1242216089, i32 1892924905
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 100102738
  %194 = add i32 %193, 1
  %195 = add i32 %194, 100102738
  %add30 = add nsw i32 %192, 1
  %idxprom31 = sext i32 %195 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom31
  %196 = load double, double* %arrayidx32, align 8
  store double %196, double* %e, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom33
  %198 = load double, double* %arrayidx34, align 8
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 1647715522
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1647715522
  %add35 = add nsw i32 %199, 1
  %idxprom36 = sext i32 %202 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom36
  store double %198, double* %arrayidx37, align 8
  %203 = load double, double* %e, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %204 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom38
  store double %203, double* %arrayidx39, align 8
  store i32 1892924905, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -969543382, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1430764324
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1430764324
  %inc42 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 -2029870201, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -114463469, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1623175903, i32 -982832968
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = sub i32 %235, -1748324895
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1748324895
  %inc45 = add nsw i32 %235, 1
  store i32 %238, i32* %p, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 691919448, i32 -982832968
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -859707106, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -785153528, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1054542440, i32 243864332
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %279 = load i32, i32* %p, align 4
  %280 = load i32, i32* %K, align 4
  %cmp48 = icmp sle i32 %279, %280
  store i1 %cmp48, i1* %cmp48.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 109142301, i32 243864332
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %295 = select i1 %cmp48.reload, i32 2125031845, i32 708483819
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1780991871, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -214524363
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -214524363
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1027335223, i32 1260462178
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %K, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub51 = sub nsw i32 %324, 1
  %cmp52 = icmp slt i32 %323, %326
  store i1 %cmp52, i1* %cmp52.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 368752128, i32 1260462178
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %341 = select i1 %cmp52.reload, i32 1399406487, i32 -16449370
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom54
  %343 = load double, double* %arrayidx55, align 8
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, -1213100290
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1213100290
  %add56 = add nsw i32 %344, 1
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom57
  %348 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %343, %348
  %349 = select i1 %cmp59, i32 -2144253905, i32 -2128651108
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, 230698118
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 230698118
  %add61 = add nsw i32 %350, 1
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom62
  %354 = load double, double* %arrayidx63, align 8
  store double %354, double* %e, align 8
  %355 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %355 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom64
  %356 = load double, double* %arrayidx65, align 8
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add66 = add nsw i32 %357, 1
  %idxprom67 = sext i32 %361 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom67
  store double %356, double* %arrayidx68, align 8
  %362 = load double, double* %e, align 8
  %363 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %363 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom69
  store double %362, double* %arrayidx70, align 8
  store i32 -2128651108, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1446669822, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 230508026
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 230508026
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1987065707, i32 218579785
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc73 = add nsw i32 %391, 1
  store i32 %395, i32* %k, align 4
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
  %409 = select i1 %407, i32 237931376, i32 218579785
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1780991871, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 499731336, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  %411 = sub i32 %410, 1573762759
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1573762759
  %inc76 = add nsw i32 %410, 1
  store i32 %413, i32* %p, align 4
  store i32 -785153528, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 35335877, i32 -554354952
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1247084259
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1247084259
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 960153127, i32 -554354952
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 167551998, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = load i32, i32* %J, align 4
  %cmp79 = icmp slt i32 %455, %456
  %457 = select i1 %cmp79, i32 -444347447, i32 969099231
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %458 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom81
  %459 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %459)
  store i32 1645789144, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc85 = add nsw i32 %460, 1
  store i32 %462, i32* %j, align 4
  store i32 167551998, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -449802376, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -511851705
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -511851705
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1327687501, i32 1111848810
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %K, align 4
  %492 = add i32 %491, 1312442883
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1312442883
  %sub88 = sub nsw i32 %491, 1
  %cmp89 = icmp slt i32 %490, %494
  store i1 %cmp89, i1* %cmp89.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1322191892
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1322191892
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -384686966, i32 1111848810
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %522 = select i1 %cmp89.reload, i32 982021148, i32 -1939216154
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %523 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom91
  %524 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %524)
  store i32 -139299337, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = sub i32 %525, 40292480
  %527 = add i32 %526, 1
  %528 = add i32 %527, 40292480
  %inc95 = add nsw i32 %525, 1
  store i32 %528, i32* %k, align 4
  store i32 -449802376, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %529 = load i32, i32* %K, align 4
  %530 = add i32 %529, 1612229567
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1612229567
  %sub97 = sub nsw i32 %529, 1
  %idxprom98 = sext i32 %532 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom98
  %533 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %533)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 747160128, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = add i32 0, -604715452
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, -604715452
  %_ = sub i32 0, %536
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 1
  %544 = sub i32 %536, -1606076961
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1606076961
  %_102 = sub i32 %536, 1
  %gen103 = mul i32 %546, 1
  %547 = add i32 %536, 881904122
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 881904122
  %_104 = sub i32 %536, 1
  %gen105 = mul i32 %549, 1
  %550 = add i32 0, 1302144911
  %551 = sub i32 %550, %536
  %552 = sub i32 %551, 1302144911
  %_106 = sub i32 0, %536
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen107 = add i32 %552, 1
  %555 = sub i32 %536, -713142827
  %556 = add i32 %555, 1
  %557 = add i32 %556, -713142827
  %inc17alteredBB = add nsw i32 %536, 1
  store i32 %557, i32* %i, align 4
  store i32 1165708749, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 119167463, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %p, align 4
  %_116 = shl i32 %558, 1
  %559 = add i32 %558, 5804552
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 5804552
  %_117 = sub i32 %558, 1
  %gen118 = mul i32 %561, 1
  %562 = sub i32 0, %558
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc45alteredBB = add nsw i32 %558, 1
  store i32 %565, i32* %p, align 4
  store i32 1623175903, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %p, align 4
  %567 = load i32, i32* %K, align 4
  %cmp48alteredBB = icmp sle i32 %566, %567
  store i32 -1054542440, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %K, align 4
  %570 = sub i32 0, -233249741
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -233249741
  %_127 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen128 = add i32 %572, 1
  %577 = sub i32 0, 1109418246
  %578 = sub i32 %577, %569
  %579 = add i32 %578, 1109418246
  %_129 = sub i32 0, %569
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen130 = add i32 %579, 1
  %582 = sub i32 %569, 1071218495
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1071218495
  %sub51alteredBB = sub nsw i32 %569, 1
  %cmp52alteredBB = icmp slt i32 %568, %584
  store i32 1027335223, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %_135 = shl i32 %585, 1
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc73alteredBB = add nsw i32 %585, 1
  store i32 %589, i32* %k, align 4
  store i32 1987065707, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 35335877, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = load i32, i32* %K, align 4
  %_144 = shl i32 %591, 1
  %592 = sub i32 %591, 735740142
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 735740142
  %_145 = sub i32 %591, 1
  %gen146 = mul i32 %594, 1
  %595 = add i32 %591, -187087713
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -187087713
  %_147 = sub i32 %591, 1
  %gen148 = mul i32 %597, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %_149 = sub i32 0, %591
  %600 = sub i32 %599, 1579968171
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1579968171
  %gen150 = add i32 %599, 1
  %603 = add i32 0, -523062237
  %604 = sub i32 %603, %591
  %605 = sub i32 %604, -523062237
  %_151 = sub i32 0, %591
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen152 = add i32 %605, 1
  %608 = sub i32 0, %591
  %609 = add i32 0, %608
  %_153 = sub i32 0, %591
  %610 = add i32 %609, 336018731
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 336018731
  %gen154 = add i32 %609, 1
  %613 = add i32 0, -594971809
  %614 = sub i32 %613, %591
  %615 = sub i32 %614, -594971809
  %_155 = sub i32 0, %591
  %616 = sub i32 %615, 2075385224
  %617 = add i32 %616, 1
  %618 = add i32 %617, 2075385224
  %gen156 = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %591, %619
  %sub88alteredBB = sub nsw i32 %591, 1
  %cmp89alteredBB = icmp slt i32 %590, %620
  store i32 -1327687501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc94, %for.body90, %originalBBpart2158, %originalBB143, %for.cond87, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2141, %originalBB139, %for.end77, %for.inc75, %for.end74, %originalBBpart2137, %originalBB134, %for.inc72, %if.end71, %if.then60, %for.body53, %originalBBpart2132, %originalBB126, %for.cond50, %for.body49, %originalBBpart2124, %originalBB122, %for.cond47, %for.end46, %originalBBpart2120, %originalBB115, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
