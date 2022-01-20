; ModuleID = 'source-C-CXX/13/1162.c'
source_filename = "source-C-CXX/13/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 908029444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 908029444, label %for.cond
    i32 -309670952, label %for.body
    i32 718575116, label %originalBB
    i32 1293876076, label %originalBBpart2
    i32 -59511781, label %for.inc
    i32 -480257187, label %for.end
    i32 425933144, label %for.cond6
    i32 2098795401, label %for.body8
    i32 185328689, label %if.then
    i32 376204148, label %originalBB43
    i32 -201638581, label %originalBBpart245
    i32 1819104613, label %if.else
    i32 1512122757, label %if.then20
    i32 1252792342, label %if.else21
    i32 1424263361, label %land.lhs.true
    i32 -1989577077, label %if.then24
    i32 1281342076, label %if.else25
    i32 112583632, label %originalBB47
    i32 1333900155, label %originalBBpart249
    i32 191228280, label %if.then27
    i32 -1372857137, label %if.else28
    i32 -1675620984, label %originalBB51
    i32 -115326082, label %originalBBpart253
    i32 682047295, label %land.lhs.true30
    i32 776649977, label %if.then32
    i32 466251875, label %if.end
    i32 977627542, label %if.end33
    i32 1303093861, label %originalBB55
    i32 1366497756, label %originalBBpart257
    i32 1619606117, label %if.end34
    i32 -1547351460, label %if.end35
    i32 -1543535819, label %if.end36
    i32 266547836, label %for.inc37
    i32 402202747, label %for.end39
    i32 -1647496647, label %originalBBalteredBB
    i32 684627872, label %originalBB43alteredBB
    i32 -1026315856, label %originalBB47alteredBB
    i32 636961372, label %originalBB51alteredBB
    i32 1035373294, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -309670952, i32 -480257187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1932804584
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1932804584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 718575116, i32 -1647496647
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %yu = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %shu = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %yu, i32* %shu)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1161749753
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1161749753
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1293876076, i32 -1647496647
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59511781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1503825440
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1503825440
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 908029444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 425933144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 2098795401, i32 402202747
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %yu11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %56 = load i32, i32* %yu11, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %shu14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %58 = load i32, i32* %shu14, align 4
  %59 = sub i32 %56, -1917749182
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1917749182
  %add = add nsw i32 %56, %58
  store i32 %61, i32* %s, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %id17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %63 = load i32, i32* %id17, align 4
  store i32 %63, i32* %x, align 4
  %64 = load i32, i32* %s, align 4
  %65 = load i32, i32* %s1, align 4
  %cmp18 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp18, i32 185328689, i32 1819104613
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 411806584
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 411806584
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 376204148, i32 684627872
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %82 = load i32, i32* %s2, align 4
  store i32 %82, i32* %s3, align 4
  %83 = load i32, i32* %x2, align 4
  store i32 %83, i32* %x3, align 4
  %84 = load i32, i32* %s1, align 4
  store i32 %84, i32* %s2, align 4
  %85 = load i32, i32* %x1, align 4
  store i32 %85, i32* %x2, align 4
  %86 = load i32, i32* %s, align 4
  store i32 %86, i32* %s1, align 4
  %87 = load i32, i32* %x, align 4
  store i32 %87, i32* %x1, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -11469972
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -11469972
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -201638581, i32 684627872
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1543535819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = load i32, i32* %s1, align 4
  %cmp19 = icmp eq i32 %103, %104
  %105 = select i1 %cmp19, i32 1512122757, i32 1252792342
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %s2, align 4
  store i32 %106, i32* %s3, align 4
  %107 = load i32, i32* %x2, align 4
  store i32 %107, i32* %x3, align 4
  %108 = load i32, i32* %s, align 4
  store i32 %108, i32* %s2, align 4
  %109 = load i32, i32* %x, align 4
  store i32 %109, i32* %x2, align 4
  store i32 -1547351460, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = load i32, i32* %s1, align 4
  %cmp22 = icmp slt i32 %110, %111
  %112 = select i1 %cmp22, i32 1424263361, i32 1281342076
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %s, align 4
  %114 = load i32, i32* %s2, align 4
  %cmp23 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp23, i32 -1989577077, i32 1281342076
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %116 = load i32, i32* %s2, align 4
  store i32 %116, i32* %s3, align 4
  %117 = load i32, i32* %x2, align 4
  store i32 %117, i32* %x3, align 4
  %118 = load i32, i32* %s, align 4
  store i32 %118, i32* %s2, align 4
  %119 = load i32, i32* %x, align 4
  store i32 %119, i32* %x2, align 4
  store i32 1619606117, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -794043669
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -794043669
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 112583632, i32 -1026315856
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %s2, align 4
  %cmp26 = icmp eq i32 %135, %136
  store i1 %cmp26, i1* %cmp26.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1236622237
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1236622237
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1333900155, i32 -1026315856
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 191228280, i32 -1372857137
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %165 = load i32, i32* %s, align 4
  store i32 %165, i32* %s3, align 4
  %166 = load i32, i32* %x, align 4
  store i32 %166, i32* %x3, align 4
  store i32 977627542, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1948086683
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1948086683
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1675620984, i32 636961372
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %195 = load i32, i32* %s2, align 4
  %cmp29 = icmp slt i32 %194, %195
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1048291016
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1048291016
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -115326082, i32 636961372
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %223 = select i1 %cmp29.reload, i32 682047295, i32 466251875
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %225 = load i32, i32* %s3, align 4
  %cmp31 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp31, i32 776649977, i32 466251875
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  store i32 %227, i32* %s3, align 4
  %228 = load i32, i32* %x, align 4
  store i32 %228, i32* %x3, align 4
  store i32 466251875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 977627542, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1303093861, i32 1035373294
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1770363672
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1770363672
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1366497756, i32 1035373294
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1619606117, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1547351460, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1543535819, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 266547836, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 487436573
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 487436573
  %inc38 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 425933144, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x1, align 4
  %263 = load i32, i32* %s1, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %262, i32 %263)
  %264 = load i32, i32* %x2, align 4
  %265 = load i32, i32* %s2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %265)
  %266 = load i32, i32* %x3, align 4
  %267 = load i32, i32* %s3, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %269 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %269 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %yualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %270 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %270 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %shualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i32* %yualteredBB, i32* %shualteredBB)
  store i32 718575116, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %s2, align 4
  store i32 %271, i32* %s3, align 4
  %272 = load i32, i32* %x2, align 4
  store i32 %272, i32* %x3, align 4
  %273 = load i32, i32* %s1, align 4
  store i32 %273, i32* %s2, align 4
  %274 = load i32, i32* %x1, align 4
  store i32 %274, i32* %x2, align 4
  %275 = load i32, i32* %s, align 4
  store i32 %275, i32* %s1, align 4
  %276 = load i32, i32* %x, align 4
  store i32 %276, i32* %x1, align 4
  store i32 376204148, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %278 = load i32, i32* %s2, align 4
  %cmp26alteredBB = icmp eq i32 %277, %278
  store i32 112583632, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %s, align 4
  %280 = load i32, i32* %s2, align 4
  %cmp29alteredBB = icmp slt i32 %279, %280
  store i32 -1675620984, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1303093861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.end35, %if.end34, %originalBBpart257, %originalBB55, %if.end33, %if.end, %if.then32, %land.lhs.true30, %originalBBpart253, %originalBB51, %if.else28, %if.then27, %originalBBpart249, %originalBB47, %if.else25, %if.then24, %land.lhs.true, %if.else21, %if.then20, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
