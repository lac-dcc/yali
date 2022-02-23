; ModuleID = 'source-C-CXX/8/1276.c'
source_filename = "source-C-CXX/8/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@ill = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 51846568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 51846568, label %for.cond
    i32 -2008770030, label %for.body
    i32 -2088429432, label %for.inc
    i32 64350994, label %for.end
    i32 -1444407016, label %for.cond4
    i32 -1319519589, label %for.body6
    i32 825652693, label %originalBB
    i32 998438041, label %originalBBpart2
    i32 -933273482, label %for.cond8
    i32 536852933, label %originalBB84
    i32 -1684887953, label %originalBBpart286
    i32 -1573580866, label %for.body10
    i32 496653804, label %land.lhs.true
    i32 -967809545, label %originalBB88
    i32 -40719692, label %originalBBpart296
    i32 -786297712, label %if.then
    i32 1260235876, label %if.end
    i32 1543493306, label %for.inc59
    i32 -578362426, label %for.end60
    i32 -1135415201, label %for.inc61
    i32 872008909, label %for.end63
    i32 1845587255, label %originalBB98
    i32 -279362072, label %originalBBpart2100
    i32 -900986009, label %for.cond64
    i32 1994009646, label %for.body66
    i32 -1378355271, label %originalBB102
    i32 1783615824, label %originalBBpart2104
    i32 920926852, label %for.inc72
    i32 -2144711564, label %originalBB106
    i32 -748078011, label %originalBBpart2112
    i32 -247955147, label %for.end74
    i32 1223134083, label %originalBBalteredBB
    i32 1265678416, label %originalBB84alteredBB
    i32 17650227, label %originalBB88alteredBB
    i32 18742389, label %originalBB98alteredBB
    i32 -1339880312, label %originalBB102alteredBB
    i32 -749121600, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2008770030, i32 64350994
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 -2088429432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 51846568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1444407016, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1846517448
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1846517448
  %sub = sub nsw i32 %9, 1
  %cmp5 = icmp slt i32 %8, %12
  %13 = select i1 %cmp5, i32 -1319519589, i32 872008909
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 825652693, i32 1223134083
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, -361655862
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -361655862
  %sub7 = sub nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1909214678
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1909214678
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 998438041, i32 1223134083
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -933273482, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 536852933, i32 1265678416
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %97, %98
  store i1 %cmp9, i1* %cmp9.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 386795970
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 386795970
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1684887953, i32 1265678416
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 -1573580866, i32 -578362426
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 1
  %128 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %128, 60
  %129 = select i1 %cmp14, i32 496653804, i32 1260235876
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -242966071
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -242966071
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -967809545, i32 17650227
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 1
  %146 = load i32, i32* %age17, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1219451330
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1219451330
  %sub18 = sub nsw i32 %147, 1
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 1
  %151 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %146, %151
  store i1 %cmp22, i1* %cmp22.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -40719692, i32 17650227
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %166 = select i1 %cmp22.reload, i32 -786297712, i32 1260235876
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom23
  %id25 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %id25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay26) #3
  %168 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 1
  %169 = load i32, i32* %age30, align 4
  store i32 %169, i32* %q, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom31
  %id33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %id33, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1771739718
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1771739718
  %sub35 = sub nsw i32 %171, 1
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %id38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay39) #3
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -974065580
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -974065580
  %sub41 = sub nsw i32 %175, 1
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 1
  %179 = load i32, i32* %age44, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %180 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 1
  store i32 %179, i32* %age47, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub48 = sub nsw i32 %181, 1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom49
  %id51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %id51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay53) #3
  %184 = load i32, i32* %q, align 4
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1462696002
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1462696002
  %sub55 = sub nsw i32 %185, 1
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 1
  store i32 %184, i32* %age58, align 4
  store i32 1260235876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1543493306, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -619353699
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -619353699
  %dec = add nsw i32 %189, -1
  store i32 %192, i32* %i, align 4
  store i32 -933273482, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1135415201, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc62 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 -1444407016, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 1845587255, i32 18742389
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 462142754
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 462142754
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -279362072, i32 18742389
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -900986009, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %239, %240
  %241 = select i1 %cmp65, i32 1994009646, i32 -247955147
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2010457197
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2010457197
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1378355271, i32 -1339880312
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %id69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1783615824, i32 -1339880312
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 920926852, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2144711564, i32 -749121600
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -396610734
  %312 = add i32 %311, 1
  %313 = add i32 %312, -396610734
  %inc73 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1526069911
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1526069911
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -748078011, i32 -749121600
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -900986009, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %329 = load i32, i32* %retval, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_ = sub i32 %330, 1
  %gen = mul i32 %332, 1
  %333 = add i32 %330, 451386482
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 451386482
  %_75 = sub i32 %330, 1
  %gen76 = mul i32 %335, 1
  %_77 = shl i32 %330, 1
  %336 = sub i32 0, %330
  %337 = add i32 0, %336
  %_78 = sub i32 0, %330
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen79 = add i32 %337, 1
  %342 = sub i32 0, %330
  %343 = add i32 0, %342
  %_80 = sub i32 0, %330
  %344 = sub i32 %343, 1702577192
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1702577192
  %gen81 = add i32 %343, 1
  %347 = sub i32 0, %330
  %348 = add i32 0, %347
  %_82 = sub i32 0, %330
  %349 = add i32 %348, 1438449536
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1438449536
  %gen83 = add i32 %348, 1
  %352 = add i32 %330, -518345486
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -518345486
  %sub7alteredBB = sub nsw i32 %330, 1
  store i32 %354, i32* %i, align 4
  store i32 825652693, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp sgt i32 %355, %356
  store i32 536852933, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %357 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom15alteredBB
  %age17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16alteredBB, i32 0, i32 1
  %358 = load i32, i32* %age17alteredBB, align 4
  %359 = load i32, i32* %i, align 4
  %360 = add i32 0, 1271610669
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1271610669
  %_89 = sub i32 0, %359
  %363 = sub i32 %362, 492826452
  %364 = add i32 %363, 1
  %365 = add i32 %364, 492826452
  %gen90 = add i32 %362, 1
  %366 = sub i32 %359, -1015816916
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1015816916
  %_91 = sub i32 %359, 1
  %gen92 = mul i32 %368, 1
  %_93 = shl i32 %359, 1
  %_94 = shl i32 %359, 1
  %369 = sub i32 %359, -2128447606
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2128447606
  %sub18alteredBB = sub nsw i32 %359, 1
  %idxprom19alteredBB = sext i32 %371 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20alteredBB, i32 0, i32 1
  %372 = load i32, i32* %age21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %358, %372
  store i32 -967809545, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1845587255, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %373 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @ill, i64 0, i64 %idxprom67alteredBB
  %id69alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx68alteredBB, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id69alteredBB, i32 0, i32 0
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB)
  store i32 -1378355271, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_107 = shl i32 %374, 1
  %375 = sub i32 0, -678842492
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -678842492
  %_108 = sub i32 0, %374
  %378 = sub i32 %377, -338477705
  %379 = add i32 %378, 1
  %380 = add i32 %379, -338477705
  %gen109 = add i32 %377, 1
  %_110 = shl i32 %374, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %374, %381
  %inc73alteredBB = add nsw i32 %374, 1
  store i32 %382, i32* %i, align 4
  store i32 -2144711564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB106, %for.inc72, %originalBBpart2104, %originalBB102, %for.body66, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %for.end60, %for.inc59, %if.end, %if.then, %originalBBpart296, %originalBB88, %land.lhs.true, %for.body10, %originalBBpart286, %originalBB84, %for.cond8, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
