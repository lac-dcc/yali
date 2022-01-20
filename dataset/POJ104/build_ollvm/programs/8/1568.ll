; ModuleID = 'source-C-CXX/8/1568.c'
source_filename = "source-C-CXX/8/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x %struct.person], align 16
  %b = alloca [100 x %struct.person], align 16
  %t = alloca %struct.person, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x %struct.person]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [100 x %struct.person]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458905912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 458905912, label %for.cond
    i32 -1314318282, label %originalBB
    i32 -1568358727, label %originalBBpart2
    i32 -68745502, label %for.body
    i32 782009550, label %if.then
    i32 -1670614531, label %originalBB76
    i32 -1875764908, label %originalBBpart291
    i32 1241309016, label %if.end
    i32 1146965936, label %for.inc
    i32 -1509294454, label %for.end
    i32 556833116, label %for.cond13
    i32 -1426332241, label %for.body15
    i32 -922987448, label %for.cond16
    i32 -2002467441, label %for.body20
    i32 1579891722, label %originalBB93
    i32 -157060377, label %originalBBpart298
    i32 877789109, label %if.then28
    i32 996426647, label %if.end39
    i32 -107016696, label %originalBB100
    i32 789542535, label %originalBBpart2102
    i32 1610371481, label %for.inc40
    i32 1158699377, label %originalBB104
    i32 1024975960, label %originalBBpart2110
    i32 1591328285, label %for.end42
    i32 1515064042, label %for.inc43
    i32 790457762, label %for.end45
    i32 1442270940, label %for.cond46
    i32 226079775, label %for.body48
    i32 -582512542, label %for.inc55
    i32 1843071811, label %for.end57
    i32 1979807602, label %for.cond58
    i32 -121276243, label %originalBB112
    i32 840888999, label %originalBBpart2114
    i32 -318977841, label %for.body60
    i32 -861309725, label %if.then65
    i32 996501160, label %if.end72
    i32 2091300038, label %for.inc73
    i32 -812275339, label %for.end75
    i32 2014964556, label %originalBBalteredBB
    i32 -913675713, label %originalBB76alteredBB
    i32 -1046339907, label %originalBB93alteredBB
    i32 1964538129, label %originalBB100alteredBB
    i32 -2060058990, label %originalBB104alteredBB
    i32 755604535, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1629714401
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1629714401
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1314318282, i32 2014964556
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1038352312
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1038352312
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1568358727, i32 2014964556
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -68745502, i32 -1509294454
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ID, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.person, %struct.person* %arrayidx5, i32 0, i32 1
  %50 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %50, 60
  %51 = select i1 %cmp7, i32 782009550, i32 1241309016
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1670614531, i32 -913675713
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom8
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom10
  %68 = bitcast %struct.person* %arrayidx9 to i8*
  %69 = bitcast %struct.person* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %k, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1875764908, i32 -913675713
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1241309016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1146965936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 1770772273
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1770772273
  %inc12 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 458905912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 556833116, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %k, align 4
  %95 = add i32 %94, 371146280
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 371146280
  %sub = sub nsw i32 %94, 1
  %cmp14 = icmp slt i32 %93, %97
  %98 = select i1 %cmp14, i32 -1426332241, i32 790457762
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -922987448, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, -1152226178
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1152226178
  %sub17 = sub nsw i32 %100, 1
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub18 = sub nsw i32 %103, %104
  %cmp19 = icmp slt i32 %99, %106
  %107 = select i1 %cmp19, i32 -2002467441, i32 1591328285
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1579891722, i32 -1046339907
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.person, %struct.person* %arrayidx22, i32 0, i32 1
  %123 = load i32, i32* %age23, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -519979396
  %126 = add i32 %125, 1
  %127 = add i32 %126, -519979396
  %add = add nsw i32 %124, 1
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.person, %struct.person* %arrayidx25, i32 0, i32 1
  %128 = load i32, i32* %age26, align 4
  %cmp27 = icmp slt i32 %123, %128
  store i1 %cmp27, i1* %cmp27.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -157060377, i32 -1046339907
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %143 = select i1 %cmp27.reload, i32 877789109, i32 996426647
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom29
  %145 = bitcast %struct.person* %t to i8*
  %146 = bitcast %struct.person* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 24, i32 4, i1 false)
  %147 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom31
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add33 = add nsw i32 %148, 1
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom34
  %151 = bitcast %struct.person* %arrayidx32 to i8*
  %152 = bitcast %struct.person* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 1026628198
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1026628198
  %add36 = add nsw i32 %153, 1
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom37
  %157 = bitcast %struct.person* %arrayidx38 to i8*
  %158 = bitcast %struct.person* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 24, i32 4, i1 false)
  store i32 996426647, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1063259182
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1063259182
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -107016696, i32 1964538129
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 789542535, i32 1964538129
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1610371481, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1266440968
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1266440968
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1158699377, i32 -2060058990
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1249578722
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1249578722
  %inc41 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1024975960, i32 -2060058990
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -922987448, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1515064042, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1500781063
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1500781063
  %inc44 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 556833116, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1442270940, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %249, %250
  %251 = select i1 %cmp47, i32 226079775, i32 1843071811
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom49
  %ID51 = getelementptr inbounds %struct.person, %struct.person* %arrayidx50, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %ID51, i32 0, i32 0
  %call53 = call i32 @puts(i8* %arraydecay52)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -582512542, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc56 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1442270940, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1979807602, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -853737816
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -853737816
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -121276243, i32 755604535
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %271, %272
  store i1 %cmp59, i1* %cmp59.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 523292274
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 523292274
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 840888999, i32 755604535
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %300 = select i1 %cmp59.reload, i32 -318977841, i32 -812275339
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %301 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom61
  %age63 = getelementptr inbounds %struct.person, %struct.person* %arrayidx62, i32 0, i32 1
  %302 = load i32, i32* %age63, align 4
  %cmp64 = icmp slt i32 %302, 60
  %303 = select i1 %cmp64, i32 -861309725, i32 996501160
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %304 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom66
  %ID68 = getelementptr inbounds %struct.person, %struct.person* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [20 x i8], [20 x i8]* %ID68, i32 0, i32 0
  %call70 = call i32 @puts(i8* %arraydecay69)
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 996501160, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2091300038, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc74 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1979807602, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 -1314318282, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom8alteredBB
  %313 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %a, i64 0, i64 %idxprom10alteredBB
  %314 = bitcast %struct.person* %arrayidx9alteredBB to i8*
  %315 = bitcast %struct.person* %arrayidx11alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 24, i32 8, i1 false)
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_ = sub i32 0, %316
  %319 = sub i32 %318, 1293804118
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1293804118
  %gen = add i32 %318, 1
  %322 = sub i32 0, %316
  %323 = add i32 0, %322
  %_77 = sub i32 0, %316
  %324 = add i32 %323, -1210733961
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1210733961
  %gen78 = add i32 %323, 1
  %327 = sub i32 0, %316
  %328 = add i32 0, %327
  %_79 = sub i32 0, %316
  %329 = add i32 %328, 776121286
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 776121286
  %gen80 = add i32 %328, 1
  %332 = sub i32 %316, -669891226
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -669891226
  %_81 = sub i32 %316, 1
  %gen82 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %316, %335
  %_83 = sub i32 %316, 1
  %gen84 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %316, %337
  %_85 = sub i32 %316, 1
  %gen86 = mul i32 %338, 1
  %_87 = shl i32 %316, 1
  %339 = sub i32 %316, -1983987890
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1983987890
  %_88 = sub i32 %316, 1
  %gen89 = mul i32 %341, 1
  %342 = sub i32 0, %316
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %316, 1
  store i32 %345, i32* %k, align 4
  store i32 -1670614531, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %346 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom21alteredBB
  %age23alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx22alteredBB, i32 0, i32 1
  %347 = load i32, i32* %age23alteredBB, align 4
  %348 = load i32, i32* %j, align 4
  %349 = add i32 0, 397265959
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 397265959
  %_94 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen95 = add i32 %351, 1
  %_96 = shl i32 %348, 1
  %354 = sub i32 %348, -79142462
  %355 = add i32 %354, 1
  %356 = add i32 %355, -79142462
  %addalteredBB = add nsw i32 %348, 1
  %idxprom24alteredBB = sext i32 %356 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %b, i64 0, i64 %idxprom24alteredBB
  %age26alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx25alteredBB, i32 0, i32 1
  %357 = load i32, i32* %age26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %347, %357
  store i32 1579891722, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -107016696, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %_105 = shl i32 %358, 1
  %_106 = shl i32 %358, 1
  %359 = sub i32 %358, -902488256
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -902488256
  %_107 = sub i32 %358, 1
  %gen108 = mul i32 %361, 1
  %362 = add i32 %358, -1733729124
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1733729124
  %inc41alteredBB = add nsw i32 %358, 1
  store i32 %364, i32* %j, align 4
  store i32 1158699377, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %365, %366
  store i32 -121276243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then65, %for.body60, %originalBBpart2114, %originalBB112, %for.cond58, %for.end57, %for.inc55, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2110, %originalBB104, %for.inc40, %originalBBpart2102, %originalBB100, %if.end39, %if.then28, %originalBBpart298, %originalBB93, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB76, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
