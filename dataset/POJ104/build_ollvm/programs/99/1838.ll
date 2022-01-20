; ModuleID = 'source-C-CXX/99/1838.c'
source_filename = "source-C-CXX/99/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %ar = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %nu1 = alloca i32, align 4
  %nu2 = alloca i32, align 4
  %counter1 = alloca [26 x i32], align 16
  %counter2 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %nu1, align 4
  store i32 1, i32* %nu2, align 4
  %0 = bitcast [26 x i32]* %counter1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %counter2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -286394027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -286394027, label %for.cond
    i32 -1319967925, label %for.body
    i32 1065666419, label %land.lhs.true
    i32 -403558676, label %if.then
    i32 722744686, label %originalBB
    i32 -584492403, label %originalBBpart2
    i32 743849249, label %if.end
    i32 2085129994, label %originalBB110
    i32 -303929310, label %originalBBpart2112
    i32 -1364778081, label %for.inc
    i32 -1568744124, label %originalBB114
    i32 1453614292, label %originalBBpart2134
    i32 2046455270, label %for.end
    i32 1011431970, label %for.cond14
    i32 360358529, label %for.body18
    i32 -1527896136, label %originalBB136
    i32 -1551878732, label %originalBBpart2140
    i32 986487366, label %if.then25
    i32 -563749372, label %if.end32
    i32 316168784, label %for.inc33
    i32 881661371, label %for.end35
    i32 689338892, label %for.cond36
    i32 1919110525, label %for.body39
    i32 -485836004, label %land.lhs.true45
    i32 -409900855, label %if.then49
    i32 -2082782519, label %if.end55
    i32 716895725, label %for.inc56
    i32 -260636399, label %for.end58
    i32 74213488, label %originalBB142
    i32 -98524759, label %originalBBpart2144
    i32 1730324911, label %for.cond59
    i32 -1779887209, label %for.body63
    i32 -1442625137, label %if.then70
    i32 -1740496577, label %if.end77
    i32 1785191839, label %for.inc78
    i32 -471035898, label %for.end80
    i32 1944011413, label %originalBB146
    i32 828828384, label %originalBBpart2148
    i32 1930708527, label %if.then81
    i32 1666429554, label %if.then83
    i32 842826456, label %if.end85
    i32 2077678746, label %if.end86
    i32 -2008676615, label %originalBBalteredBB
    i32 1491639188, label %originalBB110alteredBB
    i32 -1532818994, label %originalBB114alteredBB
    i32 -1199774861, label %originalBB136alteredBB
    i32 1484540910, label %originalBB142alteredBB
    i32 -766186808, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1319967925, i32 2046455270
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  store i8 %6, i8* %ch, align 1
  %7 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %8 = select i1 %cmp5, i32 1065666419, i32 743849249
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %10 = select i1 %cmp8, i32 -403558676, i32 743849249
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 258929773
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 258929773
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 722744686, i32 -2008676615
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %38 to i32
  %39 = add i32 %conv10, -1029186990
  %40 = sub i32 %39, 65
  %41 = sub i32 %40, -1029186990
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %arrayidx12, align 4
  store i32 0, i32* %nu1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 3803594
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 3803594
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -584492403, i32 -2008676615
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 743849249, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2085129994, i32 1491639188
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1095120444
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1095120444
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -303929310, i32 1491639188
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1364778081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1568744124, i32 -1532818994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -73811341
  %129 = add i32 %128, 1
  %130 = add i32 %129, -73811341
  %inc13 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1268883093
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1268883093
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1453614292, i32 -1532818994
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -286394027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %ch, align 1
  store i32 1011431970, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %158 = load i8, i8* %ch, align 1
  %conv15 = sext i8 %158 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %159 = select i1 %cmp16, i32 360358529, i32 881661371
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1527896136, i32 -1199774861
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %186 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %186 to i32
  %187 = sub i32 0, 65
  %188 = add i32 %conv19, %187
  %sub20 = sub nsw i32 %conv19, 65
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %189, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1357566827
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1357566827
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1551878732, i32 -1199774861
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %205 = select i1 %cmp23.reload, i32 986487366, i32 -563749372
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %206 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %206 to i32
  %207 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %207 to i32
  %208 = add i32 %conv27, -168806249
  %209 = sub i32 %208, 65
  %210 = sub i32 %209, -168806249
  %sub28 = sub nsw i32 %conv27, 65
  %idxprom29 = sext i32 %210 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %211)
  store i32 0, i32* %nu1, align 4
  store i32 -563749372, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 316168784, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %212 = load i8, i8* %ch, align 1
  %213 = sub i8 0, %212
  %214 = sub i8 0, 1
  %215 = add i8 %213, %214
  %216 = sub i8 0, %215
  %inc34 = add i8 %212, 1
  store i8 %216, i8* %ch, align 1
  store i32 1011431970, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 689338892, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %len, align 4
  %cmp37 = icmp slt i32 %217, %218
  %219 = select i1 %cmp37, i32 1919110525, i32 -260636399
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom40
  %221 = load i8, i8* %arrayidx41, align 1
  store i8 %221, i8* %ar, align 1
  %222 = load i8, i8* %ar, align 1
  %conv42 = sext i8 %222 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %223 = select i1 %cmp43, i32 -485836004, i32 -2082782519
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %224 = load i8, i8* %ar, align 1
  %conv46 = sext i8 %224 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %225 = select i1 %cmp47, i32 -409900855, i32 -2082782519
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %226 = load i8, i8* %ar, align 1
  %conv50 = sext i8 %226 to i32
  %227 = sub i32 %conv50, 1555345379
  %228 = sub i32 %227, 97
  %229 = add i32 %228, 1555345379
  %sub51 = sub nsw i32 %conv50, 97
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %idxprom52
  %230 = load i32, i32* %arrayidx53, align 4
  %231 = add i32 %230, 1469542360
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1469542360
  %inc54 = add nsw i32 %230, 1
  store i32 %233, i32* %arrayidx53, align 4
  store i32 0, i32* %nu2, align 4
  store i32 -2082782519, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 716895725, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -852328401
  %236 = add i32 %235, 1
  %237 = add i32 %236, -852328401
  %inc57 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 689338892, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 74213488, i32 1484540910
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i8 97, i8* %ar, align 1
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1967967736
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1967967736
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -98524759, i32 1484540910
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1730324911, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %279 = load i8, i8* %ar, align 1
  %conv60 = sext i8 %279 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %280 = select i1 %cmp61, i32 -1779887209, i32 -471035898
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %281 = load i8, i8* %ar, align 1
  %conv64 = sext i8 %281 to i32
  %282 = add i32 %conv64, 1108694647
  %283 = sub i32 %282, 97
  %284 = sub i32 %283, 1108694647
  %sub65 = sub nsw i32 %conv64, 97
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %idxprom66
  %285 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp68, i32 -1442625137, i32 -1740496577
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %287 = load i8, i8* %ar, align 1
  %conv71 = sext i8 %287 to i32
  %288 = load i8, i8* %ar, align 1
  %conv72 = sext i8 %288 to i32
  %289 = sub i32 0, 97
  %290 = add i32 %conv72, %289
  %sub73 = sub nsw i32 %conv72, 97
  %idxprom74 = sext i32 %290 to i64
  %arrayidx75 = getelementptr inbounds [26 x i32], [26 x i32]* %counter2, i64 0, i64 %idxprom74
  %291 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv71, i32 %291)
  store i32 0, i32* %nu2, align 4
  store i32 -1740496577, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1785191839, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %292 = load i8, i8* %ar, align 1
  %293 = sub i8 0, %292
  %294 = sub i8 0, 1
  %295 = add i8 %293, %294
  %296 = sub i8 0, %295
  %inc79 = add i8 %292, 1
  store i8 %296, i8* %ar, align 1
  store i32 1730324911, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1510439766
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1510439766
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1944011413, i32 -766186808
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %312 = load i32, i32* %nu1, align 4
  %tobool = icmp ne i32 %312, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 828828384, i32 -766186808
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %339 = select i1 %tobool.reload, i32 1930708527, i32 2077678746
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %340 = load i32, i32* %nu2, align 4
  %tobool82 = icmp ne i32 %340, 0
  %341 = select i1 %tobool82, i32 1666429554, i32 842826456
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 842826456, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2077678746, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %342 to i32
  %343 = sub i32 0, -380421772
  %344 = sub i32 %343, %conv10alteredBB
  %345 = add i32 %344, -380421772
  %_ = sub i32 0, %conv10alteredBB
  %346 = sub i32 0, 65
  %347 = sub i32 %345, %346
  %gen = add i32 %345, 65
  %_87 = shl i32 %conv10alteredBB, 65
  %348 = sub i32 0, -1275936725
  %349 = sub i32 %348, %conv10alteredBB
  %350 = add i32 %349, -1275936725
  %_88 = sub i32 0, %conv10alteredBB
  %351 = sub i32 0, 65
  %352 = sub i32 %350, %351
  %gen89 = add i32 %350, 65
  %353 = sub i32 0, 1245000266
  %354 = sub i32 %353, %conv10alteredBB
  %355 = add i32 %354, 1245000266
  %_90 = sub i32 0, %conv10alteredBB
  %356 = add i32 %355, 2000335850
  %357 = add i32 %356, 65
  %358 = sub i32 %357, 2000335850
  %gen91 = add i32 %355, 65
  %359 = sub i32 %conv10alteredBB, -1384209585
  %360 = sub i32 %359, 65
  %361 = add i32 %360, -1384209585
  %_92 = sub i32 %conv10alteredBB, 65
  %gen93 = mul i32 %361, 65
  %362 = sub i32 %conv10alteredBB, -1737468887
  %363 = sub i32 %362, 65
  %364 = add i32 %363, -1737468887
  %_94 = sub i32 %conv10alteredBB, 65
  %gen95 = mul i32 %364, 65
  %_96 = shl i32 %conv10alteredBB, 65
  %365 = add i32 %conv10alteredBB, -17995946
  %366 = sub i32 %365, 65
  %367 = sub i32 %366, -17995946
  %_97 = sub i32 %conv10alteredBB, 65
  %gen98 = mul i32 %367, 65
  %368 = sub i32 %conv10alteredBB, -754000937
  %369 = sub i32 %368, 65
  %370 = add i32 %369, -754000937
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %idxprom11alteredBB = sext i32 %370 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom11alteredBB
  %371 = load i32, i32* %arrayidx12alteredBB, align 4
  %_99 = shl i32 %371, 1
  %372 = add i32 0, 1279749242
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, 1279749242
  %_100 = sub i32 0, %371
  %375 = sub i32 %374, -1602130238
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1602130238
  %gen101 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = add i32 %371, %378
  %_102 = sub i32 %371, 1
  %gen103 = mul i32 %379, 1
  %380 = add i32 %371, -627104155
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -627104155
  %_104 = sub i32 %371, 1
  %gen105 = mul i32 %382, 1
  %383 = sub i32 0, -484972474
  %384 = sub i32 %383, %371
  %385 = add i32 %384, -484972474
  %_106 = sub i32 0, %371
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen107 = add i32 %385, 1
  %388 = sub i32 %371, -709249941
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -709249941
  %_108 = sub i32 %371, 1
  %gen109 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %371, %391
  %incalteredBB = add nsw i32 %371, 1
  store i32 %392, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %nu1, align 4
  store i32 722744686, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2085129994, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_115 = shl i32 %393, 1
  %_116 = shl i32 %393, 1
  %394 = sub i32 %393, 1315862442
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1315862442
  %_117 = sub i32 %393, 1
  %gen118 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_119 = sub i32 %393, 1
  %gen120 = mul i32 %398, 1
  %399 = add i32 0, -707891768
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -707891768
  %_121 = sub i32 0, %393
  %402 = sub i32 %401, 875482197
  %403 = add i32 %402, 1
  %404 = add i32 %403, 875482197
  %gen122 = add i32 %401, 1
  %405 = add i32 0, -1363005435
  %406 = sub i32 %405, %393
  %407 = sub i32 %406, -1363005435
  %_123 = sub i32 0, %393
  %408 = add i32 %407, 1040065340
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1040065340
  %gen124 = add i32 %407, 1
  %411 = sub i32 %393, -1975493628
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1975493628
  %_125 = sub i32 %393, 1
  %gen126 = mul i32 %413, 1
  %414 = sub i32 %393, 335941997
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 335941997
  %_127 = sub i32 %393, 1
  %gen128 = mul i32 %416, 1
  %417 = sub i32 0, %393
  %418 = add i32 0, %417
  %_129 = sub i32 0, %393
  %419 = sub i32 %418, 928793093
  %420 = add i32 %419, 1
  %421 = add i32 %420, 928793093
  %gen130 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %393, %422
  %_131 = sub i32 %393, 1
  %gen132 = mul i32 %423, 1
  %424 = sub i32 %393, 146926488
  %425 = add i32 %424, 1
  %426 = add i32 %425, 146926488
  %inc13alteredBB = add nsw i32 %393, 1
  store i32 %426, i32* %i, align 4
  store i32 -1568744124, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %427 = load i8, i8* %ch, align 1
  %conv19alteredBB = sext i8 %427 to i32
  %428 = add i32 %conv19alteredBB, -512323420
  %429 = sub i32 %428, 65
  %430 = sub i32 %429, -512323420
  %_137 = sub i32 %conv19alteredBB, 65
  %gen138 = mul i32 %430, 65
  %431 = sub i32 %conv19alteredBB, 407305121
  %432 = sub i32 %431, 65
  %433 = add i32 %432, 407305121
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 65
  %idxprom21alteredBB = sext i32 %433 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %counter1, i64 0, i64 %idxprom21alteredBB
  %434 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %434, 0
  store i32 -1527896136, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %ar, align 1
  store i32 74213488, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %nu1, align 4
  %toboolalteredBB = icmp ne i32 %435, 0
  store i32 1944011413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end85, %if.then83, %if.then81, %originalBBpart2148, %originalBB146, %for.end80, %for.inc78, %if.end77, %if.then70, %for.body63, %for.cond59, %originalBBpart2144, %originalBB142, %for.end58, %for.inc56, %if.end55, %if.then49, %land.lhs.true45, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then25, %originalBBpart2140, %originalBB136, %for.body18, %for.cond14, %for.end, %originalBBpart2134, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
