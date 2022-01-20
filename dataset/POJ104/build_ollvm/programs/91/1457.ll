; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %j = alloca i32, align 4
  %T = alloca [1000 x i32], align 16
  %Q = alloca [1000 x i32], align 16
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %switchVar = alloca i32
  store i32 1189111917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1189111917, label %while.cond
    i32 -1916246060, label %while.body
    i32 305318514, label %for.cond
    i32 373629639, label %for.body
    i32 1124992903, label %originalBB
    i32 -628235270, label %originalBBpart2
    i32 2018492882, label %for.inc
    i32 776095065, label %for.end
    i32 -1168846054, label %originalBB127
    i32 -355416152, label %originalBBpart2129
    i32 -1567171395, label %for.cond3
    i32 -2116762771, label %for.body5
    i32 1908324288, label %for.inc9
    i32 -2080834294, label %for.end11
    i32 -1551097449, label %for.cond13
    i32 1168907745, label %for.body15
    i32 745073298, label %for.cond16
    i32 1814709132, label %for.body18
    i32 605982852, label %if.then
    i32 1682368153, label %if.end
    i32 -265665768, label %originalBB131
    i32 -2125359442, label %originalBBpart2133
    i32 -1796021742, label %if.then37
    i32 -373612835, label %originalBB135
    i32 -1412374022, label %originalBBpart2137
    i32 1909770376, label %if.end46
    i32 -1394756470, label %for.inc47
    i32 107885404, label %for.end49
    i32 19243657, label %for.inc50
    i32 2112589584, label %originalBB139
    i32 -858951380, label %originalBBpart2142
    i32 -214499459, label %for.end52
    i32 -1422506414, label %for.cond54
    i32 -1205451734, label %for.body56
    i32 -1563290148, label %if.then62
    i32 614584982, label %originalBB144
    i32 1304641792, label %originalBBpart2165
    i32 1381592301, label %if.else
    i32 1780989727, label %if.then70
    i32 1776611580, label %if.else74
    i32 -1931908689, label %if.then82
    i32 1789018602, label %if.else87
    i32 -1020072467, label %if.then95
    i32 1480748469, label %if.else100
    i32 1075170436, label %originalBB167
    i32 -1008424311, label %originalBBpart2173
    i32 -1748251641, label %if.then107
    i32 1285385398, label %if.else111
    i32 -1570905688, label %originalBB175
    i32 -1933478200, label %originalBBpart2192
    i32 1266116189, label %if.end116
    i32 1087627534, label %if.end117
    i32 -1903632343, label %if.end118
    i32 255204821, label %if.end119
    i32 -1935113060, label %originalBB194
    i32 1646066349, label %originalBBpart2196
    i32 436086365, label %if.end120
    i32 -400655300, label %for.inc121
    i32 -566030596, label %for.end123
    i32 -2092075103, label %while.end
    i32 -367427452, label %originalBBalteredBB
    i32 1361422048, label %originalBB127alteredBB
    i32 933093662, label %originalBB131alteredBB
    i32 1870460706, label %originalBB135alteredBB
    i32 1815582131, label %originalBB139alteredBB
    i32 1714594521, label %originalBB144alteredBB
    i32 328870369, label %originalBB167alteredBB
    i32 275923711, label %originalBB175alteredBB
    i32 1286037461, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1916246060, i32 -2092075103
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 1, i32* %count1, align 4
  store i32 1, i32* %count2, align 4
  store i32 0, i32* %j, align 4
  %2 = bitcast [1000 x i32]* %T to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %3 = bitcast [1000 x i32]* %Q to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 305318514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %N, align 4
  %cmp1 = icmp slt i32 %4, %5
  %6 = select i1 %cmp1, i32 373629639, i32 776095065
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 878522979
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 878522979
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1124992903, i32 -367427452
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -628235270, i32 -367427452
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2018492882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 305318514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 183982257
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 183982257
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1168846054, i32 1361422048
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1260628416
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1260628416
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -355416152, i32 1361422048
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1567171395, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %94, %95
  %96 = select i1 %cmp4, i32 -2116762771, i32 -2080834294
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1908324288, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1253598415
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1253598415
  %inc10 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -1567171395, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 -1551097449, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i12, align 4
  %103 = load i32, i32* %N, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1168907745, i32 -214499459
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i12, align 4
  %106 = add i32 %105, 945717735
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 945717735
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 745073298, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %109, %110
  %111 = select i1 %cmp17, i32 1814709132, i32 107885404
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i12, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %114 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %113, %115
  %116 = select i1 %cmp23, i32 605982852, i32 1682368153
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i12, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  store i32 %118, i32* %temp, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %121 = load i32, i32* %i12, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom28
  store i32 %120, i32* %arrayidx29, align 4
  %122 = load i32, i32* %temp, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %123 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom30
  store i32 %122, i32* %arrayidx31, align 4
  store i32 1682368153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1260086430
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1260086430
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -265665768, i32 933093662
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i12, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom34
  %154 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %152, %154
  store i1 %cmp36, i1* %cmp36.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2125359442, i32 933093662
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %169 = select i1 %cmp36.reload, i32 -1796021742, i32 1909770376
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -645631991
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -645631991
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -373612835, i32 1870460706
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i12, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  store i32 %198, i32* %temp, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom40
  %200 = load i32, i32* %arrayidx41, align 4
  %201 = load i32, i32* %i12, align 4
  %idxprom42 = sext i32 %201 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom42
  store i32 %200, i32* %arrayidx43, align 4
  %202 = load i32, i32* %temp, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom44
  store i32 %202, i32* %arrayidx45, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1412374022, i32 1870460706
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1909770376, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1394756470, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, 1348746649
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1348746649
  %inc48 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 745073298, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 19243657, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -215306971
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -215306971
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
  %260 = select i1 %258, i32 2112589584, i32 1815582131
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i12, align 4
  %262 = sub i32 %261, 1389161637
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1389161637
  %inc51 = add nsw i32 %261, 1
  store i32 %264, i32* %i12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -858951380, i32 1815582131
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1551097449, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i53, align 4
  store i32 -1422506414, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i53, align 4
  %292 = load i32, i32* %N, align 4
  %293 = load i32, i32* %count1, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub = sub nsw i32 %292, %293
  %cmp55 = icmp sle i32 %291, %295
  %296 = select i1 %cmp55, i32 -1205451734, i32 -566030596
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i53, align 4
  %idxprom57 = sext i32 %297 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom57
  %298 = load i32, i32* %arrayidx58, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %299 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom59
  %300 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %298, %300
  %301 = select i1 %cmp61, i32 -1563290148, i32 1381592301
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 614584982, i32 1714594521
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %328 = load i32, i32* %win, align 4
  %329 = sub i32 %328, 501744349
  %330 = add i32 %329, 1
  %331 = add i32 %330, 501744349
  %inc63 = add nsw i32 %328, 1
  store i32 %331, i32* %win, align 4
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc64 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 745063030
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 745063030
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1304641792, i32 1714594521
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 436086365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i53, align 4
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom65
  %351 = load i32, i32* %arrayidx66, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %352 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom67
  %353 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %351, %353
  %354 = select i1 %cmp69, i32 1780989727, i32 1776611580
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i53, align 4
  %356 = add i32 %355, 870243693
  %357 = add i32 %356, -1
  %358 = sub i32 %357, 870243693
  %dec = add nsw i32 %355, -1
  store i32 %358, i32* %i53, align 4
  %359 = load i32, i32* %lose, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc71 = add nsw i32 %359, 1
  store i32 %361, i32* %lose, align 4
  %362 = load i32, i32* %count1, align 4
  %363 = sub i32 %362, 207224817
  %364 = add i32 %363, 1
  %365 = add i32 %364, 207224817
  %inc72 = add nsw i32 %362, 1
  store i32 %365, i32* %count1, align 4
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc73 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 255204821, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %369 = load i32, i32* %N, align 4
  %370 = load i32, i32* %count1, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub75 = sub nsw i32 %369, %370
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %374 = load i32, i32* %N, align 4
  %375 = load i32, i32* %count2, align 4
  %376 = add i32 %374, -673832612
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -673832612
  %sub78 = sub nsw i32 %374, %375
  %idxprom79 = sext i32 %378 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom79
  %379 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %373, %379
  %380 = select i1 %cmp81, i32 -1931908689, i32 1789018602
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %381 = load i32, i32* %win, align 4
  %382 = sub i32 %381, 1906238105
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1906238105
  %inc83 = add nsw i32 %381, 1
  store i32 %384, i32* %win, align 4
  %385 = load i32, i32* %count1, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc84 = add nsw i32 %385, 1
  store i32 %387, i32* %count1, align 4
  %388 = load i32, i32* %count2, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc85 = add nsw i32 %388, 1
  store i32 %390, i32* %count2, align 4
  %391 = load i32, i32* %i53, align 4
  %392 = sub i32 0, -1
  %393 = sub i32 %391, %392
  %dec86 = add nsw i32 %391, -1
  store i32 %393, i32* %i53, align 4
  store i32 -1903632343, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %394 = load i32, i32* %N, align 4
  %395 = load i32, i32* %count1, align 4
  %396 = add i32 %394, 210510237
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 210510237
  %sub88 = sub nsw i32 %394, %395
  %idxprom89 = sext i32 %398 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom89
  %399 = load i32, i32* %arrayidx90, align 4
  %400 = load i32, i32* %N, align 4
  %401 = load i32, i32* %count2, align 4
  %402 = sub i32 %400, 1911588420
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1911588420
  %sub91 = sub nsw i32 %400, %401
  %idxprom92 = sext i32 %404 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom92
  %405 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %399, %405
  %406 = select i1 %cmp94, i32 -1020072467, i32 1480748469
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %407 = load i32, i32* %lose, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc96 = add nsw i32 %407, 1
  store i32 %411, i32* %lose, align 4
  %412 = load i32, i32* %count1, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc97 = add nsw i32 %412, 1
  store i32 %416, i32* %count1, align 4
  %417 = load i32, i32* %i53, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %dec98 = add nsw i32 %417, -1
  store i32 %419, i32* %i53, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc99 = add nsw i32 %420, 1
  store i32 %424, i32* %j, align 4
  store i32 1087627534, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 49816801
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 49816801
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1075170436, i32 328870369
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %440 = load i32, i32* %N, align 4
  %441 = load i32, i32* %count1, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %sub101 = sub nsw i32 %440, %441
  %idxprom102 = sext i32 %443 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom102
  %444 = load i32, i32* %arrayidx103, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %445 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom104
  %446 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %444, %446
  store i1 %cmp106, i1* %cmp106.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1269379347
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1269379347
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1008424311, i32 328870369
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %474 = select i1 %cmp106.reload, i32 -1748251641, i32 1285385398
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %475 = load i32, i32* %count1, align 4
  %476 = sub i32 %475, -2010703256
  %477 = add i32 %476, 1
  %478 = add i32 %477, -2010703256
  %inc108 = add nsw i32 %475, 1
  store i32 %478, i32* %count1, align 4
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, 612325941
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 612325941
  %inc109 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* %i53, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %dec110 = add nsw i32 %483, -1
  store i32 %485, i32* %i53, align 4
  store i32 1266116189, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1269465876
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1269465876
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1570905688, i32 275923711
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %513 = load i32, i32* %lose, align 4
  %514 = sub i32 %513, -515035752
  %515 = add i32 %514, 1
  %516 = add i32 %515, -515035752
  %inc112 = add nsw i32 %513, 1
  store i32 %516, i32* %lose, align 4
  %517 = load i32, i32* %count1, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc113 = add nsw i32 %517, 1
  store i32 %521, i32* %count1, align 4
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, -1062024576
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1062024576
  %inc114 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* %i53, align 4
  %527 = add i32 %526, -572161583
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -572161583
  %dec115 = add nsw i32 %526, -1
  store i32 %529, i32* %i53, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1533967445
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1533967445
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1933478200, i32 275923711
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1266116189, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1087627534, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1903632343, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 255204821, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1651479727
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1651479727
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1935113060, i32 1286037461
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -748231225
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -748231225
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1646066349, i32 1286037461
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 436086365, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -400655300, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %599 = load i32, i32* %i53, align 4
  %600 = add i32 %599, -1246178289
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1246178289
  %inc122 = add nsw i32 %599, 1
  store i32 %602, i32* %i53, align 4
  store i32 -1422506414, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %603 = load i32, i32* %win, align 4
  %604 = load i32, i32* %lose, align 4
  %605 = sub i32 %603, 477232344
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 477232344
  %sub124 = sub nsw i32 %603, %604
  %mul = mul nsw i32 200, %607
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1189111917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %609 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1124992903, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1168846054, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i12, align 4
  %idxprom32alteredBB = sext i32 %610 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom32alteredBB
  %611 = load i32, i32* %arrayidx33alteredBB, align 4
  %612 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %612 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom34alteredBB
  %613 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp slt i32 %611, %613
  store i32 -265665768, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i12, align 4
  %idxprom38alteredBB = sext i32 %614 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom38alteredBB
  %615 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %615, i32* %temp, align 4
  %616 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %616 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom40alteredBB
  %617 = load i32, i32* %arrayidx41alteredBB, align 4
  %618 = load i32, i32* %i12, align 4
  %idxprom42alteredBB = sext i32 %618 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom42alteredBB
  store i32 %617, i32* %arrayidx43alteredBB, align 4
  %619 = load i32, i32* %temp, align 4
  %620 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %620 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom44alteredBB
  store i32 %619, i32* %arrayidx45alteredBB, align 4
  store i32 -373612835, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i12, align 4
  %_ = shl i32 %621, 1
  %622 = sub i32 0, -138125438
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -138125438
  %_140 = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen = add i32 %624, 1
  %627 = sub i32 %621, -1345031266
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1345031266
  %inc51alteredBB = add nsw i32 %621, 1
  store i32 %629, i32* %i12, align 4
  store i32 2112589584, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %win, align 4
  %_145 = shl i32 %630, 1
  %631 = sub i32 0, -815448473
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -815448473
  %_146 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen147 = add i32 %633, 1
  %636 = sub i32 %630, -494365880
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -494365880
  %_148 = sub i32 %630, 1
  %gen149 = mul i32 %638, 1
  %639 = add i32 0, -2131407232
  %640 = sub i32 %639, %630
  %641 = sub i32 %640, -2131407232
  %_150 = sub i32 0, %630
  %642 = sub i32 %641, -503099621
  %643 = add i32 %642, 1
  %644 = add i32 %643, -503099621
  %gen151 = add i32 %641, 1
  %_152 = shl i32 %630, 1
  %645 = sub i32 0, %630
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc63alteredBB = add nsw i32 %630, 1
  store i32 %648, i32* %win, align 4
  %649 = load i32, i32* %j, align 4
  %650 = add i32 0, -1663050681
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1663050681
  %_153 = sub i32 0, %649
  %653 = sub i32 %652, 1007554419
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1007554419
  %gen154 = add i32 %652, 1
  %656 = sub i32 %649, -1024471057
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1024471057
  %_155 = sub i32 %649, 1
  %gen156 = mul i32 %658, 1
  %659 = sub i32 %649, -1767271648
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1767271648
  %_157 = sub i32 %649, 1
  %gen158 = mul i32 %661, 1
  %_159 = shl i32 %649, 1
  %662 = add i32 0, 940910523
  %663 = sub i32 %662, %649
  %664 = sub i32 %663, 940910523
  %_160 = sub i32 0, %649
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen161 = add i32 %664, 1
  %669 = add i32 %649, 908419025
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 908419025
  %_162 = sub i32 %649, 1
  %gen163 = mul i32 %671, 1
  %672 = sub i32 0, %649
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc64alteredBB = add nsw i32 %649, 1
  store i32 %675, i32* %j, align 4
  store i32 614584982, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %N, align 4
  %677 = load i32, i32* %count1, align 4
  %678 = add i32 %676, 251135356
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 251135356
  %_168 = sub i32 %676, %677
  %gen169 = mul i32 %680, %677
  %681 = sub i32 0, %676
  %682 = add i32 0, %681
  %_170 = sub i32 0, %676
  %683 = add i32 %682, -584651986
  %684 = add i32 %683, %677
  %685 = sub i32 %684, -584651986
  %gen171 = add i32 %682, %677
  %686 = sub i32 0, %677
  %687 = add i32 %676, %686
  %sub101alteredBB = sub nsw i32 %676, %677
  %idxprom102alteredBB = sext i32 %687 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %T, i64 0, i64 %idxprom102alteredBB
  %688 = load i32, i32* %arrayidx103alteredBB, align 4
  %689 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %689 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %Q, i64 0, i64 %idxprom104alteredBB
  %690 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %688, %690
  store i32 1075170436, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %lose, align 4
  %_176 = shl i32 %691, 1
  %_177 = shl i32 %691, 1
  %_178 = shl i32 %691, 1
  %_179 = shl i32 %691, 1
  %_180 = shl i32 %691, 1
  %692 = add i32 %691, 1781346952
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1781346952
  %inc112alteredBB = add nsw i32 %691, 1
  store i32 %694, i32* %lose, align 4
  %695 = load i32, i32* %count1, align 4
  %696 = add i32 0, 1488304261
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1488304261
  %_181 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen182 = add i32 %698, 1
  %_183 = shl i32 %695, 1
  %_184 = shl i32 %695, 1
  %703 = add i32 0, 1500084137
  %704 = sub i32 %703, %695
  %705 = sub i32 %704, 1500084137
  %_185 = sub i32 0, %695
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen186 = add i32 %705, 1
  %_187 = shl i32 %695, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %695, %710
  %inc113alteredBB = add nsw i32 %695, 1
  store i32 %711, i32* %count1, align 4
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 %712, -1181914033
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1181914033
  %_188 = sub i32 %712, 1
  %gen189 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %712, %716
  %inc114alteredBB = add nsw i32 %712, 1
  store i32 %717, i32* %j, align 4
  %718 = load i32, i32* %i53, align 4
  %_190 = shl i32 %718, -1
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %dec115alteredBB = add nsw i32 %718, -1
  store i32 %722, i32* %i53, align 4
  store i32 -1570905688, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1935113060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end123, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.end119, %if.end118, %if.end117, %if.end116, %originalBBpart2192, %originalBB175, %if.else111, %if.then107, %originalBBpart2173, %originalBB167, %if.else100, %if.then95, %if.else87, %if.then82, %if.else74, %if.then70, %if.else, %originalBBpart2165, %originalBB144, %if.then62, %for.body56, %for.cond54, %for.end52, %originalBBpart2142, %originalBB139, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2137, %originalBB135, %if.then37, %originalBBpart2133, %originalBB131, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
