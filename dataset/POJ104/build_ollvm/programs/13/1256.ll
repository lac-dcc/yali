; ModuleID = 'source-C-CXX/13/1256.c'
source_filename = "source-C-CXX/13/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [3 x [2 x i32]], align 16
  %k = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -931094152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -931094152, label %for.cond
    i32 -138092358, label %for.body
    i32 -1349974762, label %originalBB
    i32 -407696316, label %originalBBpart2
    i32 1040145370, label %for.inc
    i32 112838957, label %for.end
    i32 892131427, label %for.cond14
    i32 138430067, label %originalBB63
    i32 1972580587, label %originalBBpart265
    i32 662560792, label %for.body16
    i32 2076857143, label %for.cond17
    i32 -1122933629, label %originalBB67
    i32 1274408386, label %originalBBpart269
    i32 -1372292379, label %for.body19
    i32 -809274801, label %if.then
    i32 1792813662, label %if.end
    i32 -2001181212, label %for.inc27
    i32 -1713450822, label %for.end29
    i32 567159989, label %for.inc39
    i32 -1720254809, label %originalBB71
    i32 55487417, label %originalBBpart275
    i32 -607446524, label %for.end41
    i32 1595770951, label %for.cond42
    i32 1743448747, label %for.body44
    i32 472952020, label %originalBB77
    i32 1844261338, label %originalBBpart289
    i32 -135464988, label %for.inc53
    i32 927974802, label %for.end55
    i32 -567562853, label %originalBB91
    i32 69993229, label %originalBBpart293
    i32 -1873836247, label %originalBBalteredBB
    i32 1205251739, label %originalBB63alteredBB
    i32 -1846221950, label %originalBB67alteredBB
    i32 -859012853, label %originalBB71alteredBB
    i32 -1994087530, label %originalBB77alteredBB
    i32 266793299, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -138092358, i32 112838957
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1349974762, i32 -1873836247
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %s1, i32* %s2)
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %s18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %21 = load i32, i32* %s18, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %s211 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %23 = load i32, i32* %s211, align 8
  %24 = sub i32 0, %21
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %21, %23
  %28 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %27, i32* %l, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1405341231
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1405341231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -407696316, i32 -1873836247
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1040145370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -1410801617
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1410801617
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -931094152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 892131427, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1057050666
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1057050666
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
  %86 = select i1 %84, i32 138430067, i32 1205251739
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %87, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1972580587, i32 1205251739
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 662560792, i32 -607446524
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 2076857143, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 379690602
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 379690602
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1122933629, i32 -1846221950
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1274408386, i32 -1846221950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 -1372292379, i32 -1713450822
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom20
  %l22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %149 = load i32, i32* %l22, align 4
  %cmp23 = icmp slt i32 %147, %149
  %150 = select i1 %cmp23, i32 -809274801, i32 1792813662
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %l26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %152 = load i32, i32* %l26, align 4
  store i32 %152, i32* %m, align 4
  %153 = load i32, i32* %j, align 4
  store i32 %153, i32* %k, align 4
  store i32 1792813662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2001181212, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1780305901
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1780305901
  %inc28 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 2076857143, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %158, i32* %arrayidx32, align 8
  %160 = load i32, i32* %m, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  store i32 %160, i32* %arrayidx35, align 4
  %162 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %162 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %l38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  store i32 0, i32* %l38, align 4
  store i32 567159989, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1695495520
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1695495520
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1720254809, i32 -859012853
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc40 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 55487417, i32 -859012853
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 892131427, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1595770951, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %209, 3
  %210 = select i1 %cmp43, i32 1743448747, i32 927974802
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -71831461
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -71831461
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 472952020, i32 -1994087530
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %239 = load i32, i32* %arrayidx47, align 8
  %240 = sub i32 %239, 1593853574
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1593853574
  %add48 = add nsw i32 %239, 1
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %244 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1844261338, i32 -1994087530
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -135464988, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 1784919703
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1784919703
  %inc54 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1595770951, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 429806281
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 429806281
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -567562853, i32 266793299
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 69993229, i32 266793299
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %317 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %317 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %s1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %318 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %318 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %s2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %s1alteredBB, i32* %s2alteredBB)
  %319 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %319 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6alteredBB
  %s18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %320 = load i32, i32* %s18alteredBB, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %321 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %s211alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %322 = load i32, i32* %s211alteredBB, align 8
  %323 = add i32 %320, -1983961755
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1983961755
  %_ = sub i32 %320, %322
  %gen = mul i32 %325, %322
  %_56 = shl i32 %320, %322
  %_57 = shl i32 %320, %322
  %_58 = shl i32 %320, %322
  %_59 = shl i32 %320, %322
  %326 = sub i32 %320, 361696202
  %327 = sub i32 %326, %322
  %328 = add i32 %327, 361696202
  %_60 = sub i32 %320, %322
  %gen61 = mul i32 %328, %322
  %_62 = shl i32 %320, %322
  %329 = sub i32 0, %320
  %330 = sub i32 0, %322
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %320, %322
  %333 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %333 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom12alteredBB
  %lalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %332, i32* %lalteredBB, align 4
  store i32 -1349974762, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %334, 3
  store i32 138430067, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %335, %336
  store i32 -1122933629, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 2015882995
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2015882995
  %_72 = sub i32 %337, 1
  %gen73 = mul i32 %340, 1
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc40alteredBB = add nsw i32 %337, 1
  store i32 %344, i32* %i, align 4
  store i32 -1720254809, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %345 to i64
  %arrayidx46alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 0
  %346 = load i32, i32* %arrayidx47alteredBB, align 8
  %347 = sub i32 %346, 2060136429
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2060136429
  %_78 = sub i32 %346, 1
  %gen79 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_80 = sub i32 %346, 1
  %gen81 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %_82 = sub i32 %346, 1
  %gen83 = mul i32 %353, 1
  %354 = sub i32 0, %346
  %355 = add i32 0, %354
  %_84 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen85 = add i32 %355, 1
  %358 = sub i32 %346, 1102580787
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1102580787
  %_86 = sub i32 %346, 1
  %gen87 = mul i32 %360, 1
  %361 = add i32 %346, -139035140
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -139035140
  %add48alteredBB = add nsw i32 %346, 1
  %364 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %364 to i64
  %arrayidx50alteredBB = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %365 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %363, i32 %365)
  store i32 472952020, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -567562853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB91, %for.end55, %for.inc53, %originalBBpart289, %originalBB77, %for.body44, %for.cond42, %for.end41, %originalBBpart275, %originalBB71, %for.inc39, %for.end29, %for.inc27, %if.end, %if.then, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
