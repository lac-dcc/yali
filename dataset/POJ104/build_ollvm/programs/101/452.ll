; ModuleID = 'source-C-CXX/101/452.c'
source_filename = "source-C-CXX/101/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %m = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %e = alloca float, align 4
  %s = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %g, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1215544368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1215544368, label %for.cond
    i32 78919703, label %for.body
    i32 -1924810641, label %if.then
    i32 -1639391626, label %if.else
    i32 1317330544, label %originalBB
    i32 793418700, label %originalBBpart2
    i32 1492929996, label %if.end
    i32 1443919761, label %for.inc
    i32 1378891705, label %for.end
    i32 2000085158, label %for.cond15
    i32 776712313, label %for.body18
    i32 1924240241, label %for.cond19
    i32 -297194893, label %for.body22
    i32 906822108, label %originalBB123
    i32 -1788439000, label %originalBBpart2129
    i32 -1241016283, label %if.then29
    i32 -571185500, label %if.end40
    i32 -1617101072, label %originalBB131
    i32 -1124552936, label %originalBBpart2133
    i32 -718724400, label %for.inc41
    i32 1847592713, label %for.end43
    i32 844999386, label %for.inc44
    i32 -1777393708, label %for.end46
    i32 1020402995, label %originalBB135
    i32 1291801708, label %originalBBpart2137
    i32 -373800338, label %for.cond47
    i32 -1679223471, label %originalBB139
    i32 -1295849323, label %originalBBpart2141
    i32 -1392950291, label %for.body50
    i32 -1161862139, label %originalBB143
    i32 1063018031, label %originalBBpart2145
    i32 -304693610, label %for.cond51
    i32 -1717702357, label %for.body55
    i32 2075179987, label %if.then63
    i32 1248781027, label %originalBB147
    i32 -839440286, label %originalBBpart2170
    i32 -974481833, label %if.end74
    i32 2055428239, label %originalBB172
    i32 1416536684, label %originalBBpart2174
    i32 -1395173571, label %for.inc75
    i32 -101818618, label %originalBB176
    i32 -313894226, label %originalBBpart2190
    i32 230250430, label %for.end77
    i32 1249981238, label %for.inc78
    i32 556306214, label %for.end80
    i32 1431321091, label %for.cond81
    i32 -881937592, label %for.body84
    i32 -2068922435, label %for.inc89
    i32 678601195, label %for.end91
    i32 -827102859, label %for.cond92
    i32 719267198, label %for.body95
    i32 -107316575, label %originalBB192
    i32 410625189, label %originalBBpart2198
    i32 -433358557, label %if.then99
    i32 309310847, label %if.else104
    i32 -2003241809, label %if.end109
    i32 1723943053, label %originalBB200
    i32 -398696884, label %originalBBpart2202
    i32 -657417338, label %for.inc110
    i32 -275403013, label %for.end112
    i32 32882269, label %originalBBalteredBB
    i32 1728528378, label %originalBB123alteredBB
    i32 -161759941, label %originalBB131alteredBB
    i32 -116821935, label %originalBB135alteredBB
    i32 1319843053, label %originalBB139alteredBB
    i32 2054328290, label %originalBB143alteredBB
    i32 1773266096, label %originalBB147alteredBB
    i32 649587054, label %originalBB172alteredBB
    i32 1136738712, label %originalBB176alteredBB
    i32 -2084023758, label %originalBB192alteredBB
    i32 770739441, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 78919703, i32 1378891705
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx)
  %arrayidx2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp3, i32 -1924810641, i32 -1639391626
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom5
  %7 = load float, float* %arrayidx6, align 4
  %8 = load i32, i32* %g, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom7
  store float %7, float* %arrayidx8, align 4
  %9 = load i32, i32* %g, align 4
  %10 = add i32 %9, 1195393255
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1195393255
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %g, align 4
  store i32 1492929996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1163268652
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1163268652
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1317330544, i32 32882269
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom9
  %41 = load float, float* %arrayidx10, align 4
  %42 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11
  store float %41, float* %arrayidx12, align 4
  %43 = load i32, i32* %h, align 4
  %44 = add i32 %43, -41800462
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -41800462
  %inc13 = add nsw i32 %43, 1
  store i32 %46, i32* %h, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 793418700, i32 32882269
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1492929996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443919761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 1817232895
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1817232895
  %inc14 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1215544368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2000085158, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %g, align 4
  %cmp16 = icmp sle i32 %65, %66
  %67 = select i1 %cmp16, i32 776712313, i32 -1777393708
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1924240241, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %g, align 4
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %69, 2056453011
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 2056453011
  %sub = sub nsw i32 %69, %70
  %cmp20 = icmp slt i32 %68, %73
  %74 = select i1 %cmp20, i32 -297194893, i32 1847592713
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2036881227
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2036881227
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 906822108, i32 1728528378
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom23
  %91 = load float, float* %arrayidx24, align 4
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, 1404497855
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1404497855
  %add = add nsw i32 %92, 1
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25
  %96 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ogt float %91, %96
  store i1 %cmp27, i1* %cmp27.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1788439000, i32 1728528378
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %123 = select i1 %cmp27.reload, i32 -1241016283, i32 -571185500
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, -2147280618
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2147280618
  %add30 = add nsw i32 %124, 1
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  %128 = load float, float* %arrayidx32, align 4
  store float %128, float* %e, align 4
  %129 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  %130 = load float, float* %arrayidx34, align 4
  %131 = load i32, i32* %k, align 4
  %132 = add i32 %131, -280760081
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -280760081
  %add35 = add nsw i32 %131, 1
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom36
  store float %130, float* %arrayidx37, align 4
  %135 = load float, float* %e, align 4
  %136 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %136 to i64
  %arrayidx39 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom38
  store float %135, float* %arrayidx39, align 4
  store i32 -571185500, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1350509187
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1350509187
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1617101072, i32 -161759941
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -903755365
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -903755365
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1124552936, i32 -161759941
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -718724400, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc42 = add nsw i32 %191, 1
  store i32 %193, i32* %k, align 4
  store i32 1924240241, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 844999386, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc45 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  store i32 2000085158, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2129983642
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2129983642
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1020402995, i32 -116821935
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1291801708, i32 -116821935
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -373800338, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1679223471, i32 1319843053
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %265 = load i32, i32* %h, align 4
  %cmp48 = icmp sle i32 %264, %265
  store i1 %cmp48, i1* %cmp48.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -638264702
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -638264702
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1295849323, i32 1319843053
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %293 = select i1 %cmp48.reload, i32 -1392950291, i32 556306214
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1259418988
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1259418988
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1161862139, i32 2054328290
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1063018031, i32 2054328290
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -304693610, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %324 = load i32, i32* %h, align 4
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub52 = sub nsw i32 %324, %325
  %cmp53 = icmp slt i32 %323, %327
  %328 = select i1 %cmp53, i32 -1717702357, i32 230250430
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %329 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %329 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom56
  %330 = load float, float* %arrayidx57, align 4
  %331 = load i32, i32* %q, align 4
  %332 = sub i32 %331, -353068837
  %333 = add i32 %332, 1
  %334 = add i32 %333, -353068837
  %add58 = add nsw i32 %331, 1
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom59
  %335 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %330, %335
  %336 = select i1 %cmp61, i32 2075179987, i32 -974481833
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1283421311
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1283421311
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1248781027, i32 1773266096
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add64 = add nsw i32 %352, 1
  %idxprom65 = sext i32 %354 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65
  %355 = load float, float* %arrayidx66, align 4
  store float %355, float* %e, align 4
  %356 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %356 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom67
  %357 = load float, float* %arrayidx68, align 4
  %358 = load i32, i32* %q, align 4
  %359 = add i32 %358, 452737549
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 452737549
  %add69 = add nsw i32 %358, 1
  %idxprom70 = sext i32 %361 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom70
  store float %357, float* %arrayidx71, align 4
  %362 = load float, float* %e, align 4
  %363 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom72
  store float %362, float* %arrayidx73, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -839440286, i32 1773266096
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -974481833, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -6304405
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -6304405
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2055428239, i32 649587054
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1416536684, i32 649587054
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1395173571, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -101818618, i32 1136738712
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = add i32 %421, 991812051
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 991812051
  %inc76 = add nsw i32 %421, 1
  store i32 %424, i32* %q, align 4
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
  %438 = select i1 %436, i32 -313894226, i32 1136738712
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -304693610, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1249981238, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %439 = load i32, i32* %p, align 4
  %440 = sub i32 %439, -1761291842
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1761291842
  %inc79 = add nsw i32 %439, 1
  store i32 %442, i32* %p, align 4
  store i32 -373800338, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1431321091, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %g, align 4
  %cmp82 = icmp slt i32 %443, %444
  %445 = select i1 %cmp82, i32 -881937592, i32 678601195
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %446 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom85
  %447 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %447 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv87)
  store i32 -2068922435, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 %448, 1129057479
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1129057479
  %inc90 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  store i32 1431321091, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -827102859, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %452 = load i32, i32* %q, align 4
  %453 = load i32, i32* %h, align 4
  %cmp93 = icmp slt i32 %452, %453
  %454 = select i1 %cmp93, i32 719267198, i32 -275403013
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -2104501231
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2104501231
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -107316575, i32 -2084023758
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %482 = load i32, i32* %q, align 4
  %483 = load i32, i32* %h, align 4
  %484 = sub i32 %483, -735015786
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -735015786
  %sub96 = sub nsw i32 %483, 1
  %cmp97 = icmp ne i32 %482, %486
  store i1 %cmp97, i1* %cmp97.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1612593658
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1612593658
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 410625189, i32 -2084023758
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %502 = select i1 %cmp97.reload, i32 -433358557, i32 309310847
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %idxprom100 = sext i32 %503 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom100
  %504 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %504 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv102)
  store i32 -2003241809, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %505 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %505 to i64
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom105
  %506 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %506 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv107)
  store i32 -2003241809, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1723943053, i32 770739441
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1426175788
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1426175788
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -398696884, i32 770739441
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -657417338, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %548 = load i32, i32* %q, align 4
  %549 = sub i32 %548, 99351430
  %550 = add i32 %549, 1
  %551 = add i32 %550, 99351430
  %inc111 = add nsw i32 %548, 1
  store i32 %551, i32* %q, align 4
  store i32 -827102859, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %552 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom9alteredBB
  %553 = load float, float* %arrayidx10alteredBB, align 4
  %554 = load i32, i32* %h, align 4
  %idxprom11alteredBB = sext i32 %554 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom11alteredBB
  store float %553, float* %arrayidx12alteredBB, align 4
  %555 = load i32, i32* %h, align 4
  %556 = sub i32 %555, -1779165021
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1779165021
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 %555, -1192302028
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1192302028
  %_113 = sub i32 %555, 1
  %gen114 = mul i32 %561, 1
  %562 = add i32 %555, -762722146
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -762722146
  %_115 = sub i32 %555, 1
  %gen116 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %_117 = sub i32 %555, 1
  %gen118 = mul i32 %566, 1
  %_119 = shl i32 %555, 1
  %567 = sub i32 0, %555
  %568 = add i32 0, %567
  %_120 = sub i32 0, %555
  %569 = add i32 %568, -391433978
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -391433978
  %gen121 = add i32 %568, 1
  %_122 = shl i32 %555, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %555, %572
  %inc13alteredBB = add nsw i32 %555, 1
  store i32 %573, i32* %h, align 4
  store i32 1317330544, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %574 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom23alteredBB
  %575 = load float, float* %arrayidx24alteredBB, align 4
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, -1251525493
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1251525493
  %_124 = sub i32 %576, 1
  %gen125 = mul i32 %579, 1
  %580 = add i32 0, -695743257
  %581 = sub i32 %580, %576
  %582 = sub i32 %581, -695743257
  %_126 = sub i32 0, %576
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen127 = add i32 %582, 1
  %587 = add i32 %576, 114836914
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 114836914
  %addalteredBB = add nsw i32 %576, 1
  %idxprom25alteredBB = sext i32 %589 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom25alteredBB
  %590 = load float, float* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = fcmp ogt float %575, %590
  store i32 906822108, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1617101072, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1020402995, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %p, align 4
  %592 = load i32, i32* %h, align 4
  %cmp48alteredBB = icmp sle i32 %591, %592
  store i32 -1679223471, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1161862139, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %q, align 4
  %_148 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_149 = sub i32 %593, 1
  %gen150 = mul i32 %595, 1
  %_151 = shl i32 %593, 1
  %_152 = shl i32 %593, 1
  %_153 = shl i32 %593, 1
  %596 = add i32 0, 648301120
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, 648301120
  %_154 = sub i32 0, %593
  %599 = add i32 %598, -1426612510
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1426612510
  %gen155 = add i32 %598, 1
  %602 = sub i32 0, %593
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add64alteredBB = add nsw i32 %593, 1
  %idxprom65alteredBB = sext i32 %605 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom65alteredBB
  %606 = load float, float* %arrayidx66alteredBB, align 4
  store float %606, float* %e, align 4
  %607 = load i32, i32* %q, align 4
  %idxprom67alteredBB = sext i32 %607 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom67alteredBB
  %608 = load float, float* %arrayidx68alteredBB, align 4
  %609 = load i32, i32* %q, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_156 = sub i32 %609, 1
  %gen157 = mul i32 %611, 1
  %_158 = shl i32 %609, 1
  %_159 = shl i32 %609, 1
  %612 = add i32 0, 251058860
  %613 = sub i32 %612, %609
  %614 = sub i32 %613, 251058860
  %_160 = sub i32 0, %609
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen161 = add i32 %614, 1
  %_162 = shl i32 %609, 1
  %619 = add i32 0, 1722392315
  %620 = sub i32 %619, %609
  %621 = sub i32 %620, 1722392315
  %_163 = sub i32 0, %609
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen164 = add i32 %621, 1
  %626 = sub i32 %609, -1896365401
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1896365401
  %_165 = sub i32 %609, 1
  %gen166 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %609, %629
  %_167 = sub i32 %609, 1
  %gen168 = mul i32 %630, 1
  %631 = add i32 %609, -2147028135
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -2147028135
  %add69alteredBB = add nsw i32 %609, 1
  %idxprom70alteredBB = sext i32 %633 to i64
  %arrayidx71alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom70alteredBB
  store float %608, float* %arrayidx71alteredBB, align 4
  %634 = load float, float* %e, align 4
  %635 = load i32, i32* %q, align 4
  %idxprom72alteredBB = sext i32 %635 to i64
  %arrayidx73alteredBB = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom72alteredBB
  store float %634, float* %arrayidx73alteredBB, align 4
  store i32 1248781027, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2055428239, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %q, align 4
  %637 = add i32 %636, 1323452928
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1323452928
  %_177 = sub i32 %636, 1
  %gen178 = mul i32 %639, 1
  %640 = sub i32 0, -1926860891
  %641 = sub i32 %640, %636
  %642 = add i32 %641, -1926860891
  %_179 = sub i32 0, %636
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen180 = add i32 %642, 1
  %_181 = shl i32 %636, 1
  %_182 = shl i32 %636, 1
  %645 = sub i32 0, 1
  %646 = add i32 %636, %645
  %_183 = sub i32 %636, 1
  %gen184 = mul i32 %646, 1
  %_185 = shl i32 %636, 1
  %_186 = shl i32 %636, 1
  %647 = sub i32 %636, -253649252
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -253649252
  %_187 = sub i32 %636, 1
  %gen188 = mul i32 %649, 1
  %650 = add i32 %636, 459960741
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 459960741
  %inc76alteredBB = add nsw i32 %636, 1
  store i32 %652, i32* %q, align 4
  store i32 -101818618, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %q, align 4
  %654 = load i32, i32* %h, align 4
  %655 = sub i32 %654, 895078197
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 895078197
  %_193 = sub i32 %654, 1
  %gen194 = mul i32 %657, 1
  %658 = sub i32 %654, -1926346542
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1926346542
  %_195 = sub i32 %654, 1
  %gen196 = mul i32 %660, 1
  %661 = add i32 %654, -1611089122
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1611089122
  %sub96alteredBB = sub nsw i32 %654, 1
  %cmp97alteredBB = icmp ne i32 %653, %663
  store i32 -107316575, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1723943053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2202, %originalBB200, %if.end109, %if.else104, %if.then99, %originalBBpart2198, %originalBB192, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2190, %originalBB176, %for.inc75, %originalBBpart2174, %originalBB172, %if.end74, %originalBBpart2170, %originalBB147, %if.then63, %for.body55, %for.cond51, %originalBBpart2145, %originalBB143, %for.body50, %originalBBpart2141, %originalBB139, %for.cond47, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %for.end43, %for.inc41, %originalBBpart2133, %originalBB131, %if.end40, %if.then29, %originalBBpart2129, %originalBB123, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
