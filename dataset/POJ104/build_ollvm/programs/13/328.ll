; ModuleID = 'source-C-CXX/13/328.c'
source_filename = "source-C-CXX/13/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025442964, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -2025442964, label %for.cond
    i32 1269408519, label %for.body
    i32 -637482087, label %originalBB
    i32 -88540512, label %originalBBpart2
    i32 -1254388809, label %for.inc
    i32 1327091102, label %for.end
    i32 833515430, label %for.cond14
    i32 -2105298041, label %for.body16
    i32 359885768, label %originalBB61
    i32 -1860812416, label %originalBBpart271
    i32 1566698626, label %for.cond17
    i32 -790674179, label %originalBB73
    i32 -800761532, label %originalBBpart275
    i32 790667466, label %for.body19
    i32 -958567689, label %cond.true
    i32 1932877856, label %cond.false
    i32 -1838675552, label %cond.end
    i32 -944436227, label %originalBB77
    i32 -925251023, label %originalBBpart279
    i32 -1685787949, label %for.inc27
    i32 1394826125, label %originalBB81
    i32 -1122135242, label %originalBBpart290
    i32 964448073, label %for.end28
    i32 -1669889895, label %for.cond29
    i32 -383158815, label %for.body31
    i32 1061633148, label %if.then
    i32 -1661605813, label %if.then48
    i32 -717102639, label %originalBB92
    i32 -1422496458, label %originalBBpart294
    i32 -1262945625, label %if.end
    i32 -1789556271, label %if.end49
    i32 -325061806, label %originalBB96
    i32 -241251750, label %originalBBpart298
    i32 -1456141052, label %for.inc50
    i32 836935887, label %originalBB100
    i32 -327208144, label %originalBBpart2111
    i32 1301134863, label %for.end52
    i32 -1149767688, label %originalBB113
    i32 -742512745, label %originalBBpart2115
    i32 1486575003, label %for.inc53
    i32 -1028808940, label %originalBB117
    i32 -625562537, label %originalBBpart2120
    i32 -710044127, label %for.end55
    i32 65159798, label %guiyi
    i32 782996623, label %originalBB122
    i32 -301468506, label %originalBBpart2124
    i32 -1698712966, label %originalBBalteredBB
    i32 -2042479745, label %originalBB61alteredBB
    i32 -1662373437, label %originalBB73alteredBB
    i32 1881672167, label %originalBB77alteredBB
    i32 974764587, label %originalBB81alteredBB
    i32 -122453013, label %originalBB92alteredBB
    i32 326106537, label %originalBB96alteredBB
    i32 1091446463, label %originalBB100alteredBB
    i32 -1105577505, label %originalBB113alteredBB
    i32 1546462192, label %originalBB117alteredBB
    i32 1936374530, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1269408519, i32 1327091102
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 148408525
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 148408525
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -637482087, i32 -1698712966
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yw, i32* %sx)
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %22 = load i32, i32* %yw8, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %24 = load i32, i32* %sx11, align 8
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %add = add nsw i32 %22, %24
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom12
  %he = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %26, i32* %he, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -685168297
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -685168297
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -88540512, i32 -1698712966
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1254388809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1465267440
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1465267440
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -2025442964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 833515430, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %59, %60
  %61 = select i1 %cmp15, i32 -2105298041, i32 -710044127
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 359885768, i32 -2042479745
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %88, i32* %m, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, -448988684
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -448988684
  %sub = sub nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -115275
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -115275
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1860812416, i32 -2042479745
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1566698626, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -807399326
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -807399326
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -790674179, i32 -1662373437
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp18 = icmp sgt i32 %123, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1085246048
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1085246048
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -800761532, i32 -1662373437
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %139 = select i1 %cmp18.reload, i32 790667466, i32 964448073
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom20
  %he22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %141 = load i32, i32* %he22, align 4
  %142 = load i32, i32* %m, align 4
  %cmp23 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp23, i32 -958567689, i32 1932877856
  store i32 %143, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %144 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom24
  %he26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %145 = load i32, i32* %he26, align 4
  store i32 -1838675552, i32* %switchVar
  store i32 %145, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  store i32 -1838675552, i32* %switchVar
  store i32 %146, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -944436227, i32 1881672167
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %m, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -925251023, i32 1881672167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1685787949, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2066473293
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2066473293
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1394826125, i32 974764587
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 166185355
  %192 = add i32 %191, -1
  %193 = sub i32 %192, 166185355
  %dec = add nsw i32 %190, -1
  store i32 %193, i32* %j, align 4
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
  %219 = select i1 %217, i32 -1122135242, i32 974764587
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1566698626, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1669889895, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %220, %221
  %222 = select i1 %cmp30, i32 -383158815, i32 1301134863
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom32
  %he34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %224 = load i32, i32* %he34, align 4
  %225 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %224, %225
  %226 = select i1 %cmp35, i32 1061633148, i32 -1789556271
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom36
  %num38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %228 = load i32, i32* %num38, align 16
  %229 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom39
  %he41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 3
  %230 = load i32, i32* %he41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %230)
  %231 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom43
  %he45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 3
  store i32 0, i32* %he45, align 4
  %232 = load i32, i32* %s, align 4
  %233 = sub i32 %232, -1238017374
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1238017374
  %add46 = add nsw i32 %232, 1
  store i32 %235, i32* %s, align 4
  %236 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %236, 3
  %237 = select i1 %cmp47, i32 -1661605813, i32 -1262945625
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -212066036
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -212066036
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -717102639, i32 -122453013
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 304183629
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 304183629
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1422496458, i32 -122453013
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 65159798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1789556271, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -325061806, i32 326106537
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -241251750, i32 326106537
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1456141052, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 836935887, i32 1091446463
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc51 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1900002305
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1900002305
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -327208144, i32 1091446463
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1669889895, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1149767688, i32 -1105577505
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -742512745, i32 -1105577505
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1486575003, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -132548704
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -132548704
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1028808940, i32 1546462192
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -999532491
  %409 = add i32 %408, 1
  %410 = add i32 %409, -999532491
  %inc54 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1982164051
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1982164051
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -625562537, i32 1546462192
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 833515430, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 65159798, i32* %switchVar
  br label %loopEnd

