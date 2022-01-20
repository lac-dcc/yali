; ModuleID = 'source-C-CXX/101/1342.c'
source_filename = "source-C-CXX/101/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -871458557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -871458557, label %for.cond
    i32 623529969, label %originalBB
    i32 1904494661, label %originalBBpart2
    i32 -1644891893, label %for.body
    i32 1257191429, label %for.inc
    i32 258572079, label %for.end
    i32 323562274, label %originalBB107
    i32 323588411, label %originalBBpart2109
    i32 -1197311385, label %for.cond4
    i32 -891347563, label %originalBB111
    i32 419992313, label %originalBBpart2113
    i32 2082545479, label %for.body6
    i32 1736435018, label %originalBB115
    i32 -1251698331, label %originalBBpart2117
    i32 407122554, label %if.then
    i32 -1452418010, label %for.cond14
    i32 1289958667, label %for.body16
    i32 738590889, label %land.lhs.true
    i32 -2039342320, label %if.then30
    i32 1774861450, label %if.else
    i32 -1523573575, label %if.end
    i32 137634402, label %for.inc31
    i32 -2037506227, label %for.end33
    i32 1339873986, label %if.then35
    i32 1261654337, label %originalBB119
    i32 2040101583, label %originalBBpart2121
    i32 781278529, label %if.else40
    i32 131612085, label %originalBB123
    i32 -863613881, label %originalBBpart2125
    i32 931765107, label %if.end46
    i32 -1141057814, label %originalBB127
    i32 1283653752, label %originalBBpart2129
    i32 1464909590, label %if.end51
    i32 448233575, label %for.inc52
    i32 455902974, label %for.end54
    i32 1222415641, label %for.cond55
    i32 2018755293, label %originalBB131
    i32 1555718873, label %originalBBpart2133
    i32 1236266460, label %for.body58
    i32 1261614834, label %if.then66
    i32 -1030448427, label %for.cond68
    i32 -161837342, label %for.body71
    i32 -1767353014, label %land.lhs.true79
    i32 -147982131, label %if.then88
    i32 -713352192, label %if.end89
    i32 2002217926, label %for.inc90
    i32 1861134189, label %for.end92
    i32 -1328331883, label %if.else102
    i32 1046372819, label %if.end103
    i32 -1658821924, label %for.inc104
    i32 -3698124, label %for.end106
    i32 -1883377845, label %originalBBalteredBB
    i32 1020178596, label %originalBB107alteredBB
    i32 -1520676366, label %originalBB111alteredBB
    i32 -900882085, label %originalBB115alteredBB
    i32 -116910800, label %originalBB119alteredBB
    i32 -844192364, label %originalBB123alteredBB
    i32 -1877157881, label %originalBB127alteredBB
    i32 1237505088, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1047607938
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1047607938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 623529969, i32 -1883377845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1904494661, i32 -1883377845
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1644891893, i32 258572079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %s, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 1257191429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -871458557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1111828716
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1111828716
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 323562274, i32 1020178596
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1598289496
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1598289496
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 323588411, i32 1020178596
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1197311385, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -692886152
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -692886152
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -891347563, i32 -1520676366
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %118, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -914377294
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -914377294
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 419992313, i32 -1520676366
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 2082545479, i32 455902974
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1428960049
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1428960049
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1736435018, i32 -900882085
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %164 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [3 x i8], [3 x i8]* %s9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1251698331, i32 -900882085
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %179 = select i1 %cmp12.reload, i32 407122554, i32 1464909590
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %181 = sub i32 %180, 1368885361
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1368885361
  %inc13 = add nsw i32 %180, 1
  store i32 %183, i32* %t, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1388668700
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1388668700
  %add = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 -1452418010, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %188, %189
  %190 = select i1 %cmp15, i32 1289958667, i32 -2037506227
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %s19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [3 x i8], [3 x i8]* %s19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp22 = icmp eq i32 %call21, 0
  %192 = select i1 %cmp22, i32 738590889, i32 1774861450
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom23
  %h25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 0
  %194 = load float, float* %h25, align 8
  %195 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom26
  %h28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 0
  %196 = load float, float* %h28, align 8
  %cmp29 = fcmp olt float %194, %196
  %197 = select i1 %cmp29, i32 -2039342320, i32 1774861450
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  store i32 %198, i32* %k, align 4
  store i32 -1523573575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 137634402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 137634402, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc32 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 -1452418010, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %202, 1
  %203 = select i1 %cmp34, i32 1339873986, i32 781278529
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -606312711
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -606312711
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1261654337, i32 -116910800
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36
  %h38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 0
  %232 = load float, float* %h38, align 8
  %conv = fpext float %232 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2040101583, i32 -116910800
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 931765107, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2064370816
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2064370816
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 131612085, i32 -844192364
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom41
  %h43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 0
  %263 = load float, float* %h43, align 8
  %conv44 = fpext float %263 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv44)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -863613881, i32 -844192364
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 931765107, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1141057814, i32 -1877157881
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47
  %305 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom49
  %306 = bitcast %struct.stu* %arrayidx48 to i8*
  %307 = bitcast %struct.stu* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 444713328
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 444713328
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1283653752, i32 -1877157881
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1464909590, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 448233575, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -1944499103
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1944499103
  %inc53 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1197311385, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1222415641, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1680285512
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1680285512
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2018755293, i32 1237505088
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %366, %367
  store i1 %cmp56, i1* %cmp56.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -746076356
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -746076356
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1555718873, i32 1237505088
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %395 = select i1 %cmp56.reload, i32 1236266460, i32 -3698124
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %k, align 4
  %397 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %397 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [3 x i8], [3 x i8]* %s61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp64 = icmp eq i32 %call63, 0
  %398 = select i1 %cmp64, i32 1261614834, i32 -1328331883
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add67 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 -1030448427, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %402, %403
  %404 = select i1 %cmp69, i32 -161837342, i32 1861134189
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom72
  %s74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [3 x i8], [3 x i8]* %s74, i32 0, i32 0
  %call76 = call i32 @strcmp(i8* %arraydecay75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %cmp77 = icmp eq i32 %call76, 0
  %406 = select i1 %cmp77, i32 -1767353014, i32 -713352192
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom80
  %h82 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx81, i32 0, i32 0
  %408 = load float, float* %h82, align 8
  %409 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %409 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom83
  %h85 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx84, i32 0, i32 0
  %410 = load float, float* %h85, align 8
  %cmp86 = fcmp ogt float %408, %410
  %411 = select i1 %cmp86, i32 -147982131, i32 -713352192
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  store i32 %412, i32* %k, align 4
  store i32 -713352192, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 2002217926, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 210360205
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 210360205
  %inc91 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -1030448427, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %417 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom93
  %h95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 0
  %418 = load float, float* %h95, align 8
  %conv96 = fpext float %418 to double
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv96)
  %419 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %419 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom98
  %420 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %420 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom100
  %421 = bitcast %struct.stu* %arrayidx99 to i8*
  %422 = bitcast %struct.stu* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 8, i1 false)
  store i32 1046372819, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  store i32 -1658821924, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1658821924, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc105 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 1222415641, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %426 = load i32, i32* %retval, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %427, %428
  store i32 623529969, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 323562274, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %429, %430
  store i32 -891347563, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  store i32 %431, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %432 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom7alteredBB
  %s9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1736435018, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %433 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom36alteredBB
  %h38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37alteredBB, i32 0, i32 0
  %434 = load float, float* %h38alteredBB, align 8
  %convalteredBB = fpext float %434 to double
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %convalteredBB)
  store i32 1261654337, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %435 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom41alteredBB
  %h43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 0
  %436 = load float, float* %h43alteredBB, align 8
  %conv44alteredBB = fpext float %436 to double
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv44alteredBB)
  store i32 131612085, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %437 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom47alteredBB
  %438 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %438 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a, i64 0, i64 %idxprom49alteredBB
  %439 = bitcast %struct.stu* %arrayidx48alteredBB to i8*
  %440 = bitcast %struct.stu* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 8, i32 8, i1 false)
  store i32 -1141057814, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %441, %442
  store i32 2018755293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else102, %for.end92, %for.inc90, %if.end89, %if.then88, %land.lhs.true79, %for.body71, %for.cond68, %if.then66, %for.body58, %originalBBpart2133, %originalBB131, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2129, %originalBB127, %if.end46, %originalBBpart2125, %originalBB123, %if.else40, %originalBBpart2121, %originalBB119, %if.then35, %for.end33, %for.inc31, %if.end, %if.else, %if.then30, %land.lhs.true, %for.body16, %for.cond14, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
