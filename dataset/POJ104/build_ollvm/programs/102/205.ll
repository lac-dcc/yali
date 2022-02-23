; ModuleID = 'source-C-CXX/102/205.c'
source_filename = "source-C-CXX/102/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1001 x i8], align 16
  %z = alloca [1001 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 954824916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 954824916, label %for.cond
    i32 1097960145, label %for.body
    i32 1818291865, label %for.inc
    i32 -203432281, label %for.end
    i32 -1812507570, label %originalBB
    i32 1344105096, label %originalBBpart2
    i32 -1014180769, label %for.cond3
    i32 1079333806, label %for.body8
    i32 861229791, label %originalBB62
    i32 -1634000519, label %originalBBpart264
    i32 -1497785122, label %land.lhs.true
    i32 901542604, label %originalBB66
    i32 1218413150, label %originalBBpart268
    i32 644152850, label %if.then
    i32 123297963, label %if.else
    i32 -1311675513, label %if.end
    i32 713583097, label %for.inc29
    i32 -1369108406, label %for.end31
    i32 -1490889, label %for.cond32
    i32 924989923, label %originalBB70
    i32 -1519111072, label %originalBBpart272
    i32 -797675923, label %for.body38
    i32 -972722582, label %originalBB74
    i32 -2037823378, label %originalBBpart283
    i32 815091598, label %if.then48
    i32 -805531204, label %if.else50
    i32 565056521, label %originalBB85
    i32 -1468650311, label %originalBBpart287
    i32 614966038, label %if.end55
    i32 2084513202, label %for.inc56
    i32 -777941399, label %originalBB89
    i32 -1647727281, label %originalBBpart297
    i32 -1042036751, label %for.end58
    i32 219571806, label %originalBBalteredBB
    i32 1604592926, label %originalBB62alteredBB
    i32 320483834, label %originalBB66alteredBB
    i32 -1610327880, label %originalBB70alteredBB
    i32 -788044621, label %originalBB74alteredBB
    i32 -1257076511, label %originalBB85alteredBB
    i32 226913911, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 1097960145, i32 -203432281
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 1818291865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 954824916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 688475767
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 688475767
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1812507570, i32 219571806
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1344105096, i32 219571806
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1014180769, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom4
  %37 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %37 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %38 = select i1 %cmp6, i32 1079333806, i32 -1369108406
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 861229791, i32 1604592926
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1634000519, i32 1604592926
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 -1497785122, i32 123297963
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -147830767
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -147830767
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 901542604, i32 320483834
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 307696927
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 307696927
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
  %137 = select i1 %135, i32 1218413150, i32 320483834
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 644152850, i32 123297963
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %140 to i32
  %141 = sub i32 0, 97
  %142 = add i32 %conv21, %141
  %sub = sub nsw i32 %conv21, 97
  %143 = sub i32 0, %142
  %144 = sub i32 0, 65
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 65
  %conv22 = trunc i32 %146 to i8
  %147 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1311675513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %150 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom27
  store i8 %149, i8* %arrayidx28, align 1
  store i32 -1311675513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 713583097, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -2005983617
  %153 = add i32 %152, 1
  %154 = add i32 %153, -2005983617
  %inc30 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1014180769, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1490889, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1569014379
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1569014379
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 924989923, i32 -1610327880
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom33
  %183 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %183 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 888358113
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 888358113
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1519111072, i32 -1610327880
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %199 = select i1 %cmp36.reload, i32 -797675923, i32 -1042036751
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -972722582, i32 -788044621
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom39
  %215 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %215 to i32
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add42 = add nsw i32 %216, 1
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom43
  %219 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %219 to i32
  %cmp46 = icmp eq i32 %conv41, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1820012743
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1820012743
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2037823378, i32 -788044621
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %235 = select i1 %cmp46.reload, i32 815091598, i32 -805531204
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, 1641424524
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1641424524
  %inc49 = add nsw i32 %236, 1
  store i32 %239, i32* %n, align 4
  store i32 614966038, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 565056521, i32 -1257076511
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %267 to i32
  %268 = load i32, i32* %n, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv53, i32 %268)
  store i32 1, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1583396844
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1583396844
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1468650311, i32 -1257076511
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 614966038, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2084513202, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 723549631
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 723549631
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
  %322 = select i1 %320, i32 -777941399, i32 226913911
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 485945695
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 485945695
  %inc57 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1113652793
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1113652793
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1647727281, i32 226913911
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1490889, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %342 = load i32, i32* %retval, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1812507570, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %343 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom9alteredBB
  %344 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %344 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 861229791, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %345 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %x, i64 0, i64 %idxprom14alteredBB
  %346 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %346 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 122
  store i32 901542604, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %347 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom33alteredBB
  %348 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %348 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 924989923, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %349 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom39alteredBB
  %350 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %350 to i32
  %351 = load i32, i32* %i, align 4
  %352 = add i32 0, 1697100169
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1697100169
  %_ = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen = add i32 %354, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %_75 = sub i32 0, %351
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen76 = add i32 %360, 1
  %365 = add i32 %351, -819038283
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -819038283
  %_77 = sub i32 %351, 1
  %gen78 = mul i32 %367, 1
  %368 = add i32 0, 1032061976
  %369 = sub i32 %368, %351
  %370 = sub i32 %369, 1032061976
  %_79 = sub i32 0, %351
  %371 = sub i32 %370, 238959170
  %372 = add i32 %371, 1
  %373 = add i32 %372, 238959170
  %gen80 = add i32 %370, 1
  %_81 = shl i32 %351, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %351, %374
  %add42alteredBB = add nsw i32 %351, 1
  %idxprom43alteredBB = sext i32 %375 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom43alteredBB
  %376 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %376 to i32
  %cmp46alteredBB = icmp eq i32 %conv41alteredBB, %conv45alteredBB
  store i32 -972722582, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %377 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %z, i64 0, i64 %idxprom51alteredBB
  %378 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %378 to i32
  %379 = load i32, i32* %n, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB, i32 %379)
  store i32 1, i32* %n, align 4
  store i32 565056521, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_90 = sub i32 0, %380
  %383 = add i32 %382, 1975118889
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1975118889
  %gen91 = add i32 %382, 1
  %_92 = shl i32 %380, 1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_93 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen94 = add i32 %387, 1
  %_95 = shl i32 %380, 1
  %390 = sub i32 0, %380
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc57alteredBB = add nsw i32 %380, 1
  store i32 %393, i32* %i, align 4
  store i32 -777941399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB89, %for.inc56, %if.end55, %originalBBpart287, %originalBB85, %if.else50, %if.then48, %originalBBpart283, %originalBB74, %for.body38, %originalBBpart272, %originalBB70, %for.cond32, %for.end31, %for.inc29, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
