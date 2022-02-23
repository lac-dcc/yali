; ModuleID = 'source-C-CXX/8/184.c'
source_filename = "source-C-CXX/8/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %ID = alloca [100 x [10 x i8]], align 16
  %nl = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca [10 x i8], align 1
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1761419977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1761419977, label %for.cond
    i32 -480773136, label %for.body
    i32 273916711, label %for.inc
    i32 857104942, label %for.end
    i32 -272466842, label %for.cond4
    i32 746778047, label %originalBB
    i32 -1958724192, label %originalBBpart2
    i32 -324150439, label %for.body6
    i32 1897627137, label %for.cond7
    i32 -1559807321, label %for.body9
    i32 -72619636, label %originalBB76
    i32 -964681861, label %originalBBpart278
    i32 -2021894367, label %land.lhs.true
    i32 206346598, label %lor.lhs.false
    i32 998769771, label %land.lhs.true19
    i32 1665391518, label %land.lhs.true24
    i32 573026584, label %if.then
    i32 755729926, label %if.end
    i32 453543564, label %originalBB80
    i32 -744369638, label %originalBBpart282
    i32 -286050862, label %for.inc60
    i32 113143161, label %originalBB84
    i32 1136402416, label %originalBBpart296
    i32 133560955, label %for.end62
    i32 -1229224626, label %originalBB98
    i32 2055059918, label %originalBBpart2100
    i32 1238502218, label %for.inc63
    i32 579796336, label %for.end65
    i32 1707979354, label %for.cond66
    i32 190192829, label %for.body68
    i32 1634362871, label %for.inc73
    i32 -2090485473, label %for.end75
    i32 -466674987, label %originalBBalteredBB
    i32 -766946599, label %originalBB76alteredBB
    i32 -1231078919, label %originalBB80alteredBB
    i32 421944572, label %originalBB84alteredBB
    i32 -1701334216, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -480773136, i32 857104942
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 273916711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1761419977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -272466842, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1723511824
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1723511824
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 746778047, i32 -466674987
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %25, %26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1958724192, i32 -466674987
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -324150439, i32 579796336
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1897627137, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %k, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %cmp8 = icmp slt i32 %42, %46
  %47 = select i1 %cmp8, i32 -1559807321, i32 133560955
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1083030094
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1083030094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -72619636, i32 -766946599
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %64, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -964681861, i32 -766946599
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -2021894367, i32 206346598
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom13
  %95 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %95, 60
  %96 = select i1 %cmp15, i32 573026584, i32 206346598
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom16
  %98 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %98, 60
  %99 = select i1 %cmp18, i32 998769771, i32 755729926
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add20 = add nsw i32 %100, 1
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %103, 60
  %104 = select i1 %cmp23, i32 1665391518, i32 755729926
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1715437254
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1715437254
  %add25 = add nsw i32 %105, 1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom28
  %111 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %109, %111
  %112 = select i1 %cmp30, i32 573026584, i32 755729926
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1747550377
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1747550377
  %add31 = add nsw i32 %113, 1
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  store i32 %117, i32* %m, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %118 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 594355123
  %122 = add i32 %121, 1
  %123 = add i32 %122, 594355123
  %add36 = add nsw i32 %120, 1
  %idxprom37 = sext i32 %123 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom37
  store i32 %119, i32* %arrayidx38, align 4
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %125 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom39
  store i32 %124, i32* %arrayidx40, align 4
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add42 = add nsw i32 %126, 1
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay45) #3
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add47 = add nsw i32 %131, 1
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %134 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay53) #3
  %135 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %135 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %e, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #3
  store i32 755729926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1913735929
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1913735929
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 453543564, i32 -1231078919
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -744369638, i32 -1231078919
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -286050862, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 113143161, i32 421944572
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -1779861760
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1779861760
  %inc61 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -306747118
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -306747118
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1136402416, i32 421944572
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1897627137, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1229224626, i32 -1701334216
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1643040053
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1643040053
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2055059918, i32 -1701334216
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1238502218, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, -416073086
  %277 = add i32 %276, 1
  %278 = add i32 %277, -416073086
  %inc64 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 -272466842, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1707979354, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %279, %280
  %281 = select i1 %cmp67, i32 190192829, i32 -2090485473
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %282 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %ID, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 1634362871, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, -1369393980
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1369393980
  %inc74 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1707979354, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %287, %288
  store i32 746778047, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom10alteredBB
  %290 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %290, 60
  store i32 -72619636, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 453543564, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 %291, -1053552770
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1053552770
  %_85 = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_86 = shl i32 %291, 1
  %295 = sub i32 %291, 16238997
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 16238997
  %_87 = sub i32 %291, 1
  %gen88 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_89 = sub i32 %291, 1
  %gen90 = mul i32 %299, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_91 = sub i32 0, %291
  %302 = add i32 %301, -1915509201
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1915509201
  %gen92 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_93 = sub i32 %291, 1
  %gen94 = mul i32 %306, 1
  %307 = sub i32 %291, 1412422104
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1412422104
  %inc61alteredBB = add nsw i32 %291, 1
  store i32 %309, i32* %i, align 4
  store i32 113143161, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1229224626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.body68, %for.cond66, %for.end65, %for.inc63, %originalBBpart2100, %originalBB98, %for.end62, %originalBBpart296, %originalBB84, %for.inc60, %originalBBpart282, %originalBB80, %if.end, %if.then, %land.lhs.true24, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
