; ModuleID = 'source-C-CXX/45/994.c'
source_filename = "source-C-CXX/45/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @circle([100 x i32]* %list, i32 %row_min, i32 %row_max, i32 %col_min, i32 %col_max) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %list.addr = alloca [100 x i32]*, align 8
  %row_min.addr = alloca i32, align 4
  %row_max.addr = alloca i32, align 4
  %col_min.addr = alloca i32, align 4
  %col_max.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %list, [100 x i32]** %list.addr, align 8
  store i32 %row_min, i32* %row_min.addr, align 4
  store i32 %row_max, i32* %row_max.addr, align 4
  store i32 %col_min, i32* %col_min.addr, align 4
  store i32 %col_max, i32* %col_max.addr, align 4
  %0 = load i32, i32* %row_min.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %row_max.addr, align 4
  store i32 %1, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 1910731779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1910731779, label %first
    i32 -1584167155, label %lor.lhs.false
    i32 1500008785, label %originalBB
    i32 1169916919, label %originalBBpart2
    i32 -1616646521, label %if.then
    i32 -802901394, label %for.cond
    i32 1588811396, label %for.body
    i32 -1811780622, label %originalBB59
    i32 1651946155, label %originalBBpart261
    i32 1486783190, label %for.inc
    i32 -2000201565, label %for.end
    i32 -315237193, label %for.cond5
    i32 -716588417, label %for.body7
    i32 -566555036, label %for.inc13
    i32 1456269410, label %originalBB63
    i32 -2098063045, label %originalBBpart265
    i32 -941774023, label %for.end15
    i32 -744786226, label %if.else
    i32 -127097603, label %for.cond16
    i32 2029547812, label %for.body18
    i32 -700737613, label %for.inc24
    i32 1328147367, label %originalBB67
    i32 1565238386, label %originalBBpart272
    i32 -781679762, label %for.end26
    i32 296970095, label %originalBB74
    i32 -1475596159, label %originalBBpart276
    i32 -341666649, label %for.cond27
    i32 -1510561879, label %for.body29
    i32 13040410, label %for.inc35
    i32 85806501, label %for.end37
    i32 -1708507718, label %originalBB78
    i32 -351350184, label %originalBBpart280
    i32 47749917, label %for.cond38
    i32 -393255885, label %for.body40
    i32 -2039459958, label %for.inc46
    i32 -45730756, label %originalBB82
    i32 1530153618, label %originalBBpart289
    i32 -801398381, label %for.end47
    i32 1868968369, label %for.cond48
    i32 -1978298145, label %originalBB91
    i32 -1069231877, label %originalBBpart293
    i32 -1721417856, label %for.body50
    i32 656793636, label %for.inc56
    i32 -181747519, label %for.end58
    i32 157251675, label %originalBB95
    i32 -1233538597, label %originalBBpart297
    i32 -6357426, label %if.end
    i32 -1037578765, label %originalBB99
    i32 -1446377887, label %originalBBpart2101
    i32 267105542, label %originalBBalteredBB
    i32 1695412568, label %originalBB59alteredBB
    i32 -122728401, label %originalBB63alteredBB
    i32 1414122604, label %originalBB67alteredBB
    i32 306865248, label %originalBB74alteredBB
    i32 -1579296389, label %originalBB78alteredBB
    i32 -1272279123, label %originalBB82alteredBB
    i32 26500835, label %originalBB91alteredBB
    i32 280897719, label %originalBB95alteredBB
    i32 -1734594166, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp eq i32 %.reload, %.reload105
  %2 = select i1 %cmp, i32 -1616646521, i32 -1584167155
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 433344391
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 433344391
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1500008785, i32 267105542
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %col_min.addr, align 4
  %19 = load i32, i32* %col_max.addr, align 4
  %cmp1 = icmp eq i32 %18, %19
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1463464466
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1463464466
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1169916919, i32 267105542
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 -1616646521, i32 -744786226
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %col_min.addr, align 4
  store i32 %48, i32* %i, align 4
  store i32 -802901394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %col_max.addr, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1588811396, i32 -2000201565
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 115865776
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 115865776
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1811780622, i32 1695412568
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %79 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %80 = load i32, i32* %row_min.addr, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 %idxprom
  %81 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom3
  %82 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1651946155, i32 1695412568
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1486783190, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 -802901394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %row_min.addr, align 4
  store i32 %102, i32* %i, align 4
  store i32 -315237193, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %row_max.addr, align 4
  %cmp6 = icmp sle i32 %103, %104
  %105 = select i1 %cmp6, i32 -716588417, i32 -941774023
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %106 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 %idxprom8
  %108 = load i32, i32* %col_max.addr, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 -566555036, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1654364602
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1654364602
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1456269410, i32 -122728401
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 38546903
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 38546903
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 819254250
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 819254250
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2098063045, i32 -122728401
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -315237193, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -6357426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %col_min.addr, align 4
  store i32 %168, i32* %i, align 4
  store i32 -127097603, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %col_max.addr, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 2029547812, i32 -781679762
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %172 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %173 = load i32, i32* %row_min.addr, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 %idxprom19
  %174 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 -700737613, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1328147367, i32 1414122604
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 734728455
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 734728455
  %inc25 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -906139401
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -906139401
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1565238386, i32 1414122604
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -127097603, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 296970095, i32 306865248
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %235 = load i32, i32* %row_min.addr, align 4
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 703627745
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 703627745
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1475596159, i32 306865248
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -341666649, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %row_max.addr, align 4
  %cmp28 = icmp slt i32 %251, %252
  %253 = select i1 %cmp28, i32 -1510561879, i32 85806501
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %254 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 %idxprom30
  %256 = load i32, i32* %col_max.addr, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 13040410, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 808057268
  %260 = add i32 %259, 1
  %261 = add i32 %260, 808057268
  %inc36 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -341666649, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -893648810
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -893648810
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1708507718, i32 -1579296389
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %277 = load i32, i32* %col_max.addr, align 4
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1020242747
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1020242747
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -351350184, i32 -1579296389
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 47749917, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %col_min.addr, align 4
  %cmp39 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp39, i32 -393255885, i32 -801398381
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %296 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %297 = load i32, i32* %row_max.addr, align 4
  %idxprom41 = sext i32 %297 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 %idxprom41
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 -2039459958, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1872837228
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1872837228
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -45730756, i32 -1272279123
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec = add nsw i32 %327, -1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1530153618, i32 -1272279123
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 47749917, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %356 = load i32, i32* %row_max.addr, align 4
  store i32 %356, i32* %i, align 4
  store i32 1868968369, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1978298145, i32 26500835
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %row_min.addr, align 4
  %cmp49 = icmp sgt i32 %371, %372
  store i1 %cmp49, i1* %cmp49.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 866685655
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 866685655
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1069231877, i32 26500835
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 -1721417856, i32 -181747519
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %401 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %402 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 %idxprom51
  %403 = load i32, i32* %col_min.addr, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %404 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %404)
  store i32 656793636, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec57 = add nsw i32 %405, -1
  store i32 %409, i32* %i, align 4
  store i32 1868968369, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1631407128
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1631407128
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 157251675, i32 280897719
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1233538597, i32 280897719
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -6357426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1700457491
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1700457491
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
  %477 = select i1 %475, i32 -1037578765, i32 -1734594166
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1285964205
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1285964205
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1446377887, i32 -1734594166
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %col_min.addr, align 4
  %506 = load i32, i32* %col_max.addr, align 4
  %cmp1alteredBB = icmp eq i32 %505, %506
  store i32 1500008785, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %507 = load [100 x i32]*, [100 x i32]** %list.addr, align 8
  %508 = load i32, i32* %row_min.addr, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 %idxpromalteredBB
  %509 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %509 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  %510 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 -1811780622, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_ = shl i32 %511, 1
  %512 = add i32 %511, 386525186
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 386525186
  %inc14alteredBB = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 1456269410, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, 1445401800
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1445401800
  %_68 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %_69 = shl i32 %515, 1
  %_70 = shl i32 %515, 1
  %519 = add i32 %515, 222996657
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 222996657
  %inc25alteredBB = add nsw i32 %515, 1
  store i32 %521, i32* %i, align 4
  store i32 1328147367, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %row_min.addr, align 4
  store i32 %522, i32* %i, align 4
  store i32 296970095, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %col_max.addr, align 4
  store i32 %523, i32* %i, align 4
  store i32 -1708507718, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_83 = shl i32 %524, -1
  %525 = sub i32 %524, -529790374
  %526 = sub i32 %525, -1
  %527 = add i32 %526, -529790374
  %_84 = sub i32 %524, -1
  %gen85 = mul i32 %527, -1
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_86 = sub i32 0, %524
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %gen87 = add i32 %529, -1
  %532 = sub i32 0, %524
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %decalteredBB = add nsw i32 %524, -1
  store i32 %535, i32* %i, align 4
  store i32 -45730756, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %row_min.addr, align 4
  %cmp49alteredBB = icmp sgt i32 %536, %537
  store i32 -1978298145, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 157251675, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1037578765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB99, %if.end, %originalBBpart297, %originalBB95, %for.end58, %for.inc56, %for.body50, %originalBBpart293, %originalBB91, %for.cond48, %for.end47, %originalBBpart289, %originalBB82, %for.inc46, %for.body40, %for.cond38, %originalBBpart280, %originalBB78, %for.end37, %for.inc35, %for.body29, %for.cond27, %originalBBpart276, %originalBB74, %for.end26, %originalBBpart272, %originalBB67, %for.inc24, %for.body18, %for.cond16, %if.else, %for.end15, %originalBBpart265, %originalBB63, %for.inc13, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sumrow = alloca i32, align 4
  %sumcol = alloca i32, align 4
  %row_min = alloca i32, align 4
  %row_max = alloca i32, align 4
  %col_min = alloca i32, align 4
  %col_max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %sumrow, i32* %sumcol)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 861499122, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 861499122, label %for.cond
    i32 -877378895, label %originalBB
    i32 1262161731, label %originalBBpart2
    i32 -439965255, label %for.body
    i32 -951934934, label %originalBB16
    i32 -66730769, label %originalBBpart218
    i32 -1746738825, label %for.cond1
    i32 -460193234, label %for.body3
    i32 1985681415, label %originalBB20
    i32 -1131536529, label %originalBBpart222
    i32 2004767622, label %for.inc
    i32 -1350562648, label %for.end
    i32 409583686, label %for.inc7
    i32 1214543991, label %originalBB24
    i32 480746422, label %originalBBpart227
    i32 888823058, label %for.end9
    i32 -838598485, label %originalBB29
    i32 -1102412477, label %originalBBpart245
    i32 -2098898305, label %while.cond
    i32 1515571260, label %originalBB47
    i32 696493658, label %originalBBpart249
    i32 151495809, label %land.rhs
    i32 -1582588071, label %land.end
    i32 -286296413, label %while.body
    i32 -663799527, label %while.end
    i32 -626147129, label %originalBB51
    i32 -1555816709, label %originalBBpart253
    i32 875792029, label %originalBBalteredBB
    i32 -1861586637, label %originalBB16alteredBB
    i32 1178004834, label %originalBB20alteredBB
    i32 1992634815, label %originalBB24alteredBB
    i32 2146936541, label %originalBB29alteredBB
    i32 1441716175, label %originalBB47alteredBB
    i32 -1822718135, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1500872709
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1500872709
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
  %26 = select i1 %24, i32 -877378895, i32 875792029
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %sumrow, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 97149381
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 97149381
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
  %55 = select i1 %53, i32 1262161731, i32 875792029
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -439965255, i32 888823058
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1651726992
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1651726992
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -951934934, i32 -1861586637
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
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
  %85 = select i1 %83, i32 -66730769, i32 -1861586637
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1746738825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %sumcol, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -460193234, i32 -1350562648
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1985681415, i32 1178004834
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1131536529, i32 1178004834
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2004767622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -221889002
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -221889002
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -1746738825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 409583686, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1261823286
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1261823286
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1214543991, i32 1992634815
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1761114533
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1761114533
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 301351630
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 301351630
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 480746422, i32 1992634815
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 861499122, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -838598485, i32 2146936541
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %row_min, align 4
  %207 = load i32, i32* %sumrow, align 4
  %208 = add i32 %207, 990815093
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 990815093
  %sub = sub nsw i32 %207, 1
  store i32 %210, i32* %row_max, align 4
  store i32 0, i32* %col_min, align 4
  %211 = load i32, i32* %sumcol, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub10 = sub nsw i32 %211, 1
  store i32 %213, i32* %col_max, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 2106062228
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2106062228
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1102412477, i32 2146936541
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2098898305, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 662338595
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 662338595
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1515571260, i32 1441716175
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %244 = load i32, i32* %row_min, align 4
  %245 = load i32, i32* %row_max, align 4
  %cmp11 = icmp sle i32 %244, %245
  store i1 %cmp11, i1* %cmp11.reg2mem
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 696493658, i32 1441716175
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %272 = select i1 %cmp11.reload, i32 151495809, i32 -1582588071
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %273 = load i32, i32* %col_min, align 4
  %274 = load i32, i32* %col_max, align 4
  %cmp12 = icmp sle i32 %273, %274
  store i32 -1582588071, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %275 = select i1 %.reload, i32 -286296413, i32 -663799527
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  %276 = load i32, i32* %row_min, align 4
  %277 = load i32, i32* %row_max, align 4
  %278 = load i32, i32* %col_min, align 4
  %279 = load i32, i32* %col_max, align 4
  call void @circle([100 x i32]* %arraydecay, i32 %276, i32 %277, i32 %278, i32 %279)
  %280 = load i32, i32* %row_min, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc13 = add nsw i32 %280, 1
  store i32 %284, i32* %row_min, align 4
  %285 = load i32, i32* %row_max, align 4
  %286 = sub i32 %285, -1593267936
  %287 = add i32 %286, -1
  %288 = add i32 %287, -1593267936
  %dec = add nsw i32 %285, -1
  store i32 %288, i32* %row_max, align 4
  %289 = load i32, i32* %col_min, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc14 = add nsw i32 %289, 1
  store i32 %293, i32* %col_min, align 4
  %294 = load i32, i32* %col_max, align 4
  %295 = sub i32 %294, -1840109405
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1840109405
  %dec15 = add nsw i32 %294, -1
  store i32 %297, i32* %col_max, align 4
  store i32 -2098898305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = add i32 %298, -1074358225
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1074358225
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -626147129, i32 -1822718135
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, -1861860788
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1861860788
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1555816709, i32 -1822718135
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %sumrow, align 4
  %cmpalteredBB = icmp slt i32 %352, %353
  store i32 -877378895, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -951934934, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %355 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1985681415, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_25 = sub i32 %356, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, %356
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc8alteredBB = add nsw i32 %356, 1
  store i32 %362, i32* %i, align 4
  store i32 1214543991, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %row_min, align 4
  %363 = load i32, i32* %sumrow, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_30 = sub i32 %363, 1
  %gen31 = mul i32 %365, 1
  %366 = add i32 0, -1796701923
  %367 = sub i32 %366, %363
  %368 = sub i32 %367, -1796701923
  %_32 = sub i32 0, %363
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen33 = add i32 %368, 1
  %371 = sub i32 %363, 761564988
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 761564988
  %subalteredBB = sub nsw i32 %363, 1
  store i32 %373, i32* %row_max, align 4
  store i32 0, i32* %col_min, align 4
  %374 = load i32, i32* %sumcol, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_34 = sub i32 0, %374
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen35 = add i32 %376, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_36 = sub i32 0, %374
  %383 = add i32 %382, -867143853
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -867143853
  %gen37 = add i32 %382, 1
  %386 = sub i32 0, 676765814
  %387 = sub i32 %386, %374
  %388 = add i32 %387, 676765814
  %_38 = sub i32 0, %374
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen39 = add i32 %388, 1
  %_40 = shl i32 %374, 1
  %_41 = shl i32 %374, 1
  %393 = sub i32 %374, -1578546170
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1578546170
  %_42 = sub i32 %374, 1
  %gen43 = mul i32 %395, 1
  %396 = add i32 %374, -1369692083
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1369692083
  %sub10alteredBB = sub nsw i32 %374, 1
  store i32 %398, i32* %col_max, align 4
  store i32 -838598485, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %row_min, align 4
  %400 = load i32, i32* %row_max, align 4
  %cmp11alteredBB = icmp sle i32 %399, %400
  store i32 1515571260, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -626147129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB51, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %while.cond, %originalBBpart245, %originalBB29, %for.end9, %originalBBpart227, %originalBB24, %for.inc7, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body3, %for.cond1, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
