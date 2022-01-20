; ModuleID = 'source-C-CXX/13/85.c'
source_filename = "source-C-CXX/13/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %maxi1 = alloca i64, align 8
  %maxi2 = alloca i64, align 8
  %maxi3 = alloca i64, align 8
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %max3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1455844777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1455844777, label %for.cond
    i32 1998358388, label %for.body
    i32 -321006884, label %originalBB
    i32 83143186, label %originalBBpart2
    i32 65856178, label %for.cond2
    i32 1839517557, label %for.body4
    i32 -359766264, label %originalBB75
    i32 -439039375, label %originalBBpart277
    i32 1261116618, label %for.inc
    i32 1699148139, label %for.end
    i32 1186433984, label %for.inc8
    i32 1466005343, label %originalBB79
    i32 -1480006754, label %originalBBpart282
    i32 -283558479, label %for.end10
    i32 1607629750, label %for.cond11
    i32 -630184605, label %for.body13
    i32 -502343795, label %for.inc21
    i32 -1461773059, label %for.end23
    i32 833987131, label %originalBB84
    i32 -1466805989, label %originalBBpart286
    i32 -1924560506, label %for.cond24
    i32 103523723, label %for.body26
    i32 -250642965, label %if.then
    i32 1390190923, label %if.end
    i32 888142135, label %for.inc32
    i32 368032420, label %originalBB88
    i32 504012406, label %originalBBpart299
    i32 -83141592, label %for.end34
    i32 34029583, label %for.cond37
    i32 -123608339, label %for.body39
    i32 -1080663244, label %if.then43
    i32 -646989169, label %originalBB101
    i32 -2005566078, label %originalBBpart2103
    i32 1262426799, label %if.end46
    i32 -355573556, label %for.inc47
    i32 1537874888, label %for.end49
    i32 -428260974, label %for.cond52
    i32 523304470, label %originalBB105
    i32 936478459, label %originalBBpart2107
    i32 -1751255887, label %for.body54
    i32 -372934438, label %if.then58
    i32 -2123955258, label %if.end61
    i32 -411332300, label %for.inc62
    i32 -2128208272, label %for.end64
    i32 -2130517047, label %originalBBalteredBB
    i32 1694451984, label %originalBB75alteredBB
    i32 -380143594, label %originalBB79alteredBB
    i32 -1568934316, label %originalBB84alteredBB
    i32 1368480369, label %originalBB88alteredBB
    i32 -1387291250, label %originalBB101alteredBB
    i32 -418967028, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 1998358388, i32 -283558479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 245457385
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 245457385
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
  %29 = select i1 %27, i32 -321006884, i32 -2130517047
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i64 0, i64* %j, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 893927216
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 893927216
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 83143186, i32 -2130517047
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 65856178, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i64, i64* %j, align 8
  %cmp3 = icmp slt i64 %58, 2
  %59 = select i1 %cmp3, i32 1839517557, i32 1699148139
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2070796834
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2070796834
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -359766264, i32 1694451984
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %87 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %87
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %88 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %score, i64 0, i64 %88
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
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
  %102 = select i1 %100, i32 -439039375, i32 1694451984
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1261116618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i64, i64* %j, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %inc = add nsw i64 %103, 1
  store i64 %105, i64* %j, align 8
  store i32 65856178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1186433984, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1466005343, i32 -380143594
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %121 = sub i64 %120, 3853534649912954953
  %122 = add i64 %121, 1
  %123 = add i64 %122, 3853534649912954953
  %inc9 = add nsw i64 %120, 1
  store i64 %123, i64* %i, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 119855614
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 119855614
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1480006754, i32 -380143594
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1455844777, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1607629750, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i64, i64* %i, align 8
  %140 = load i64, i64* %n, align 8
  %cmp12 = icmp slt i64 %139, %140
  %141 = select i1 %cmp12, i32 -630184605, i32 -1461773059
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %142
  %score15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %score15, i64 0, i64 0
  %143 = load i32, i32* %arrayidx16, align 4
  %144 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144
  %score18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %score18, i64 0, i64 1
  %145 = load i32, i32* %arrayidx19, align 4
  %146 = add i32 %143, -269144670
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -269144670
  %add = add nsw i32 %143, %145
  %149 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %149
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 2
  store i32 %148, i32* %sum, align 4
  store i32 -502343795, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %150 = load i64, i64* %i, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %inc22 = add nsw i64 %150, 1
  store i64 %154, i64* %i, align 8
  store i32 1607629750, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1297382913
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1297382913
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 833987131, i32 -1568934316
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 525945402
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 525945402
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1466805989, i32 -1568934316
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1924560506, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i64, i64* %i, align 8
  %198 = load i64, i64* %n, align 8
  %cmp25 = icmp slt i64 %197, %198
  %199 = select i1 %cmp25, i32 103523723, i32 -83141592
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %200 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %200
  %sum28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 2
  %201 = load i32, i32* %sum28, align 4
  %202 = load i32, i32* %max1, align 4
  %cmp29 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp29, i32 -250642965, i32 1390190923
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %204
  %sum31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %205 = load i32, i32* %sum31, align 4
  store i32 %205, i32* %max1, align 4
  %206 = load i64, i64* %i, align 8
  store i64 %206, i64* %maxi1, align 8
  store i32 1390190923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888142135, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 583269260
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 583269260
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 368032420, i32 1368480369
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i64, i64* %i, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %inc33 = add nsw i64 %222, 1
  store i64 %224, i64* %i, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -570228554
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -570228554
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 504012406, i32 1368480369
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1924560506, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %240 = load i64, i64* %maxi1, align 8
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %240
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 2
  store i32 0, i32* %sum36, align 4
  store i64 0, i64* %i, align 8
  store i32 34029583, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %241 = load i64, i64* %i, align 8
  %242 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %241, %242
  %243 = select i1 %cmp38, i32 -123608339, i32 1537874888
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %244 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %244
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 2
  %245 = load i32, i32* %sum41, align 4
  %246 = load i32, i32* %max2, align 4
  %cmp42 = icmp sgt i32 %245, %246
  %247 = select i1 %cmp42, i32 -1080663244, i32 1262426799
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1270661104
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1270661104
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -646989169, i32 -1387291250
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %263 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %263
  %sum45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 2
  %264 = load i32, i32* %sum45, align 4
  store i32 %264, i32* %max2, align 4
  %265 = load i64, i64* %i, align 8
  store i64 %265, i64* %maxi2, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 546538386
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 546538386
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2005566078, i32 -1387291250
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1262426799, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -355573556, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %281 = load i64, i64* %i, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %inc48 = add nsw i64 %281, 1
  store i64 %285, i64* %i, align 8
  store i32 34029583, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %286 = load i64, i64* %maxi2, align 8
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %286
  %sum51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 2
  store i32 0, i32* %sum51, align 4
  store i64 0, i64* %i, align 8
  store i32 -428260974, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1869625248
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1869625248
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 523304470, i32 -418967028
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i64, i64* %i, align 8
  %315 = load i64, i64* %n, align 8
  %cmp53 = icmp slt i64 %314, %315
  store i1 %cmp53, i1* %cmp53.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 224920582
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 224920582
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 936478459, i32 -418967028
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %343 = select i1 %cmp53.reload, i32 -1751255887, i32 -2128208272
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %344 = load i64, i64* %i, align 8
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %344
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 2
  %345 = load i32, i32* %sum56, align 4
  %346 = load i32, i32* %max3, align 4
  %cmp57 = icmp sgt i32 %345, %346
  %347 = select i1 %cmp57, i32 -372934438, i32 -2123955258
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %348 = load i64, i64* %i, align 8
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %348
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 2
  %349 = load i32, i32* %sum60, align 4
  store i32 %349, i32* %max3, align 4
  %350 = load i64, i64* %i, align 8
  store i64 %350, i64* %maxi3, align 8
  store i32 -2123955258, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -411332300, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %351 = load i64, i64* %i, align 8
  %352 = sub i64 %351, 6540411742576929624
  %353 = add i64 %352, 1
  %354 = add i64 %353, 6540411742576929624
  %inc63 = add nsw i64 %351, 1
  store i64 %354, i64* %i, align 8
  store i32 -428260974, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %355 = load i64, i64* %maxi1, align 8
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %355
  %num66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [6 x i8], [6 x i8]* %num66, i32 0, i32 0
  %356 = load i32, i32* %max1, align 4
  %357 = load i64, i64* %maxi2, align 8
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %357
  %num69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [6 x i8], [6 x i8]* %num69, i32 0, i32 0
  %358 = load i32, i32* %max2, align 4
  %359 = load i64, i64* %maxi3, align 8
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %359
  %num72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [6 x i8], [6 x i8]* %num72, i32 0, i32 0
  %360 = load i32, i32* %max3, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67, i32 %356, i8* %arraydecay70, i32 %358, i8* %arraydecay73, i32 %360)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %361
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i64 0, i64* %j, align 8
  store i32 -321006884, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %362 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %362
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 1
  %363 = load i64, i64* %j, align 8
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %scorealteredBB, i64 0, i64 %363
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -359766264, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %364 = load i64, i64* %i, align 8
  %365 = sub i64 0, %364
  %366 = add i64 0, %365
  %_ = sub i64 0, %364
  %367 = sub i64 %366, -1803821989753895417
  %368 = add i64 %367, 1
  %369 = add i64 %368, -1803821989753895417
  %gen = add i64 %366, 1
  %_80 = shl i64 %364, 1
  %370 = sub i64 %364, -2601679794946199465
  %371 = add i64 %370, 1
  %372 = add i64 %371, -2601679794946199465
  %inc9alteredBB = add nsw i64 %364, 1
  store i64 %372, i64* %i, align 8
  store i32 1466005343, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 833987131, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %373 = load i64, i64* %i, align 8
  %374 = sub i64 %373, 8726327809420058957
  %375 = sub i64 %374, 1
  %376 = add i64 %375, 8726327809420058957
  %_89 = sub i64 %373, 1
  %gen90 = mul i64 %376, 1
  %377 = sub i64 0, 1
  %378 = add i64 %373, %377
  %_91 = sub i64 %373, 1
  %gen92 = mul i64 %378, 1
  %379 = sub i64 0, 4246616338456573734
  %380 = sub i64 %379, %373
  %381 = add i64 %380, 4246616338456573734
  %_93 = sub i64 0, %373
  %382 = sub i64 %381, 4090605603050361471
  %383 = add i64 %382, 1
  %384 = add i64 %383, 4090605603050361471
  %gen94 = add i64 %381, 1
  %385 = sub i64 %373, 2549683558204821002
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 2549683558204821002
  %_95 = sub i64 %373, 1
  %gen96 = mul i64 %387, 1
  %_97 = shl i64 %373, 1
  %388 = sub i64 0, 1
  %389 = sub i64 %373, %388
  %inc33alteredBB = add nsw i64 %373, 1
  store i64 %389, i64* %i, align 8
  store i32 368032420, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %390 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %390
  %sum45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 2
  %391 = load i32, i32* %sum45alteredBB, align 4
  store i32 %391, i32* %max2, align 4
  %392 = load i64, i64* %i, align 8
  store i64 %392, i64* %maxi2, align 8
  store i32 -646989169, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %393 = load i64, i64* %i, align 8
  %394 = load i64, i64* %n, align 8
  %cmp53alteredBB = icmp slt i64 %393, %394
  store i32 523304470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body54, %originalBBpart2107, %originalBB105, %for.cond52, %for.end49, %for.inc47, %if.end46, %originalBBpart2103, %originalBB101, %if.then43, %for.body39, %for.cond37, %for.end34, %originalBBpart299, %originalBB88, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %originalBBpart286, %originalBB84, %for.end23, %for.inc21, %for.body13, %for.cond11, %for.end10, %originalBBpart282, %originalBB79, %for.inc8, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
