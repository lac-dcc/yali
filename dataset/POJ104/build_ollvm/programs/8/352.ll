; ModuleID = 'source-C-CXX/8/352.c'
source_filename = "source-C-CXX/8/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %e = alloca i32, align 4
  %e_id = alloca [10 x i8], align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780658614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1780658614, label %for.cond
    i32 1422950261, label %for.body
    i32 -1076860378, label %for.inc
    i32 763896086, label %for.end
    i32 495291648, label %for.cond4
    i32 -1633342752, label %originalBB
    i32 -1530049442, label %originalBBpart2
    i32 -1995433614, label %for.body6
    i32 2109414812, label %for.cond7
    i32 -775575555, label %originalBB76
    i32 1866500979, label %originalBBpart289
    i32 1373939859, label %for.body9
    i32 -272988320, label %land.lhs.true
    i32 481398495, label %land.lhs.true16
    i32 -1681711028, label %lor.lhs.false
    i32 1437118470, label %land.lhs.true26
    i32 992188190, label %if.then
    i32 -1106629088, label %if.end
    i32 1357228885, label %for.inc60
    i32 1795517300, label %originalBB91
    i32 -460602504, label %originalBBpart2103
    i32 1964604522, label %for.end62
    i32 723706396, label %for.inc63
    i32 -595006411, label %originalBB105
    i32 1426540463, label %originalBBpart2109
    i32 -208995244, label %for.end65
    i32 -2145888894, label %for.cond66
    i32 1990036592, label %for.body68
    i32 69136404, label %for.inc73
    i32 -2078443505, label %originalBB111
    i32 758244742, label %originalBBpart2124
    i32 199362274, label %for.end75
    i32 -1833489919, label %originalBB126
    i32 -1227048625, label %originalBBpart2128
    i32 -860349850, label %originalBBalteredBB
    i32 722902797, label %originalBB76alteredBB
    i32 1589459928, label %originalBB91alteredBB
    i32 -91290255, label %originalBB105alteredBB
    i32 131727809, label %originalBB111alteredBB
    i32 -1070757161, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1422950261, i32 763896086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -1076860378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1286203583
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1286203583
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1780658614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 495291648, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 883369684
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 883369684
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1633342752, i32 -860349850
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1276946919
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1276946919
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1530049442, i32 -860349850
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -1995433614, i32 -208995244
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2109414812, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -775575555, i32 722902797
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %81, 646336387
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 646336387
  %sub = sub nsw i32 %81, %82
  %cmp8 = icmp slt i32 %80, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 45091111
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 45091111
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1866500979, i32 722902797
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 1373939859, i32 1964604522
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %115, 60
  %116 = select i1 %cmp12, i32 -272988320, i32 -1681711028
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 %117, -90562664
  %119 = add i32 %118, 1
  %120 = add i32 %119, -90562664
  %add = add nsw i32 %117, 1
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %121 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %121, 60
  %122 = select i1 %cmp15, i32 481398495, i32 -1681711028
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add19 = add nsw i32 %125, 1
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %124, %130
  %131 = select i1 %cmp22, i32 992188190, i32 -1681711028
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %133, 60
  %134 = select i1 %cmp25, i32 1437118470, i32 -1106629088
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add27 = add nsw i32 %135, 1
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %138, 60
  %139 = select i1 %cmp30, i32 992188190, i32 -1106629088
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add31 = add nsw i32 %140, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  store i32 %145, i32* %e, align 4
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id, i32 0, i32 0
  %146 = load i32, i32* %m, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add35 = add nsw i32 %146, 1
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #3
  %149 = load i32, i32* %m, align 4
  %idxprom40 = sext i32 %149 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom40
  %150 = load i32, i32* %arrayidx41, align 4
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, 1718584291
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1718584291
  %add42 = add nsw i32 %151, 1
  %idxprom43 = sext i32 %154 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom43
  store i32 %150, i32* %arrayidx44, align 4
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1217269792
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1217269792
  %add45 = add nsw i32 %155, 1
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %159 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %160 = load i32, i32* %e, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %161 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom53
  store i32 %160, i32* %arrayidx54, align 4
  %162 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %162 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %e_id, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay58) #3
  store i32 -1106629088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1357228885, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1795517300, i32 1589459928
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc61 = add nsw i32 %189, 1
  store i32 %193, i32* %m, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -460602504, i32 1589459928
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2109414812, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 723706396, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -595006411, i32 -91290255
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %246, 134483946
  %248 = add i32 %247, 1
  %249 = add i32 %248, 134483946
  %inc64 = add nsw i32 %246, 1
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2009142491
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2009142491
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1426540463, i32 -91290255
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 495291648, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2145888894, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %265, %266
  %267 = select i1 %cmp67, i32 1990036592, i32 199362274
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %268 to i64
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay71)
  store i32 69136404, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1135592550
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1135592550
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
  %295 = select i1 %293, i32 -2078443505, i32 131727809
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc74 = add nsw i32 %296, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 758244742, i32 131727809
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2145888894, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1833489919, i32 -1070757161
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -279868106
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -279868106
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1227048625, i32 -1070757161
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %344, %345
  store i32 -1633342752, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %k, align 4
  %_ = shl i32 %347, %348
  %_77 = shl i32 %347, %348
  %349 = add i32 0, -132989689
  %350 = sub i32 %349, %347
  %351 = sub i32 %350, -132989689
  %_78 = sub i32 0, %347
  %352 = sub i32 0, %351
  %353 = sub i32 0, %348
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen = add i32 %351, %348
  %356 = sub i32 0, %348
  %357 = add i32 %347, %356
  %_79 = sub i32 %347, %348
  %gen80 = mul i32 %357, %348
  %358 = add i32 0, 144774164
  %359 = sub i32 %358, %347
  %360 = sub i32 %359, 144774164
  %_81 = sub i32 0, %347
  %361 = add i32 %360, 597348195
  %362 = add i32 %361, %348
  %363 = sub i32 %362, 597348195
  %gen82 = add i32 %360, %348
  %364 = add i32 %347, -1451866928
  %365 = sub i32 %364, %348
  %366 = sub i32 %365, -1451866928
  %_83 = sub i32 %347, %348
  %gen84 = mul i32 %366, %348
  %367 = sub i32 0, %347
  %368 = add i32 0, %367
  %_85 = sub i32 0, %347
  %369 = sub i32 0, %368
  %370 = sub i32 0, %348
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen86 = add i32 %368, %348
  %_87 = shl i32 %347, %348
  %373 = sub i32 %347, -400275135
  %374 = sub i32 %373, %348
  %375 = add i32 %374, -400275135
  %subalteredBB = sub nsw i32 %347, %348
  %cmp8alteredBB = icmp slt i32 %346, %375
  store i32 -775575555, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_92 = sub i32 0, %376
  %379 = sub i32 %378, -1608383312
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1608383312
  %gen93 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = add i32 %376, %382
  %_94 = sub i32 %376, 1
  %gen95 = mul i32 %383, 1
  %_96 = shl i32 %376, 1
  %384 = sub i32 0, 1
  %385 = add i32 %376, %384
  %_97 = sub i32 %376, 1
  %gen98 = mul i32 %385, 1
  %_99 = shl i32 %376, 1
  %_100 = shl i32 %376, 1
  %_101 = shl i32 %376, 1
  %386 = sub i32 0, %376
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc61alteredBB = add nsw i32 %376, 1
  store i32 %389, i32* %m, align 4
  store i32 1795517300, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, -531361755
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -531361755
  %_106 = sub i32 %390, 1
  %gen107 = mul i32 %393, 1
  %394 = sub i32 %390, 51870799
  %395 = add i32 %394, 1
  %396 = add i32 %395, 51870799
  %inc64alteredBB = add nsw i32 %390, 1
  store i32 %396, i32* %k, align 4
  store i32 -595006411, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_112 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen113 = add i32 %399, 1
  %402 = sub i32 0, %397
  %403 = add i32 0, %402
  %_114 = sub i32 0, %397
  %404 = sub i32 %403, -1146977096
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1146977096
  %gen115 = add i32 %403, 1
  %407 = sub i32 0, %397
  %408 = add i32 0, %407
  %_116 = sub i32 0, %397
  %409 = add i32 %408, 2076271959
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2076271959
  %gen117 = add i32 %408, 1
  %412 = sub i32 %397, -770497916
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -770497916
  %_118 = sub i32 %397, 1
  %gen119 = mul i32 %414, 1
  %415 = add i32 %397, 553258474
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 553258474
  %_120 = sub i32 %397, 1
  %gen121 = mul i32 %417, 1
  %_122 = shl i32 %397, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %397, %418
  %inc74alteredBB = add nsw i32 %397, 1
  store i32 %419, i32* %i, align 4
  store i32 -2078443505, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1833489919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB126, %for.end75, %originalBBpart2124, %originalBB111, %for.inc73, %for.body68, %for.cond66, %for.end65, %originalBBpart2109, %originalBB105, %for.inc63, %for.end62, %originalBBpart2103, %originalBB91, %for.inc60, %if.end, %if.then, %land.lhs.true26, %lor.lhs.false, %land.lhs.true16, %land.lhs.true, %for.body9, %originalBBpart289, %originalBB76, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
