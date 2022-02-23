; ModuleID = 'source-C-CXX/38/60.c'
source_filename = "source-C-CXX/38/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca %struct.student, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -623939236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -623939236, label %for.cond
    i32 -1990828395, label %originalBB
    i32 1041093356, label %originalBBpart2
    i32 1835527933, label %for.body
    i32 -1048900394, label %land.lhs.true
    i32 -1528489905, label %originalBB109
    i32 1283146040, label %originalBBpart2111
    i32 -2050380149, label %if.then
    i32 -1585619438, label %originalBB113
    i32 -648003052, label %originalBBpart2119
    i32 -187216610, label %if.end
    i32 585695031, label %land.lhs.true29
    i32 -1895771029, label %if.then34
    i32 -566027545, label %originalBB121
    i32 652149114, label %originalBBpart2125
    i32 2061814964, label %if.end39
    i32 439836882, label %if.then44
    i32 -783606883, label %if.end49
    i32 1997457719, label %land.lhs.true54
    i32 551435389, label %if.then60
    i32 -7190995, label %originalBB127
    i32 -94176238, label %originalBBpart2137
    i32 -1205461933, label %if.end65
    i32 854437635, label %originalBB139
    i32 -422970707, label %originalBBpart2141
    i32 -347798152, label %land.lhs.true71
    i32 1183293364, label %originalBB143
    i32 -687338345, label %originalBBpart2145
    i32 1630469806, label %if.then78
    i32 -1489580296, label %originalBB147
    i32 -1941572169, label %originalBBpart2153
    i32 -1027972266, label %if.end83
    i32 -1262543800, label %originalBB155
    i32 -698487627, label %originalBBpart2159
    i32 -622476834, label %for.inc
    i32 -600197726, label %for.end
    i32 327601557, label %for.cond88
    i32 407561321, label %for.body91
    i32 -85386, label %if.then98
    i32 212550120, label %if.end101
    i32 2129993779, label %for.inc102
    i32 138463770, label %for.end104
    i32 1610828836, label %originalBBalteredBB
    i32 -1898510335, label %originalBB109alteredBB
    i32 -1402756569, label %originalBB113alteredBB
    i32 1406820760, label %originalBB121alteredBB
    i32 765613262, label %originalBB127alteredBB
    i32 -95598800, label %originalBB139alteredBB
    i32 285619004, label %originalBB143alteredBB
    i32 -1083893644, label %originalBB147alteredBB
    i32 756884911, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1990828395, i32 1610828836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -927495379
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -927495379
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1041093356, i32 1610828836
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1835527933, i32 -600197726
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %a1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %a2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a1, i32* %a2, i8* %m, i8* %w, i32* %e)
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %sch = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %sch, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %a116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %52 = load i32, i32* %a116, align 4
  %cmp17 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp17, i32 -1048900394, i32 -187216610
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 41579892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 41579892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1528489905, i32 -1898510335
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %e20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 5
  %82 = load i32, i32* %e20, align 8
  %cmp21 = icmp sgt i32 %82, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1283146040, i32 -1898510335
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -2050380149, i32 -187216610
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 94587002
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 94587002
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1585619438, i32 -1402756569
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %sch24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  %138 = load i32, i32* %sch24, align 4
  %139 = sub i32 0, 8000
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 8000
  store i32 %140, i32* %sch24, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -2097770762
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2097770762
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -648003052, i32 -1402756569
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -187216610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %a127 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %157 = load i32, i32* %a127, align 4
  %cmp28 = icmp sgt i32 %157, 85
  %158 = select i1 %cmp28, i32 585695031, i32 2061814964
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %a232 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %160 = load i32, i32* %a232, align 8
  %cmp33 = icmp sgt i32 %160, 80
  %161 = select i1 %cmp33, i32 -1895771029, i32 2061814964
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 968437484
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 968437484
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -566027545, i32 1406820760
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %sch37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %190 = load i32, i32* %sch37, align 4
  %191 = sub i32 0, 4000
  %192 = sub i32 %190, %191
  %add38 = add nsw i32 %190, 4000
  store i32 %192, i32* %sch37, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1775917930
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1775917930
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 652149114, i32 1406820760
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2061814964, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %a142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %221 = load i32, i32* %a142, align 4
  %cmp43 = icmp sgt i32 %221, 90
  %222 = select i1 %cmp43, i32 439836882, i32 -783606883
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45
  %sch47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  %224 = load i32, i32* %sch47, align 4
  %225 = sub i32 %224, 918943159
  %226 = add i32 %225, 2000
  %227 = add i32 %226, 918943159
  %add48 = add nsw i32 %224, 2000
  store i32 %227, i32* %sch47, align 4
  store i32 -783606883, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %a152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %229 = load i32, i32* %a152, align 4
  %cmp53 = icmp sgt i32 %229, 85
  %230 = select i1 %cmp53, i32 1997457719, i32 -1205461933
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %w57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %232 = load i8, i8* %w57, align 4
  %conv = sext i8 %232 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp58, i32 551435389, i32 -1205461933
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1547815932
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1547815932
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -7190995, i32 765613262
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %sch63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 6
  %262 = load i32, i32* %sch63, align 4
  %263 = sub i32 %262, 1105799083
  %264 = add i32 %263, 1000
  %265 = add i32 %264, 1105799083
  %add64 = add nsw i32 %262, 1000
  store i32 %265, i32* %sch63, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1135219277
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1135219277
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -94176238, i32 765613262
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1205461933, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -2086071972
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -2086071972
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 854437635, i32 -95598800
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66
  %a268 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 2
  %309 = load i32, i32* %a268, align 8
  %cmp69 = icmp sgt i32 %309, 80
  store i1 %cmp69, i1* %cmp69.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 476828691
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 476828691
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -422970707, i32 -95598800
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %337 = select i1 %cmp69.reload, i32 -347798152, i32 -1027972266
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1307665238
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1307665238
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1183293364, i32 285619004
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %353 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %m74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 4
  %354 = load i8, i8* %m74, align 1
  %conv75 = sext i8 %354 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  store i1 %cmp76, i1* %cmp76.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1534407861
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1534407861
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -687338345, i32 285619004
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %382 = select i1 %cmp76.reload, i32 1630469806, i32 -1027972266
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1746775569
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1746775569
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1489580296, i32 -1083893644
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %398 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79
  %sch81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 6
  %399 = load i32, i32* %sch81, align 4
  %400 = sub i32 0, 850
  %401 = sub i32 %399, %400
  %add82 = add nsw i32 %399, 850
  store i32 %401, i32* %sch81, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -2127616046
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2127616046
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1941572169, i32 -1083893644
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1027972266, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -588397477
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -588397477
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1262543800, i32 756884911
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %444 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84
  %sch86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 6
  %445 = load i32, i32* %sch86, align 4
  %446 = load i32, i32* %sum, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, %445
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add87 = add nsw i32 %446, %445
  store i32 %450, i32* %sum, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1809969106
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1809969106
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -698487627, i32 756884911
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -622476834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -1702623833
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1702623833
  %inc = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -623939236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %482 = bitcast %struct.student* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %482, i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0, i32 0, i32 0), i64 40, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  store i32 327601557, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %483, %484
  %485 = select i1 %cmp89, i32 407561321, i32 138463770
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %486 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92
  %sch94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  %487 = load i32, i32* %sch94, align 4
  %sch95 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 6
  %488 = load i32, i32* %sch95, align 4
  %cmp96 = icmp sgt i32 %487, %488
  %489 = select i1 %cmp96, i32 -85386, i32 212550120
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %490 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99
  %491 = bitcast %struct.student* %p to i8*
  %492 = bitcast %struct.student* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %491, i8* %492, i64 40, i32 4, i1 false)
  store i32 212550120, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2129993779, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -434080554
  %495 = add i32 %494, 1
  %496 = add i32 %495, -434080554
  %inc103 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 327601557, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %name105 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %name105, i32 0, i32 0
  %sch107 = getelementptr inbounds %struct.student, %struct.student* %p, i32 0, i32 6
  %497 = load i32, i32* %sch107, align 4
  %498 = load i32, i32* %sum, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106, i32 %497, i32 %498)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %499, %500
  store i32 -1990828395, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18alteredBB
  %e20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 5
  %502 = load i32, i32* %e20alteredBB, align 8
  %cmp21alteredBB = icmp sgt i32 %502, 0
  store i32 -1528489905, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %sch24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  %504 = load i32, i32* %sch24alteredBB, align 4
  %505 = sub i32 0, -1579854840
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1579854840
  %_ = sub i32 0, %504
  %508 = add i32 %507, -454209763
  %509 = add i32 %508, 8000
  %510 = sub i32 %509, -454209763
  %gen = add i32 %507, 8000
  %511 = sub i32 0, 1195067059
  %512 = sub i32 %511, %504
  %513 = add i32 %512, 1195067059
  %_114 = sub i32 0, %504
  %514 = sub i32 %513, 1152275379
  %515 = add i32 %514, 8000
  %516 = add i32 %515, 1152275379
  %gen115 = add i32 %513, 8000
  %517 = sub i32 0, 8000
  %518 = add i32 %504, %517
  %_116 = sub i32 %504, 8000
  %gen117 = mul i32 %518, 8000
  %519 = sub i32 0, %504
  %520 = sub i32 0, 8000
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %504, 8000
  store i32 %522, i32* %sch24alteredBB, align 4
  store i32 -1585619438, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %523 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35alteredBB
  %sch37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 6
  %524 = load i32, i32* %sch37alteredBB, align 4
  %525 = sub i32 %524, 1294550995
  %526 = sub i32 %525, 4000
  %527 = add i32 %526, 1294550995
  %_122 = sub i32 %524, 4000
  %gen123 = mul i32 %527, 4000
  %528 = sub i32 0, %524
  %529 = sub i32 0, 4000
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add38alteredBB = add nsw i32 %524, 4000
  store i32 %531, i32* %sch37alteredBB, align 4
  store i32 -566027545, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %532 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB
  %sch63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 6
  %533 = load i32, i32* %sch63alteredBB, align 4
  %534 = sub i32 0, -2088749048
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -2088749048
  %_128 = sub i32 0, %533
  %537 = add i32 %536, -1330283075
  %538 = add i32 %537, 1000
  %539 = sub i32 %538, -1330283075
  %gen129 = add i32 %536, 1000
  %540 = add i32 0, 1887579747
  %541 = sub i32 %540, %533
  %542 = sub i32 %541, 1887579747
  %_130 = sub i32 0, %533
  %543 = add i32 %542, 1989032761
  %544 = add i32 %543, 1000
  %545 = sub i32 %544, 1989032761
  %gen131 = add i32 %542, 1000
  %546 = add i32 %533, -1027943884
  %547 = sub i32 %546, 1000
  %548 = sub i32 %547, -1027943884
  %_132 = sub i32 %533, 1000
  %gen133 = mul i32 %548, 1000
  %549 = sub i32 0, %533
  %550 = add i32 0, %549
  %_134 = sub i32 0, %533
  %551 = add i32 %550, -1516478544
  %552 = add i32 %551, 1000
  %553 = sub i32 %552, -1516478544
  %gen135 = add i32 %550, 1000
  %554 = sub i32 0, 1000
  %555 = sub i32 %533, %554
  %add64alteredBB = add nsw i32 %533, 1000
  store i32 %555, i32* %sch63alteredBB, align 4
  store i32 -7190995, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %556 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66alteredBB
  %a268alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx67alteredBB, i32 0, i32 2
  %557 = load i32, i32* %a268alteredBB, align 8
  %cmp69alteredBB = icmp sgt i32 %557, 80
  store i32 854437635, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %558 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB
  %m74alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx73alteredBB, i32 0, i32 4
  %559 = load i8, i8* %m74alteredBB, align 1
  %conv75alteredBB = sext i8 %559 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 89
  store i32 1183293364, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %560 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB
  %sch81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 6
  %561 = load i32, i32* %sch81alteredBB, align 4
  %562 = sub i32 0, 850
  %563 = add i32 %561, %562
  %_148 = sub i32 %561, 850
  %gen149 = mul i32 %563, 850
  %564 = add i32 %561, 586800681
  %565 = sub i32 %564, 850
  %566 = sub i32 %565, 586800681
  %_150 = sub i32 %561, 850
  %gen151 = mul i32 %566, 850
  %567 = sub i32 0, %561
  %568 = sub i32 0, 850
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add82alteredBB = add nsw i32 %561, 850
  store i32 %570, i32* %sch81alteredBB, align 4
  store i32 -1489580296, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %571 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84alteredBB
  %sch86alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx85alteredBB, i32 0, i32 6
  %572 = load i32, i32* %sch86alteredBB, align 4
  %573 = load i32, i32* %sum, align 4
  %574 = sub i32 0, 792672715
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 792672715
  %_156 = sub i32 0, %573
  %577 = add i32 %576, 448811186
  %578 = add i32 %577, %572
  %579 = sub i32 %578, 448811186
  %gen157 = add i32 %576, %572
  %580 = add i32 %573, -1767937078
  %581 = add i32 %580, %572
  %582 = sub i32 %581, -1767937078
  %add87alteredBB = add nsw i32 %573, %572
  store i32 %582, i32* %sum, align 4
  store i32 -1262543800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end, %for.inc, %originalBBpart2159, %originalBB155, %if.end83, %originalBBpart2153, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %if.end65, %originalBBpart2137, %originalBB127, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %originalBBpart2125, %originalBB121, %if.then34, %land.lhs.true29, %if.end, %originalBBpart2119, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
