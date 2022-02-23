; ModuleID = 'source-C-CXX/13/256.c'
source_filename = "source-C-CXX/13/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %stu = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %1, %struct.student** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -578450478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -578450478, label %for.cond
    i32 482785856, label %for.body
    i32 878648433, label %for.inc
    i32 -56153798, label %for.end
    i32 1474119032, label %for.cond16
    i32 384053418, label %for.body19
    i32 2009325069, label %for.cond20
    i32 -283816836, label %originalBB
    i32 -2119565242, label %originalBBpart2
    i32 1234681336, label %for.body23
    i32 204636104, label %originalBB80
    i32 1731939046, label %originalBBpart293
    i32 1087329478, label %if.then
    i32 765204532, label %if.end
    i32 536070245, label %for.inc61
    i32 -1378376558, label %for.end62
    i32 1964233071, label %for.inc63
    i32 -2026993473, label %for.end65
    i32 1639057634, label %originalBB95
    i32 -244386714, label %originalBBpart297
    i32 -466294529, label %for.cond66
    i32 680565667, label %for.body69
    i32 -1947995649, label %originalBB99
    i32 628895185, label %originalBBpart2101
    i32 1478524340, label %for.inc77
    i32 -1405268063, label %for.end79
    i32 621576621, label %originalBBalteredBB
    i32 -103187515, label %originalBB80alteredBB
    i32 -891970883, label %originalBB95alteredBB
    i32 1110957437, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 482785856, i32 -56153798
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %stu, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %5, i64 %idxprom
  %No = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %7, i64 %idxprom3
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %9, i64 %idxprom5
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %No, i32* %yuwen, i32* %shuxue)
  %11 = load %struct.student*, %struct.student** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %11, i64 %idxprom8
  %yuwen10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %yuwen10, align 4
  %14 = load %struct.student*, %struct.student** %stu, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %idxprom11
  %shuxue13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %16 = load i32, i32* %shuxue13, align 4
  %17 = add i32 %13, 1279144654
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1279144654
  %add = add nsw i32 %13, %16
  %20 = load %struct.student*, %struct.student** %stu, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %19, i32* %sum, align 4
  store i32 878648433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 1377432098
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1377432098
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -578450478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1474119032, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %26, 3
  %27 = select i1 %cmp17, i32 384053418, i32 -2026993473
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, 225706467
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 225706467
  %sub = sub nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  store i32 2009325069, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 875277703
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 875277703
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -283816836, i32 621576621
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %k, align 4
  %cmp21 = icmp sgt i32 %47, %48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2119565242, i32 621576621
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %75 = select i1 %cmp21.reload, i32 1234681336, i32 -1378376558
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 204636104, i32 -103187515
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load %struct.student*, %struct.student** %stu, align 8
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1759940029
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1759940029
  %sub24 = sub nsw i32 %103, 1
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %102, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %107 = load i32, i32* %sum27, align 4
  %108 = load %struct.student*, %struct.student** %stu, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %108, i64 %idxprom28
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %110 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %107, %110
  store i1 %cmp31, i1* %cmp31.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1731939046, i32 -103187515
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %125 = select i1 %cmp31.reload, i32 1087329478, i32 765204532
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %stu, align 8
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 321097769
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 321097769
  %sub33 = sub nsw i32 %127, 1
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds %struct.student, %struct.student* %126, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 3
  %131 = load i32, i32* %sum36, align 4
  store i32 %131, i32* %e, align 4
  %132 = load %struct.student*, %struct.student** %stu, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %idxprom37
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 3
  %134 = load i32, i32* %sum39, align 4
  %135 = load %struct.student*, %struct.student** %stu, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub40 = sub nsw i32 %136, 1
  %idxprom41 = sext i32 %138 to i64
  %arrayidx42 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %idxprom41
  %sum43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  store i32 %134, i32* %sum43, align 4
  %139 = load i32, i32* %e, align 4
  %140 = load %struct.student*, %struct.student** %stu, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom44
  %sum46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  store i32 %139, i32* %sum46, align 4
  %142 = load %struct.student*, %struct.student** %stu, align 8
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -1712752555
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1712752555
  %sub47 = sub nsw i32 %143, 1
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds %struct.student, %struct.student* %142, i64 %idxprom48
  %No50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %147 = load i32, i32* %No50, align 4
  store i32 %147, i32* %f, align 4
  %148 = load %struct.student*, %struct.student** %stu, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %idxprom51
  %No53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %150 = load i32, i32* %No53, align 4
  %151 = load %struct.student*, %struct.student** %stu, align 8
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 1137301323
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1137301323
  %sub54 = sub nsw i32 %152, 1
  %idxprom55 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %idxprom55
  %No57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  store i32 %150, i32* %No57, align 4
  %156 = load i32, i32* %f, align 4
  %157 = load %struct.student*, %struct.student** %stu, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %158 to i64
  %arrayidx59 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %idxprom58
  %No60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  store i32 %156, i32* %No60, align 4
  store i32 765204532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 536070245, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 757287599
  %161 = add i32 %160, -1
  %162 = add i32 %161, 757287599
  %dec = add nsw i32 %159, -1
  store i32 %162, i32* %i, align 4
  store i32 2009325069, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1964233071, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc64 = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  store i32 1474119032, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1632570959
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1632570959
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
  %192 = select i1 %190, i32 1639057634, i32 -891970883
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 315062218
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 315062218
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -244386714, i32 -891970883
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -466294529, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %208, 3
  %209 = select i1 %cmp67, i32 680565667, i32 -1405268063
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1947995649, i32 1110957437
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %236 = load %struct.student*, %struct.student** %stu, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds %struct.student, %struct.student* %236, i64 %idxprom70
  %No72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %238 = load i32, i32* %No72, align 4
  %239 = load %struct.student*, %struct.student** %stu, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %240 to i64
  %arrayidx74 = getelementptr inbounds %struct.student, %struct.student* %239, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %241 = load i32, i32* %sum75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 628895185, i32 1110957437
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1478524340, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1751135032
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1751135032
  %inc78 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -466294529, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp sgt i32 %272, %273
  store i32 -283816836, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %274 = load %struct.student*, %struct.student** %stu, align 8
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 484688366
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 484688366
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %_81 = sub i32 %275, 1
  %gen82 = mul i32 %280, 1
  %281 = sub i32 0, %275
  %282 = add i32 0, %281
  %_83 = sub i32 0, %275
  %283 = add i32 %282, 121308872
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 121308872
  %gen84 = add i32 %282, 1
  %286 = add i32 0, -106645909
  %287 = sub i32 %286, %275
  %288 = sub i32 %287, -106645909
  %_85 = sub i32 0, %275
  %289 = add i32 %288, 1210727256
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1210727256
  %gen86 = add i32 %288, 1
  %_87 = shl i32 %275, 1
  %292 = sub i32 %275, -1572521204
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1572521204
  %_88 = sub i32 %275, 1
  %gen89 = mul i32 %294, 1
  %295 = sub i32 %275, -212023473
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -212023473
  %_90 = sub i32 %275, 1
  %gen91 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %275, %298
  %sub24alteredBB = sub nsw i32 %275, 1
  %idxprom25alteredBB = sext i32 %299 to i64
  %arrayidx26alteredBB = getelementptr inbounds %struct.student, %struct.student* %274, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %300 = load i32, i32* %sum27alteredBB, align 4
  %301 = load %struct.student*, %struct.student** %stu, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %302 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.student, %struct.student* %301, i64 %idxprom28alteredBB
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %303 = load i32, i32* %sum30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %300, %303
  store i32 204636104, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1639057634, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %304 = load %struct.student*, %struct.student** %stu, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %305 to i64
  %arrayidx71alteredBB = getelementptr inbounds %struct.student, %struct.student* %304, i64 %idxprom70alteredBB
  %No72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 0
  %306 = load i32, i32* %No72alteredBB, align 4
  %307 = load %struct.student*, %struct.student** %stu, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %308 to i64
  %arrayidx74alteredBB = getelementptr inbounds %struct.student, %struct.student* %307, i64 %idxprom73alteredBB
  %sum75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 3
  %309 = load i32, i32* %sum75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %309)
  store i32 -1947995649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2101, %originalBB99, %for.body69, %for.cond66, %originalBBpart297, %originalBB95, %for.end65, %for.inc63, %for.end62, %for.inc61, %if.end, %if.then, %originalBBpart293, %originalBB80, %for.body23, %originalBBpart2, %originalBB, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