guiyi:                                            ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1010174763
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1010174763
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 782996623, i32 1936374530
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -301468506, i32 1936374530
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %480 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %480 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom1alteredBB
  %ywalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %481 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %481 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom3alteredBB
  %sxalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %ywalteredBB, i32* %sxalteredBB)
  %482 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %482 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom6alteredBB
  %yw8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %483 = load i32, i32* %yw8alteredBB, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %484 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom9alteredBB
  %sx11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %485 = load i32, i32* %sx11alteredBB, align 8
  %486 = sub i32 0, %483
  %487 = add i32 0, %486
  %_ = sub i32 0, %483
  %488 = sub i32 0, %487
  %489 = sub i32 0, %485
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen = add i32 %487, %485
  %492 = sub i32 0, -465874207
  %493 = sub i32 %492, %483
  %494 = add i32 %493, -465874207
  %_56 = sub i32 0, %483
  %495 = sub i32 %494, -1766409553
  %496 = add i32 %495, %485
  %497 = add i32 %496, -1766409553
  %gen57 = add i32 %494, %485
  %498 = sub i32 %483, 1792301900
  %499 = sub i32 %498, %485
  %500 = add i32 %499, 1792301900
  %_58 = sub i32 %483, %485
  %gen59 = mul i32 %500, %485
  %_60 = shl i32 %483, %485
  %501 = sub i32 0, %485
  %502 = sub i32 %483, %501
  %addalteredBB = add nsw i32 %483, %485
  %503 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %503 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %idxprom12alteredBB
  %healteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %502, i32* %healteredBB, align 4
  store i32 -637482087, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 0, i32 3), align 4
  store i32 %504, i32* %m, align 4
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_62 = sub i32 0, %505
  %508 = add i32 %507, -367344371
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -367344371
  %gen63 = add i32 %507, 1
  %_64 = shl i32 %505, 1
  %_65 = shl i32 %505, 1
  %511 = add i32 %505, 754496478
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 754496478
  %_66 = sub i32 %505, 1
  %gen67 = mul i32 %513, 1
  %514 = sub i32 %505, 10292641
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 10292641
  %_68 = sub i32 %505, 1
  %gen69 = mul i32 %516, 1
  %517 = add i32 %505, 809106853
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 809106853
  %subalteredBB = sub nsw i32 %505, 1
  store i32 %519, i32* %j, align 4
  store i32 359885768, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp sgt i32 %520, 0
  store i32 -790674179, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload127 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload127, i32* %m, align 4
  store i32 -944436227, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1254426594
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 1254426594
  %_82 = sub i32 0, %521
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %gen83 = add i32 %524, -1
  %_84 = shl i32 %521, -1
  %_85 = shl i32 %521, -1
  %_86 = shl i32 %521, -1
  %527 = sub i32 %521, 146289341
  %528 = sub i32 %527, -1
  %529 = add i32 %528, 146289341
  %_87 = sub i32 %521, -1
  %gen88 = mul i32 %529, -1
  %530 = add i32 %521, -400297520
  %531 = add i32 %530, -1
  %532 = sub i32 %531, -400297520
  %decalteredBB = add nsw i32 %521, -1
  store i32 %532, i32* %j, align 4
  store i32 1394826125, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -717102639, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -325061806, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %_101 = shl i32 %533, 1
  %_102 = shl i32 %533, 1
  %534 = sub i32 0, 667811634
  %535 = sub i32 %534, %533
  %536 = add i32 %535, 667811634
  %_103 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen104 = add i32 %536, 1
  %_105 = shl i32 %533, 1
  %541 = sub i32 0, %533
  %542 = add i32 0, %541
  %_106 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen107 = add i32 %542, 1
  %545 = sub i32 0, -1879820846
  %546 = sub i32 %545, %533
  %547 = add i32 %546, -1879820846
  %_108 = sub i32 0, %533
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen109 = add i32 %547, 1
  %552 = sub i32 %533, 1363293689
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1363293689
  %inc51alteredBB = add nsw i32 %533, 1
  store i32 %554, i32* %j, align 4
  store i32 836935887, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1149767688, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %_118 = shl i32 %555, 1
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc54alteredBB = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  store i32 -1028808940, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 782996623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB122, %guiyi, %for.end55, %originalBBpart2120, %originalBB117, %for.inc53, %originalBBpart2115, %originalBB113, %for.end52, %originalBBpart2111, %originalBB100, %for.inc50, %originalBBpart298, %originalBB96, %if.end49, %if.end, %originalBBpart294, %originalBB92, %if.then48, %if.then, %for.body31, %for.cond29, %for.end28, %originalBBpart290, %originalBB81, %for.inc27, %originalBBpart279, %originalBB77, %cond.end, %cond.false, %cond.true, %for.body19, %originalBBpart275, %originalBB73, %for.cond17, %originalBBpart271, %originalBB61, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
