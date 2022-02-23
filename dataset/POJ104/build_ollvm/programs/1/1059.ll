; ModuleID = 'source-C-CXX/1/1059.c'
source_filename = "source-C-CXX/1/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q = alloca [1000 x %struct.x], align 16
  %x0 = alloca %struct.x, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1600856189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1600856189, label %for.cond
    i32 82348724, label %originalBB
    i32 349591239, label %originalBBpart2
    i32 958013691, label %for.body
    i32 571663322, label %for.inc
    i32 365747729, label %originalBB88
    i32 -1955772995, label %originalBBpart294
    i32 1301636610, label %for.end
    i32 -1075133028, label %for.cond4
    i32 -1730459939, label %for.body6
    i32 1592462720, label %originalBB96
    i32 -1605556453, label %originalBBpart298
    i32 -2109815649, label %for.cond7
    i32 -1297717284, label %for.body15
    i32 -845816438, label %for.inc26
    i32 -1075413152, label %originalBB100
    i32 436527970, label %originalBBpart2108
    i32 538486160, label %for.end28
    i32 -865465572, label %for.inc29
    i32 79914274, label %for.end31
    i32 538162458, label %for.cond32
    i32 763717270, label %for.body35
    i32 487822672, label %originalBB110
    i32 1599706013, label %originalBBpart2112
    i32 -1757014996, label %if.then
    i32 -413483685, label %if.end
    i32 -1917214203, label %for.inc44
    i32 2093937554, label %for.end46
    i32 7697100, label %originalBB114
    i32 -1175791411, label %originalBBpart2116
    i32 2102752924, label %for.cond52
    i32 -1541110185, label %for.body55
    i32 1849389622, label %for.cond56
    i32 333491179, label %for.body65
    i32 1307497704, label %if.then76
    i32 1826868395, label %if.end81
    i32 443538574, label %for.inc82
    i32 190950613, label %originalBB118
    i32 -1460364102, label %originalBBpart2120
    i32 -797450379, label %for.end84
    i32 -446562912, label %for.inc85
    i32 -1821789284, label %for.end87
    i32 -785596648, label %originalBBalteredBB
    i32 1112844435, label %originalBB88alteredBB
    i32 -849185383, label %originalBB96alteredBB
    i32 -72457916, label %originalBB100alteredBB
    i32 -1963193011, label %originalBB110alteredBB
    i32 -556339658, label %originalBB114alteredBB
    i32 -1469153929, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1838472842
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1838472842
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 82348724, i32 -785596648
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -627977234
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -627977234
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 349591239, i32 -785596648
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 958013691, i32 1301636610
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.x, %struct.x* %arrayidx, i32 0, i32 1
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.x, %struct.x* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %y, [26 x i8]* %num)
  store i32 571663322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1065355283
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1065355283
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 365747729, i32 1112844435
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1011199225
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1011199225
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1955772995, i32 1112844435
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1600856189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075133028, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 -1730459939, i32 79914274
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1592462720, i32 -849185383
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1435613972
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1435613972
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1605556453, i32 -849185383
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2109815649, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom8
  %num10 = getelementptr inbounds %struct.x, %struct.x* %arrayidx9, i32 0, i32 0
  %128 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %num10, i64 0, i64 %idxprom11
  %129 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %129 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %130 = select i1 %cmp13, i32 -1297717284, i32 538486160
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom16
  %num18 = getelementptr inbounds %struct.x, %struct.x* %arrayidx17, i32 0, i32 0
  %132 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %num18, i64 0, i64 %idxprom19
  %133 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %133 to i32
  store i32 %conv21, i32* %m, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %135 = load i32, i32* %arrayidx23, align 4
  %136 = add i32 %135, 2074488208
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 2074488208
  %add = add nsw i32 %135, 1
  %139 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %138, i32* %arrayidx25, align 4
  store i32 -845816438, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1075413152, i32 -72457916
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc27 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1720447936
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1720447936
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 436527970, i32 -72457916
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2109815649, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -865465572, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -904972827
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -904972827
  %inc30 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -1075133028, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 538162458, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %202, 100
  %203 = select i1 %cmp33, i32 763717270, i32 2093937554
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -67127587
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -67127587
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 487822672, i32 -1963193011
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %219 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %220 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %221 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp sgt i32 %220, %221
  store i1 %cmp39, i1* %cmp39.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1124845797
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1124845797
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1599706013, i32 -1963193011
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 -1757014996, i32 -413483685
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %m, align 4
  store i32 %238, i32* %f, align 4
  %239 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %239 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %240 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %240, i32* %arrayidx43, align 16
  store i32 -413483685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1917214203, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 %241, -1932503904
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1932503904
  %inc45 = add nsw i32 %241, 1
  store i32 %244, i32* %m, align 4
  store i32 538162458, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1353467671
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1353467671
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 7697100, i32 -556339658
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %272 = load i32, i32* %f, align 4
  %conv47 = trunc i32 %272 to i8
  %conv48 = sext i8 %conv47 to i32
  %273 = load i32, i32* %f, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv48, i32 %274)
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -133301908
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -133301908
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1175791411, i32 -556339658
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2102752924, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %290, %291
  %292 = select i1 %cmp53, i32 -1541110185, i32 -1821789284
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1849389622, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %293 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.x, %struct.x* %arrayidx58, i32 0, i32 0
  %294 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %num59, i64 0, i64 %idxprom60
  %295 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %295 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  %296 = select i1 %cmp63, i32 333491179, i32 -797450379
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %297 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.x, %struct.x* %arrayidx67, i32 0, i32 0
  %298 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %298 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %num68, i64 0, i64 %idxprom69
  %299 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %299 to i32
  %300 = load i32, i32* %f, align 4
  %conv72 = trunc i32 %300 to i8
  %conv73 = sext i8 %conv72 to i32
  %cmp74 = icmp eq i32 %conv71, %conv73
  %301 = select i1 %cmp74, i32 1307497704, i32 1826868395
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %302 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.x], [1000 x %struct.x]* %q, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.x, %struct.x* %arrayidx78, i32 0, i32 1
  %303 = load i32, i32* %y79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %303)
  store i32 1826868395, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 443538574, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1331180134
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1331180134
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 190950613, i32 -1469153929
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, -448709234
  %321 = add i32 %320, 1
  %322 = add i32 %321, -448709234
  %inc83 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1460364102, i32 -1469153929
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1849389622, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -446562912, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 1107813620
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1107813620
  %inc86 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 2102752924, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 82348724, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_ = sub i32 0, %355
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = add i32 0, -1654767560
  %361 = sub i32 %360, %355
  %362 = sub i32 %361, -1654767560
  %_89 = sub i32 0, %355
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen90 = add i32 %362, 1
  %367 = add i32 0, -540060944
  %368 = sub i32 %367, %355
  %369 = sub i32 %368, -540060944
  %_91 = sub i32 0, %355
  %370 = sub i32 %369, 1661200426
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1661200426
  %gen92 = add i32 %369, 1
  %373 = add i32 %355, 1129095597
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1129095597
  %incalteredBB = add nsw i32 %355, 1
  store i32 %375, i32* %i, align 4
  store i32 365747729, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1592462720, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, -1892695467
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1892695467
  %_101 = sub i32 0, %376
  %380 = sub i32 %379, -1897215419
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1897215419
  %gen102 = add i32 %379, 1
  %_103 = shl i32 %376, 1
  %383 = add i32 0, 361176474
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 361176474
  %_104 = sub i32 0, %376
  %386 = add i32 %385, -1135094381
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1135094381
  %gen105 = add i32 %385, 1
  %_106 = shl i32 %376, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %376, %389
  %inc27alteredBB = add nsw i32 %376, 1
  store i32 %390, i32* %j, align 4
  store i32 -1075413152, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %391 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %392 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %393 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp39alteredBB = icmp sgt i32 %392, %393
  store i32 487822672, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %f, align 4
  %conv47alteredBB = trunc i32 %394 to i8
  %conv48alteredBB = sext i8 %conv47alteredBB to i32
  %395 = load i32, i32* %f, align 4
  %idxprom49alteredBB = sext i32 %395 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49alteredBB
  %396 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv48alteredBB, i32 %396)
  store i32 0, i32* %i, align 4
  store i32 7697100, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc83alteredBB = add nsw i32 %397, 1
  store i32 %399, i32* %j, align 4
  store i32 190950613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %originalBBpart2120, %originalBB118, %for.inc82, %if.end81, %if.then76, %for.body65, %for.cond56, %for.body55, %for.cond52, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart2108, %originalBB100, %for.inc26, %for.body15, %for.cond7, %originalBBpart298, %originalBB96, %for.body6, %for.cond4, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
