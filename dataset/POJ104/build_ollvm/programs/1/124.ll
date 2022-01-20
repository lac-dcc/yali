; ModuleID = 'source-C-CXX/1/124.c'
source_filename = "source-C-CXX/1/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x [100 x i8]], align 16
  %n = alloca [100 x i32], align 16
  %h = alloca [100 x i32], align 16
  %maxh = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1820189950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1820189950, label %for.cond
    i32 -217166572, label %originalBB
    i32 371132473, label %originalBBpart2
    i32 2020699311, label %for.body
    i32 -1785561359, label %originalBB67
    i32 -1313094922, label %originalBBpart269
    i32 -1870096090, label %for.inc
    i32 1877934775, label %for.end
    i32 2058583391, label %for.cond4
    i32 867256366, label %for.body6
    i32 -237035863, label %for.cond7
    i32 895726522, label %for.body9
    i32 -1313929649, label %for.cond10
    i32 1970583914, label %for.body17
    i32 1076916325, label %if.then
    i32 -1205356563, label %if.end
    i32 -1542381813, label %originalBB71
    i32 -1960539907, label %originalBBpart273
    i32 1174740, label %for.inc30
    i32 714901461, label %for.end32
    i32 -1726773979, label %for.inc33
    i32 -310453069, label %for.end35
    i32 1625584094, label %if.then38
    i32 -1361263846, label %for.cond40
    i32 1930074484, label %originalBB75
    i32 1275615783, label %originalBBpart277
    i32 43292880, label %for.body43
    i32 811841184, label %for.inc48
    i32 -1222971573, label %for.end50
    i32 425989817, label %if.end51
    i32 293761487, label %for.inc52
    i32 1061530268, label %for.end54
    i32 1284786627, label %originalBB79
    i32 74207278, label %originalBBpart281
    i32 105478956, label %for.cond57
    i32 1533134364, label %for.body60
    i32 -1355719991, label %for.inc64
    i32 -2027736885, label %for.end66
    i32 -1486817440, label %originalBBalteredBB
    i32 -1920211707, label %originalBB67alteredBB
    i32 1008430019, label %originalBB71alteredBB
    i32 -365474480, label %originalBB75alteredBB
    i32 -896311504, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2146214081
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2146214081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -217166572, i32 -1486817440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 371132473, i32 -1486817440
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2020699311, i32 1877934775
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1657576654
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1657576654
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1785561359, i32 -1920211707
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2054538457
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2054538457
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1313094922, i32 -1920211707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1870096090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1740234711
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1740234711
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1820189950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 2058583391, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %80, 90
  %81 = select i1 %cmp5, i32 867256366, i32 1061530268
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -237035863, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 895726522, i32 -310453069
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1313929649, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %conv = sext i32 %85 to i64
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv, %call14
  %87 = select i1 %cmp15, i32 1970583914, i32 714901461
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom18
  %89 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %91 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %conv22, %91
  %92 = select i1 %cmp23, i32 1076916325, i32 -1205356563
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %94 = sub i32 %93, 2012365805
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2012365805
  %inc25 = add nsw i32 %93, 1
  store i32 %96, i32* %num, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom26
  %98 = load i32, i32* %arrayidx27, align 4
  %99 = load i32, i32* %num, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom28
  store i32 %98, i32* %arrayidx29, align 4
  store i32 -1205356563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1542381813, i32 1008430019
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1724466661
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1724466661
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1960539907, i32 1008430019
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1174740, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc31 = add nsw i32 %141, 1
  store i32 %143, i32* %k, align 4
  store i32 -1313929649, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1726773979, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1493607792
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1493607792
  %inc34 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -237035863, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* %num, align 4
  %149 = load i32, i32* %maxnum, align 4
  %cmp36 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp36, i32 1625584094, i32 425989817
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %conv39 = trunc i32 %151 to i8
  store i8 %conv39, i8* %c, align 1
  %152 = load i32, i32* %num, align 4
  store i32 %152, i32* %maxnum, align 4
  store i32 1, i32* %p, align 4
  store i32 -1361263846, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -737294648
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -737294648
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1930074484, i32 -365474480
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %169 = load i32, i32* %maxnum, align 4
  %cmp41 = icmp sle i32 %168, %169
  store i1 %cmp41, i1* %cmp41.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1472038359
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1472038359
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1275615783, i32 -365474480
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %185 = select i1 %cmp41.reload, i32 43292880, i32 -1222971573
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %188 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %maxh, i64 0, i64 %idxprom46
  store i32 %187, i32* %arrayidx47, align 4
  store i32 811841184, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %190 = sub i32 %189, 414731363
  %191 = add i32 %190, 1
  %192 = add i32 %191, 414731363
  %inc49 = add nsw i32 %189, 1
  store i32 %192, i32* %p, align 4
  store i32 -1361263846, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 425989817, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 293761487, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -671234986
  %195 = add i32 %194, 1
  %196 = add i32 %195, -671234986
  %inc53 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 2058583391, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -483496092
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -483496092
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1284786627, i32 -896311504
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %212 = load i8, i8* %c, align 1
  %conv55 = sext i8 %212 to i32
  %213 = load i32, i32* %maxnum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %213)
  store i32 1, i32* %p, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1301815959
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1301815959
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 74207278, i32 -896311504
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 105478956, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %229 = load i32, i32* %p, align 4
  %230 = load i32, i32* %maxnum, align 4
  %cmp58 = icmp sle i32 %229, %230
  %231 = select i1 %cmp58, i32 1533134364, i32 -2027736885
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %232 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %maxh, i64 0, i64 %idxprom61
  %233 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 -1355719991, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %235 = sub i32 %234, 39043914
  %236 = add i32 %235, 1
  %237 = add i32 %236, 39043914
  %inc65 = add nsw i32 %234, 1
  store i32 %237, i32* %p, align 4
  store i32 105478956, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %238, %239
  store i32 -217166572, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %240 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %241 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %241 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 -1785561359, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1542381813, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %p, align 4
  %243 = load i32, i32* %maxnum, align 4
  %cmp41alteredBB = icmp sle i32 %242, %243
  store i32 1930074484, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %244 = load i8, i8* %c, align 1
  %conv55alteredBB = sext i8 %244 to i32
  %245 = load i32, i32* %maxnum, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55alteredBB, i32 %245)
  store i32 1, i32* %p, align 4
  store i32 1284786627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body60, %for.cond57, %originalBBpart281, %originalBB79, %for.end54, %for.inc52, %if.end51, %for.end50, %for.inc48, %for.body43, %originalBBpart277, %originalBB75, %for.cond40, %if.then38, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body17, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
