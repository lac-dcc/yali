; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.stu1], align 16
  %temp = alloca %struct.stu1, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %re = alloca i32, align 4
  %hhh = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %re, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 713802894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 713802894, label %for.cond
    i32 1680876186, label %for.body
    i32 -1631437455, label %land.lhs.true
    i32 1391435040, label %if.then
    i32 -622968645, label %if.end
    i32 932418130, label %originalBB
    i32 -105432819, label %originalBBpart2
    i32 -798043809, label %land.lhs.true32
    i32 626086430, label %if.then37
    i32 1850890361, label %if.end42
    i32 -92771682, label %originalBB120
    i32 -1690898049, label %originalBBpart2122
    i32 1601446920, label %if.then47
    i32 -434897295, label %originalBB124
    i32 628329698, label %originalBBpart2129
    i32 1833938529, label %if.end52
    i32 -1159298471, label %originalBB131
    i32 854829506, label %originalBBpart2133
    i32 -546791767, label %land.lhs.true57
    i32 354342527, label %if.then63
    i32 -999986597, label %originalBB135
    i32 -367875126, label %originalBBpart2138
    i32 -2030297952, label %if.end68
    i32 -1410927934, label %land.lhs.true74
    i32 1555544993, label %originalBB140
    i32 724140461, label %originalBBpart2142
    i32 608399900, label %if.then81
    i32 1988520926, label %if.end86
    i32 1700672625, label %for.inc
    i32 1060522100, label %for.end
    i32 -1722865230, label %for.cond88
    i32 -1657931335, label %for.body91
    i32 309090611, label %if.then98
    i32 650989965, label %if.end101
    i32 -678529959, label %for.inc102
    i32 -838593010, label %for.end104
    i32 1346538087, label %for.cond105
    i32 421215089, label %for.body108
    i32 -1852315367, label %for.inc113
    i32 -1508671453, label %for.end115
    i32 -1640566970, label %originalBBalteredBB
    i32 -1193298787, label %originalBB120alteredBB
    i32 -291931743, label %originalBB124alteredBB
    i32 1175005075, label %originalBB131alteredBB
    i32 1790058942, label %originalBB135alteredBB
    i32 -1728777108, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1680876186, i32 1060522100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom1
  %scor = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom3
  %grad = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom5
  %as = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom9
  %xi11 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx10, i32 0, i32 4
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %scor, i32* %grad, i8* %hhh, i8* %as, i8* %xi, i8* %xi11, i32* %num)
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom15
  %reward = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %reward, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom17
  %scor19 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx18, i32 0, i32 1
  %12 = load i32, i32* %scor19, align 4
  %cmp20 = icmp sgt i32 %12, 80
  %13 = select i1 %cmp20, i32 -1631437455, i32 -622968645
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx22, i32 0, i32 5
  %15 = load i32, i32* %num23, align 4
  %cmp24 = icmp sge i32 %15, 1
  %16 = select i1 %cmp24, i32 1391435040, i32 -622968645
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom25
  %reward27 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx26, i32 0, i32 6
  %18 = load i32, i32* %reward27, align 4
  %19 = add i32 %18, 383116986
  %20 = add i32 %19, 8000
  %21 = sub i32 %20, 383116986
  %add = add nsw i32 %18, 8000
  store i32 %21, i32* %reward27, align 4
  store i32 -622968645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1554940396
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1554940396
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 932418130, i32 -1640566970
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %49 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom28
  %scor30 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx29, i32 0, i32 1
  %50 = load i32, i32* %scor30, align 4
  %cmp31 = icmp sgt i32 %50, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -105432819, i32 -1640566970
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %77 = select i1 %cmp31.reload, i32 -798043809, i32 1850890361
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom33
  %grad35 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx34, i32 0, i32 2
  %79 = load i32, i32* %grad35, align 4
  %cmp36 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp36, i32 626086430, i32 1850890361
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %81 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom38
  %reward40 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx39, i32 0, i32 6
  %82 = load i32, i32* %reward40, align 4
  %83 = add i32 %82, 695075836
  %84 = add i32 %83, 4000
  %85 = sub i32 %84, 695075836
  %add41 = add nsw i32 %82, 4000
  store i32 %85, i32* %reward40, align 4
  store i32 1850890361, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 363260861
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 363260861
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -92771682, i32 -1193298787
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom43
  %scor45 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx44, i32 0, i32 1
  %102 = load i32, i32* %scor45, align 4
  %cmp46 = icmp sgt i32 %102, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1690898049, i32 -1193298787
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %117 = select i1 %cmp46.reload, i32 1601446920, i32 1833938529
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1654630042
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1654630042
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -434897295, i32 -291931743
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom48
  %reward50 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx49, i32 0, i32 6
  %134 = load i32, i32* %reward50, align 4
  %135 = add i32 %134, -976764728
  %136 = add i32 %135, 2000
  %137 = sub i32 %136, -976764728
  %add51 = add nsw i32 %134, 2000
  store i32 %137, i32* %reward50, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 593905963
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 593905963
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 628329698, i32 -291931743
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1833938529, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1159298471, i32 1175005075
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %179 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom53
  %scor55 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx54, i32 0, i32 1
  %180 = load i32, i32* %scor55, align 4
  %cmp56 = icmp sgt i32 %180, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 854829506, i32 1175005075
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %195 = select i1 %cmp56.reload, i32 -546791767, i32 -2030297952
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom58
  %xi60 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx59, i32 0, i32 4
  %197 = load i8, i8* %xi60, align 1
  %conv = sext i8 %197 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %198 = select i1 %cmp61, i32 354342527, i32 -2030297952
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1608888781
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1608888781
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -999986597, i32 1790058942
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %214 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom64
  %reward66 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx65, i32 0, i32 6
  %215 = load i32, i32* %reward66, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1000
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add67 = add nsw i32 %215, 1000
  store i32 %219, i32* %reward66, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -367875126, i32 1790058942
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2030297952, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %246 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom69
  %grad71 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx70, i32 0, i32 2
  %247 = load i32, i32* %grad71, align 4
  %cmp72 = icmp sgt i32 %247, 80
  %248 = select i1 %cmp72, i32 -1410927934, i32 1988520926
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -217554552
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -217554552
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1555544993, i32 -1728777108
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom75
  %as77 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx76, i32 0, i32 3
  %265 = load i8, i8* %as77, align 4
  %conv78 = sext i8 %265 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 929537925
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 929537925
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 724140461, i32 -1728777108
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %293 = select i1 %cmp79.reload, i32 608399900, i32 1988520926
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %294 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom82
  %reward84 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx83, i32 0, i32 6
  %295 = load i32, i32* %reward84, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 850
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add85 = add nsw i32 %295, 850
  store i32 %299, i32* %reward84, align 4
  store i32 1988520926, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1700672625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 713802894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 0
  %305 = bitcast %struct.stu1* %temp to i8*
  %306 = bitcast %struct.stu1* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 52, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1722865230, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %307, %308
  %309 = select i1 %cmp89, i32 -1657931335, i32 -838593010
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %310 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom92
  %reward94 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx93, i32 0, i32 6
  %311 = load i32, i32* %reward94, align 4
  %reward95 = getelementptr inbounds %struct.stu1, %struct.stu1* %temp, i32 0, i32 6
  %312 = load i32, i32* %reward95, align 4
  %cmp96 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp96, i32 309090611, i32 650989965
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %314 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom99
  %315 = bitcast %struct.stu1* %temp to i8*
  %316 = bitcast %struct.stu1* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 52, i32 4, i1 false)
  store i32 650989965, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -678529959, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -583946995
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -583946995
  %inc103 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1722865230, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1346538087, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %321, %322
  %323 = select i1 %cmp106, i32 421215089, i32 -1508671453
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %324 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom109
  %reward111 = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx110, i32 0, i32 6
  %325 = load i32, i32* %reward111, align 4
  %326 = load i32, i32* %re, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 %326, %327
  %add112 = add nsw i32 %326, %325
  store i32 %328, i32* %re, align 4
  store i32 -1852315367, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc114 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 1346538087, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %name116 = getelementptr inbounds %struct.stu1, %struct.stu1* %temp, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [30 x i8], [30 x i8]* %name116, i32 0, i32 0
  %reward118 = getelementptr inbounds %struct.stu1, %struct.stu1* %temp, i32 0, i32 6
  %334 = load i32, i32* %reward118, align 4
  %335 = load i32, i32* %re, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %334, i32 %335)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %336 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom28alteredBB
  %scor30alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx29alteredBB, i32 0, i32 1
  %337 = load i32, i32* %scor30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %337, 85
  store i32 932418130, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %338 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom43alteredBB
  %scor45alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx44alteredBB, i32 0, i32 1
  %339 = load i32, i32* %scor45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %339, 90
  store i32 -92771682, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %340 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom48alteredBB
  %reward50alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx49alteredBB, i32 0, i32 6
  %341 = load i32, i32* %reward50alteredBB, align 4
  %342 = sub i32 0, 1150942814
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1150942814
  %_ = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 2000
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 2000
  %349 = sub i32 0, -639421461
  %350 = sub i32 %349, %341
  %351 = add i32 %350, -639421461
  %_125 = sub i32 0, %341
  %352 = sub i32 %351, 1693072824
  %353 = add i32 %352, 2000
  %354 = add i32 %353, 1693072824
  %gen126 = add i32 %351, 2000
  %_127 = shl i32 %341, 2000
  %355 = add i32 %341, 1628495853
  %356 = add i32 %355, 2000
  %357 = sub i32 %356, 1628495853
  %add51alteredBB = add nsw i32 %341, 2000
  store i32 %357, i32* %reward50alteredBB, align 4
  store i32 -434897295, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %358 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom53alteredBB
  %scor55alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx54alteredBB, i32 0, i32 1
  %359 = load i32, i32* %scor55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %359, 85
  store i32 -1159298471, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %360 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom64alteredBB
  %reward66alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx65alteredBB, i32 0, i32 6
  %361 = load i32, i32* %reward66alteredBB, align 4
  %_136 = shl i32 %361, 1000
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1000
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add67alteredBB = add nsw i32 %361, 1000
  store i32 %365, i32* %reward66alteredBB, align 4
  store i32 -999986597, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %366 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom75alteredBB
  %as77alteredBB = getelementptr inbounds %struct.stu1, %struct.stu1* %arrayidx76alteredBB, i32 0, i32 3
  %367 = load i8, i8* %as77alteredBB, align 4
  %conv78alteredBB = sext i8 %367 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 1555544993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end, %for.inc, %if.end86, %if.then81, %originalBBpart2142, %originalBB140, %land.lhs.true74, %if.end68, %originalBBpart2138, %originalBB135, %if.then63, %land.lhs.true57, %originalBBpart2133, %originalBB131, %if.end52, %originalBBpart2129, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
