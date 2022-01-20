; ModuleID = 'source-C-CXX/8/1523.c'
source_filename = "source-C-CXX/8/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@order = common global [100 x %struct.patient] zeroinitializer, align 16
@buffer = common global [100 x %struct.patient] zeroinitializer, align 16
@swap = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1702715979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1702715979, label %for.cond
    i32 -1870244418, label %for.body
    i32 24895893, label %for.inc
    i32 1432773679, label %for.end
    i32 1778146871, label %originalBB
    i32 -1901376340, label %originalBBpart2
    i32 -1562067804, label %for.cond4
    i32 699376304, label %for.body6
    i32 -153594761, label %if.then
    i32 -1725203479, label %originalBB91
    i32 -1611892159, label %originalBBpart2103
    i32 -1113708238, label %if.end
    i32 -601223206, label %originalBB105
    i32 751075800, label %originalBBpart2107
    i32 451601328, label %for.inc16
    i32 -1412664294, label %originalBB109
    i32 545370888, label %originalBBpart2125
    i32 955984793, label %for.end18
    i32 -459542145, label %for.cond19
    i32 -2141278938, label %for.body21
    i32 1062592753, label %originalBB127
    i32 988825252, label %originalBBpart2129
    i32 13614356, label %if.then26
    i32 -1138293125, label %if.end32
    i32 -1500596473, label %for.inc33
    i32 1202521548, label %originalBB131
    i32 1383034153, label %originalBBpart2145
    i32 1762671836, label %for.end35
    i32 19308149, label %originalBB147
    i32 -1865477979, label %originalBBpart2149
    i32 1259197807, label %for.cond36
    i32 -1897996325, label %originalBB151
    i32 -1614746989, label %originalBBpart2153
    i32 -648293024, label %for.body38
    i32 -132934658, label %for.cond39
    i32 1999127802, label %for.body41
    i32 -1256778449, label %originalBB155
    i32 -547990521, label %originalBBpart2167
    i32 -1636317108, label %if.then49
    i32 465985081, label %originalBB169
    i32 1934223682, label %originalBBpart2187
    i32 -1032193639, label %if.end60
    i32 1834247759, label %for.inc61
    i32 482715558, label %for.end63
    i32 -643482257, label %for.inc64
    i32 -2132001709, label %for.end66
    i32 -1186800014, label %for.cond67
    i32 -842679422, label %for.body69
    i32 -1710285904, label %for.inc76
    i32 881126626, label %for.end78
    i32 -1938265339, label %originalBB189
    i32 596289877, label %originalBBpart2191
    i32 1625198339, label %for.cond79
    i32 359340781, label %for.body81
    i32 -1647098886, label %originalBB193
    i32 -525129444, label %originalBBpart2195
    i32 1806602822, label %for.inc88
    i32 -1178730453, label %originalBB197
    i32 1071498267, label %originalBBpart2204
    i32 -1031698462, label %for.end90
    i32 149364355, label %originalBBalteredBB
    i32 1772276493, label %originalBB91alteredBB
    i32 -833720604, label %originalBB105alteredBB
    i32 -946972590, label %originalBB109alteredBB
    i32 -1186927534, label %originalBB127alteredBB
    i32 -1246040344, label %originalBB131alteredBB
    i32 -1275384773, label %originalBB147alteredBB
    i32 -1277302199, label %originalBB151alteredBB
    i32 -1080993861, label %originalBB155alteredBB
    i32 1766260087, label %originalBB169alteredBB
    i32 1124363105, label %originalBB189alteredBB
    i32 1201317676, label %originalBB193alteredBB
    i32 -1088460289, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1870244418, i32 1432773679
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 24895893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1702715979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -735620368
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -735620368
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1778146871, i32 149364355
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1467493017
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1467493017
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1901376340, i32 149364355
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562067804, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 699376304, i32 955984793
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %56 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %56, 60
  %57 = select i1 %cmp10, i32 -153594761, i32 -1113708238
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1806274512
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1806274512
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1725203479, i32 1772276493
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom11
  %74 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13
  %75 = bitcast %struct.patient* %arrayidx12 to i8*
  %76 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 16, i1 false)
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc15 = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1611892159, i32 1772276493
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1113708238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2101090357
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2101090357
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -601223206, i32 -833720604
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 751075800, i32 -833720604
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 451601328, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -415815393
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -415815393
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1412664294, i32 -946972590
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc17 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 127677364
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 127677364
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 545370888, i32 -946972590
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1562067804, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -459542145, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %182, %183
  %184 = select i1 %cmp20, i32 -2141278938, i32 1762671836
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1062592753, i32 -1186927534
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %200 = load i32, i32* %age24, align 4
  %cmp25 = icmp slt i32 %200, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 988825252, i32 -1186927534
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %215 = select i1 %cmp25.reload, i32 13614356, i32 -1138293125
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom27
  %217 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom29
  %218 = bitcast %struct.patient* %arrayidx28 to i8*
  %219 = bitcast %struct.patient* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 16, i32 16, i1 false)
  %220 = load i32, i32* %m, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc31 = add nsw i32 %220, 1
  store i32 %222, i32* %m, align 4
  store i32 -1138293125, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1500596473, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1580704026
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1580704026
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1202521548, i32 -1246040344
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc34 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 453061208
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 453061208
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1383034153, i32 -1246040344
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -459542145, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1229558299
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1229558299
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 19308149, i32 -1275384773
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 774153868
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 774153868
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1865477979, i32 -1275384773
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1259197807, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1557144574
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1557144574
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1897996325, i32 -1277302199
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %327 = load i32, i32* %p, align 4
  %328 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %327, %328
  store i1 %cmp37, i1* %cmp37.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1204520912
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1204520912
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1614746989, i32 -1277302199
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %344 = select i1 %cmp37.reload, i32 -648293024, i32 -2132001709
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -132934658, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %345 = load i32, i32* %q, align 4
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub = sub nsw i32 %346, %347
  %cmp40 = icmp slt i32 %345, %349
  %350 = select i1 %cmp40, i32 1999127802, i32 482715558
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1256778449, i32 -1080993861
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %377 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom42
  %age44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 1
  %378 = load i32, i32* %age44, align 4
  %379 = load i32, i32* %q, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add = add nsw i32 %379, 1
  %idxprom45 = sext i32 %383 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx46, i32 0, i32 1
  %384 = load i32, i32* %age47, align 4
  %cmp48 = icmp slt i32 %378, %384
  store i1 %cmp48, i1* %cmp48.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -547990521, i32 -1080993861
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %399 = select i1 %cmp48.reload, i32 -1636317108, i32 -1032193639
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 465985081, i32 1766260087
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %426 = load i32, i32* %q, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add50 = add nsw i32 %426, 1
  %idxprom51 = sext i32 %428 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom51
  %429 = bitcast %struct.patient* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i8* %429, i64 16, i32 4, i1 false)
  %430 = load i32, i32* %q, align 4
  %431 = sub i32 %430, -1005654298
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1005654298
  %add53 = add nsw i32 %430, 1
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom54
  %434 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %434 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom56
  %435 = bitcast %struct.patient* %arrayidx55 to i8*
  %436 = bitcast %struct.patient* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %435, i8* %436, i64 16, i32 16, i1 false)
  %437 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %437 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom58
  %438 = bitcast %struct.patient* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1755392653
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1755392653
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1934223682, i32 1766260087
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1032193639, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1834247759, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = sub i32 %466, 418308023
  %468 = add i32 %467, 1
  %469 = add i32 %468, 418308023
  %inc62 = add nsw i32 %466, 1
  store i32 %469, i32* %q, align 4
  store i32 -132934658, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -643482257, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %470 = load i32, i32* %p, align 4
  %471 = add i32 %470, 1731028171
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1731028171
  %inc65 = add nsw i32 %470, 1
  store i32 %473, i32* %p, align 4
  store i32 1259197807, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1186800014, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %474 = load i32, i32* %q, align 4
  %475 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %474, %475
  %476 = select i1 %cmp68, i32 -842679422, i32 881126626
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %477 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom70
  %id72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %id72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1710285904, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %478 = load i32, i32* %q, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc77 = add nsw i32 %478, 1
  store i32 %480, i32* %q, align 4
  store i32 -1186800014, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1938265339, i32 1124363105
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 596289877, i32 1124363105
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1625198339, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %533, %534
  %535 = select i1 %cmp80, i32 359340781, i32 -1031698462
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1364192450
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1364192450
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1647098886, i32 1201317676
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %551 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom82
  %id84 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %id84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -81358126
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -81358126
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -525129444, i32 1201317676
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1806602822, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1178730453, i32 -1088460289
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc89 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1071498267, i32 -1088460289
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1625198339, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %600 = load i32, i32* %retval, align 4
  ret i32 %600

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1778146871, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %601 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom11alteredBB
  %602 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %602 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13alteredBB
  %603 = bitcast %struct.patient* %arrayidx12alteredBB to i8*
  %604 = bitcast %struct.patient* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 16, i32 16, i1 false)
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 %605, -784128373
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -784128373
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 0, 85038918
  %610 = sub i32 %609, %605
  %611 = add i32 %610, 85038918
  %_92 = sub i32 0, %605
  %612 = add i32 %611, 1537782855
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1537782855
  %gen93 = add i32 %611, 1
  %615 = sub i32 0, %605
  %616 = add i32 0, %615
  %_94 = sub i32 0, %605
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen95 = add i32 %616, 1
  %621 = add i32 %605, 641312337
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 641312337
  %_96 = sub i32 %605, 1
  %gen97 = mul i32 %623, 1
  %624 = add i32 %605, 788741785
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 788741785
  %_98 = sub i32 %605, 1
  %gen99 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %605, %627
  %_100 = sub i32 %605, 1
  %gen101 = mul i32 %628, 1
  %629 = sub i32 0, %605
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc15alteredBB = add nsw i32 %605, 1
  store i32 %632, i32* %j, align 4
  store i32 -1725203479, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -601223206, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_110 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen111 = add i32 %635, 1
  %640 = sub i32 0, 2004130687
  %641 = sub i32 %640, %633
  %642 = add i32 %641, 2004130687
  %_112 = sub i32 0, %633
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen113 = add i32 %642, 1
  %647 = sub i32 0, %633
  %648 = add i32 0, %647
  %_114 = sub i32 0, %633
  %649 = add i32 %648, -1993109227
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1993109227
  %gen115 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %633, %652
  %_116 = sub i32 %633, 1
  %gen117 = mul i32 %653, 1
  %_118 = shl i32 %633, 1
  %654 = sub i32 0, 2046166416
  %655 = sub i32 %654, %633
  %656 = add i32 %655, 2046166416
  %_119 = sub i32 0, %633
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen120 = add i32 %656, 1
  %_121 = shl i32 %633, 1
  %661 = add i32 %633, -993246794
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -993246794
  %_122 = sub i32 %633, 1
  %gen123 = mul i32 %663, 1
  %664 = sub i32 0, %633
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc17alteredBB = add nsw i32 %633, 1
  store i32 %667, i32* %i, align 4
  store i32 -1412664294, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %668 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom22alteredBB
  %age24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23alteredBB, i32 0, i32 1
  %669 = load i32, i32* %age24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %669, 60
  store i32 1062592753, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 851606325
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 851606325
  %_132 = sub i32 0, %670
  %674 = sub i32 %673, 813014173
  %675 = add i32 %674, 1
  %676 = add i32 %675, 813014173
  %gen133 = add i32 %673, 1
  %677 = sub i32 0, 1
  %678 = add i32 %670, %677
  %_134 = sub i32 %670, 1
  %gen135 = mul i32 %678, 1
  %679 = sub i32 0, %670
  %680 = add i32 0, %679
  %_136 = sub i32 0, %670
  %681 = sub i32 %680, 878678508
  %682 = add i32 %681, 1
  %683 = add i32 %682, 878678508
  %gen137 = add i32 %680, 1
  %684 = sub i32 0, -1554609181
  %685 = sub i32 %684, %670
  %686 = add i32 %685, -1554609181
  %_138 = sub i32 0, %670
  %687 = add i32 %686, -1367924548
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1367924548
  %gen139 = add i32 %686, 1
  %_140 = shl i32 %670, 1
  %_141 = shl i32 %670, 1
  %690 = sub i32 0, 984807307
  %691 = sub i32 %690, %670
  %692 = add i32 %691, 984807307
  %_142 = sub i32 0, %670
  %693 = sub i32 %692, -183192315
  %694 = add i32 %693, 1
  %695 = add i32 %694, -183192315
  %gen143 = add i32 %692, 1
  %696 = sub i32 0, %670
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc34alteredBB = add nsw i32 %670, 1
  store i32 %699, i32* %i, align 4
  store i32 1202521548, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 19308149, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %p, align 4
  %701 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %700, %701
  store i32 -1897996325, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %q, align 4
  %idxprom42alteredBB = sext i32 %702 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom42alteredBB
  %age44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 1
  %703 = load i32, i32* %age44alteredBB, align 4
  %704 = load i32, i32* %q, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_156 = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen157 = add i32 %706, 1
  %711 = add i32 0, 1140934524
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 1140934524
  %_158 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen159 = add i32 %713, 1
  %716 = add i32 %704, -2000804463
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -2000804463
  %_160 = sub i32 %704, 1
  %gen161 = mul i32 %718, 1
  %719 = sub i32 0, -895861084
  %720 = sub i32 %719, %704
  %721 = add i32 %720, -895861084
  %_162 = sub i32 0, %704
  %722 = add i32 %721, -331517088
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -331517088
  %gen163 = add i32 %721, 1
  %725 = add i32 %704, -325715406
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -325715406
  %_164 = sub i32 %704, 1
  %gen165 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %704, %728
  %addalteredBB = add nsw i32 %704, 1
  %idxprom45alteredBB = sext i32 %729 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom45alteredBB
  %age47alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx46alteredBB, i32 0, i32 1
  %730 = load i32, i32* %age47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %703, %730
  store i32 -1256778449, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %q, align 4
  %732 = sub i32 0, 1365218202
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1365218202
  %_170 = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen171 = add i32 %734, 1
  %_172 = shl i32 %731, 1
  %739 = sub i32 0, -929342286
  %740 = sub i32 %739, %731
  %741 = add i32 %740, -929342286
  %_173 = sub i32 0, %731
  %742 = sub i32 %741, 2072536032
  %743 = add i32 %742, 1
  %744 = add i32 %743, 2072536032
  %gen174 = add i32 %741, 1
  %745 = sub i32 0, %731
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add50alteredBB = add nsw i32 %731, 1
  %idxprom51alteredBB = sext i32 %748 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom51alteredBB
  %749 = bitcast %struct.patient* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i8* %749, i64 16, i32 4, i1 false)
  %750 = load i32, i32* %q, align 4
  %751 = add i32 %750, -1095529136
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1095529136
  %_175 = sub i32 %750, 1
  %gen176 = mul i32 %753, 1
  %754 = sub i32 %750, 2096773310
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 2096773310
  %_177 = sub i32 %750, 1
  %gen178 = mul i32 %756, 1
  %_179 = shl i32 %750, 1
  %757 = sub i32 0, 1
  %758 = add i32 %750, %757
  %_180 = sub i32 %750, 1
  %gen181 = mul i32 %758, 1
  %_182 = shl i32 %750, 1
  %_183 = shl i32 %750, 1
  %759 = sub i32 0, %750
  %760 = add i32 0, %759
  %_184 = sub i32 0, %750
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen185 = add i32 %760, 1
  %763 = add i32 %750, -701125117
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -701125117
  %add53alteredBB = add nsw i32 %750, 1
  %idxprom54alteredBB = sext i32 %765 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom54alteredBB
  %766 = load i32, i32* %q, align 4
  %idxprom56alteredBB = sext i32 %766 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom56alteredBB
  %767 = bitcast %struct.patient* %arrayidx55alteredBB to i8*
  %768 = bitcast %struct.patient* %arrayidx57alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %767, i8* %768, i64 16, i32 16, i1 false)
  %769 = load i32, i32* %q, align 4
  %idxprom58alteredBB = sext i32 %769 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @order, i64 0, i64 %idxprom58alteredBB
  %770 = bitcast %struct.patient* %arrayidx59alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %770, i8* getelementptr inbounds (%struct.patient, %struct.patient* @swap, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 465985081, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1938265339, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %771 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @buffer, i64 0, i64 %idxprom82alteredBB
  %id84alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx83alteredBB, i32 0, i32 0
  %arraydecay85alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85alteredBB)
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1647098886, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = add i32 %772, 6904391
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 6904391
  %_198 = sub i32 %772, 1
  %gen199 = mul i32 %775, 1
  %776 = sub i32 0, 1
  %777 = add i32 %772, %776
  %_200 = sub i32 %772, 1
  %gen201 = mul i32 %777, 1
  %_202 = shl i32 %772, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %772, %778
  %inc89alteredBB = add nsw i32 %772, 1
  store i32 %779, i32* %i, align 4
  store i32 -1178730453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc88, %originalBBpart2195, %originalBB193, %for.body81, %for.cond79, %originalBBpart2191, %originalBB189, %for.end78, %for.inc76, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2187, %originalBB169, %if.then49, %originalBBpart2167, %originalBB155, %for.body41, %for.cond39, %for.body38, %originalBBpart2153, %originalBB151, %for.cond36, %originalBBpart2149, %originalBB147, %for.end35, %originalBBpart2145, %originalBB131, %for.inc33, %if.end32, %if.then26, %originalBBpart2129, %originalBB127, %for.body21, %for.cond19, %for.end18, %originalBBpart2125, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB91, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
