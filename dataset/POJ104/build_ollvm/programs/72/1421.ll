; ModuleID = 'source-C-CXX/72/1421.c'
source_filename = "source-C-CXX/72/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1491643750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1491643750, label %for.cond
    i32 992801012, label %originalBB
    i32 1664432357, label %originalBBpart2
    i32 2106268711, label %for.body
    i32 1342881138, label %for.cond1
    i32 1330649092, label %for.body3
    i32 1511498263, label %for.inc
    i32 749908379, label %for.end
    i32 -905140119, label %for.inc6
    i32 -1428119090, label %for.end8
    i32 -581558409, label %for.cond9
    i32 1741848100, label %originalBB74
    i32 -2013755541, label %originalBBpart276
    i32 -1297431651, label %for.body11
    i32 1387989676, label %for.cond12
    i32 -824250172, label %originalBB78
    i32 -1625505335, label %originalBBpart280
    i32 1159034965, label %for.body14
    i32 -1011593037, label %land.lhs.true
    i32 -329451730, label %originalBB82
    i32 236731643, label %originalBBpart284
    i32 -2128700846, label %if.then
    i32 -1165770772, label %originalBB86
    i32 1990553415, label %originalBBpart295
    i32 -871085922, label %if.end
    i32 122652387, label %for.inc64
    i32 -914474203, label %originalBB97
    i32 -66399808, label %originalBBpart2106
    i32 -974521916, label %for.end66
    i32 464373849, label %for.inc67
    i32 -471946090, label %for.end69
    i32 -1820580767, label %if.then71
    i32 317452422, label %if.end73
    i32 -1323274443, label %originalBB108
    i32 1884113291, label %originalBBpart2110
    i32 -507582403, label %originalBBalteredBB
    i32 695374667, label %originalBB74alteredBB
    i32 -408243640, label %originalBB78alteredBB
    i32 143631395, label %originalBB82alteredBB
    i32 1434601374, label %originalBB86alteredBB
    i32 1655303238, label %originalBB97alteredBB
    i32 -78213529, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1146734621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1146734621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 992801012, i32 -507582403
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2034261348
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2034261348
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1664432357, i32 -507582403
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2106268711, i32 -1428119090
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1342881138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 1330649092, i32 749908379
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %59 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1511498263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %n, align 4
  store i32 1342881138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -905140119, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc7 = add nsw i32 %63, 1
  store i32 %65, i32* %m, align 4
  store i32 1491643750, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -581558409, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1741848100, i32 695374667
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %92, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1899839557
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1899839557
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2013755541, i32 695374667
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -1297431651, i32 -471946090
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1387989676, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -824250172, i32 -408243640
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %123, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1381787331
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1381787331
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1625505335, i32 -408243640
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 1159034965, i32 -974521916
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %153 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %155 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 0
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 1
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 2
  %160 = load i32, i32* %arrayidx27, align 4
  %161 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 3
  %162 = load i32, i32* %arrayidx30, align 4
  %163 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %164 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @maxi(i32 %156, i32 %158, i32 %160, i32 %162, i32 %164)
  %cmp35 = icmp eq i32 %154, %call34
  %165 = select i1 %cmp35, i32 -1011593037, i32 -871085922
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 697431598
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 697431598
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -329451730, i32 143631395
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %182 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %182 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %183 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %184 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %185 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %186 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %187 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %188 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %188 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %189 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %190 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %190 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %192 = load i32, i32* %n, align 4
  %idxprom53 = sext i32 %192 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %193 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @mini(i32 %185, i32 %187, i32 %189, i32 %191, i32 %193)
  %cmp56 = icmp eq i32 %183, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 236731643, i32 143631395
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %208 = select i1 %cmp56.reload, i32 -2128700846, i32 -871085922
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -472111537
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -472111537
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1165770772, i32 1434601374
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add = add nsw i32 %236, 1
  %239 = load i32, i32* %n, align 4
  %240 = sub i32 %239, 57074363
  %241 = add i32 %240, 1
  %242 = add i32 %241, 57074363
  %add57 = add nsw i32 %239, 1
  %243 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %244 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %244 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %245 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %242, i32 %245)
  %246 = load i32, i32* %sum, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc63 = add nsw i32 %246, 1
  store i32 %248, i32* %sum, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1993361340
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1993361340
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1990553415, i32 1434601374
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -871085922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122652387, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -914474203, i32 1655303238
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, -129472349
  %292 = add i32 %291, 1
  %293 = add i32 %292, -129472349
  %inc65 = add nsw i32 %290, 1
  store i32 %293, i32* %n, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1160599538
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1160599538
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -66399808, i32 1655303238
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1387989676, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 464373849, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc68 = add nsw i32 %309, 1
  store i32 %313, i32* %m, align 4
  store i32 -581558409, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %cmp70 = icmp eq i32 %314, 0
  %315 = select i1 %cmp70, i32 -1820580767, i32 317452422
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 317452422, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 529711244
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 529711244
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1323274443, i32 -78213529
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1884113291, i32 -78213529
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %357, 5
  store i32 992801012, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %358, 5
  store i32 1741848100, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %359, 5
  store i32 -824250172, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %360 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %361 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %361 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %362 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %363 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %363 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %364 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %365 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %365 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %366 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %367 = load i32, i32* %n, align 4
  %idxprom47alteredBB = sext i32 %367 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %368 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %369 = load i32, i32* %n, align 4
  %idxprom50alteredBB = sext i32 %369 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %370 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %371 = load i32, i32* %n, align 4
  %idxprom53alteredBB = sext i32 %371 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %372 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 @mini(i32 %364, i32 %366, i32 %368, i32 %370, i32 %372)
  %cmp56alteredBB = icmp eq i32 %362, %call55alteredBB
  store i32 -329451730, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %m, align 4
  %374 = sub i32 %373, -647680135
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -647680135
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_87 = sub i32 %373, 1
  %gen88 = mul i32 %378, 1
  %_89 = shl i32 %373, 1
  %379 = sub i32 0, %373
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %addalteredBB = add nsw i32 %373, 1
  %383 = load i32, i32* %n, align 4
  %384 = sub i32 0, 2013031034
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 2013031034
  %_90 = sub i32 0, %383
  %387 = add i32 %386, -394371422
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -394371422
  %gen91 = add i32 %386, 1
  %_92 = shl i32 %383, 1
  %_93 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add57alteredBB = add nsw i32 %383, 1
  %394 = load i32, i32* %m, align 4
  %idxprom58alteredBB = sext i32 %394 to i64
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %395 = load i32, i32* %n, align 4
  %idxprom60alteredBB = sext i32 %395 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %396 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %393, i32 %396)
  %397 = load i32, i32* %sum, align 4
  %398 = add i32 %397, 2096443537
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 2096443537
  %inc63alteredBB = add nsw i32 %397, 1
  store i32 %400, i32* %sum, align 4
  store i32 -1165770772, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %_98 = shl i32 %401, 1
  %_99 = shl i32 %401, 1
  %_100 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_101 = sub i32 0, %401
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen102 = add i32 %403, 1
  %_103 = shl i32 %401, 1
  %_104 = shl i32 %401, 1
  %408 = add i32 %401, -132543754
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -132543754
  %inc65alteredBB = add nsw i32 %401, 1
  store i32 %410, i32* %n, align 4
  store i32 -914474203, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1323274443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB108, %if.end73, %if.then71, %for.end69, %for.inc67, %for.end66, %originalBBpart2106, %originalBB97, %for.inc64, %if.end, %originalBBpart295, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body14, %originalBBpart280, %originalBB78, %for.cond12, %for.body11, %originalBBpart276, %originalBB74, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxi(i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.addr.reg2mem = alloca i32*
  %e.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 330736891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 330736891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1436004362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1436004362, label %first
    i32 -1112521367, label %originalBB
    i32 371560154, label %originalBBpart2
    i32 1096031216, label %if.then
    i32 1120016878, label %originalBB10
    i32 -934114612, label %originalBBpart212
    i32 -1558618968, label %if.end
    i32 225410386, label %originalBB14
    i32 -1865585971, label %originalBBpart216
    i32 -170349093, label %if.then2
    i32 -1759818738, label %originalBB18
    i32 -1501558210, label %originalBBpart220
    i32 2088929137, label %if.end3
    i32 -728245179, label %originalBB22
    i32 -1250805265, label %originalBBpart224
    i32 -896684035, label %if.then5
    i32 -1229055734, label %originalBB26
    i32 1334271155, label %originalBBpart228
    i32 -826666733, label %if.end6
    i32 -444935891, label %originalBB30
    i32 278424248, label %originalBBpart232
    i32 1360251971, label %if.then8
    i32 1417461623, label %if.end9
    i32 -1809338182, label %originalBBalteredBB
    i32 112005809, label %originalBB10alteredBB
    i32 311099773, label %originalBB14alteredBB
    i32 1460275918, label %originalBB18alteredBB
    i32 -701719398, label %originalBB22alteredBB
    i32 -1681550492, label %originalBB26alteredBB
    i32 1663056566, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1112521367, i32 -1809338182
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem
  %f.addr = alloca i32, align 4
  store i32* %f.addr, i32** %f.addr.reg2mem
  %b.addr.reload39 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload39, align 4
  %c.addr.reload46 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload46, align 4
  %d.addr.reload54 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload54, align 4
  %e.addr.reload61 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %e, i32* %e.addr.reload61, align 4
  %f.addr.reload65 = load volatile i32*, i32** %f.addr.reg2mem
  store i32 %f, i32* %f.addr.reload65, align 4
  %b.addr.reload38 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload38, align 4
  %c.addr.reload45 = load volatile i32*, i32** %c.addr.reg2mem
  %28 = load i32, i32* %c.addr.reload45, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -469826839
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -469826839
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 371560154, i32 -1809338182
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1096031216, i32 -1558618968
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 639503795
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 639503795
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1120016878, i32 112005809
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reload37 = load volatile i32*, i32** %b.addr.reg2mem
  %72 = load i32, i32* %b.addr.reload37, align 4
  %c.addr.reload44 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %72, i32* %c.addr.reload44, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1559199861
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1559199861
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -934114612, i32 112005809
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1558618968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -392927681
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -392927681
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 225410386, i32 311099773
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %c.addr.reload43 = load volatile i32*, i32** %c.addr.reg2mem
  %115 = load i32, i32* %c.addr.reload43, align 4
  %d.addr.reload53 = load volatile i32*, i32** %d.addr.reg2mem
  %116 = load i32, i32* %d.addr.reload53, align 4
  %cmp1 = icmp sgt i32 %115, %116
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -1104447248
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1104447248
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1865585971, i32 311099773
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %132 = select i1 %cmp1.reload, i32 -170349093, i32 2088929137
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1759818738, i32 1460275918
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %c.addr.reload42 = load volatile i32*, i32** %c.addr.reg2mem
  %159 = load i32, i32* %c.addr.reload42, align 4
  %d.addr.reload52 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %159, i32* %d.addr.reload52, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -49843029
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -49843029
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1501558210, i32 1460275918
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 2088929137, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, -716990973
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -716990973
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -728245179, i32 -701719398
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %d.addr.reload51 = load volatile i32*, i32** %d.addr.reg2mem
  %214 = load i32, i32* %d.addr.reload51, align 4
  %e.addr.reload60 = load volatile i32*, i32** %e.addr.reg2mem
  %215 = load i32, i32* %e.addr.reload60, align 4
  %cmp4 = icmp sgt i32 %214, %215
  store i1 %cmp4, i1* %cmp4.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 169647374
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 169647374
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1250805265, i32 -701719398
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %231 = select i1 %cmp4.reload, i32 -896684035, i32 -826666733
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1229055734, i32 -1681550492
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %d.addr.reload50 = load volatile i32*, i32** %d.addr.reg2mem
  %246 = load i32, i32* %d.addr.reload50, align 4
  %e.addr.reload59 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %246, i32* %e.addr.reload59, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, -1254550428
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1254550428
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1334271155, i32 -1681550492
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -826666733, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 458246174
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 458246174
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -444935891, i32 1663056566
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %e.addr.reload58 = load volatile i32*, i32** %e.addr.reg2mem
  %301 = load i32, i32* %e.addr.reload58, align 4
  %f.addr.reload64 = load volatile i32*, i32** %f.addr.reg2mem
  %302 = load i32, i32* %f.addr.reload64, align 4
  %cmp7 = icmp sgt i32 %301, %302
  store i1 %cmp7, i1* %cmp7.reg2mem
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -1563935685
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1563935685
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 278424248, i32 1663056566
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %318 = select i1 %cmp7.reload, i32 1360251971, i32 1417461623
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %e.addr.reload57 = load volatile i32*, i32** %e.addr.reg2mem
  %319 = load i32, i32* %e.addr.reload57, align 4
  %f.addr.reload63 = load volatile i32*, i32** %f.addr.reg2mem
  store i32 %319, i32* %f.addr.reload63, align 4
  store i32 1417461623, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %f.addr.reload62 = load volatile i32*, i32** %f.addr.reg2mem
  %320 = load i32, i32* %f.addr.reload62, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %e.addralteredBB = alloca i32, align 4
  %f.addralteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 %e, i32* %e.addralteredBB, align 4
  store i32 %f, i32* %f.addralteredBB, align 4
  %321 = load i32, i32* %b.addralteredBB, align 4
  %322 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %321, %322
  store i32 -1112521367, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %323 = load i32, i32* %b.addr.reload, align 4
  %c.addr.reload41 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %323, i32* %c.addr.reload41, align 4
  store i32 1120016878, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %c.addr.reload40 = load volatile i32*, i32** %c.addr.reg2mem
  %324 = load i32, i32* %c.addr.reload40, align 4
  %d.addr.reload49 = load volatile i32*, i32** %d.addr.reg2mem
  %325 = load i32, i32* %d.addr.reload49, align 4
  %cmp1alteredBB = icmp sgt i32 %324, %325
  store i32 225410386, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %326 = load i32, i32* %c.addr.reload, align 4
  %d.addr.reload48 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %326, i32* %d.addr.reload48, align 4
  store i32 -1759818738, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %d.addr.reload47 = load volatile i32*, i32** %d.addr.reg2mem
  %327 = load i32, i32* %d.addr.reload47, align 4
  %e.addr.reload56 = load volatile i32*, i32** %e.addr.reg2mem
  %328 = load i32, i32* %e.addr.reload56, align 4
  %cmp4alteredBB = icmp sgt i32 %327, %328
  store i32 -728245179, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %329 = load i32, i32* %d.addr.reload, align 4
  %e.addr.reload55 = load volatile i32*, i32** %e.addr.reg2mem
  store i32 %329, i32* %e.addr.reload55, align 4
  store i32 -1229055734, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem
  %330 = load i32, i32* %e.addr.reload, align 4
  %f.addr.reload = load volatile i32*, i32** %f.addr.reg2mem
  %331 = load i32, i32* %f.addr.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %330, %331
  store i32 -444935891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart232, %originalBB30, %if.end6, %originalBBpart228, %originalBB26, %if.then5, %originalBBpart224, %originalBB22, %if.end3, %originalBBpart220, %originalBB18, %if.then2, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @mini(i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c.addr, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1960623258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1960623258, label %first
    i32 -520241446, label %if.then
    i32 871512842, label %originalBB
    i32 -1714267079, label %originalBBpart2
    i32 -905563979, label %if.end
    i32 -104713152, label %originalBB10
    i32 1712026115, label %originalBBpart212
    i32 2051983127, label %if.then2
    i32 -679062986, label %if.end3
    i32 -309674024, label %originalBB14
    i32 1434054680, label %originalBBpart216
    i32 624101818, label %if.then5
    i32 -835211785, label %originalBB18
    i32 910379106, label %originalBBpart220
    i32 -1487254696, label %if.end6
    i32 -814503233, label %if.then8
    i32 1610131779, label %originalBB22
    i32 364798746, label %originalBBpart224
    i32 622786047, label %if.end9
    i32 1318673162, label %originalBBalteredBB
    i32 674069985, label %originalBB10alteredBB
    i32 -1001652441, label %originalBB14alteredBB
    i32 132091967, label %originalBB18alteredBB
    i32 -1637156124, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp slt i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 -520241446, i32 -905563979
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -719311774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -719311774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 871512842, i32 1318673162
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b.addr, align 4
  store i32 %30, i32* %c.addr, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -2013504671
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2013504671
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1714267079, i32 1318673162
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -905563979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -104713152, i32 674069985
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* %c.addr, align 4
  %73 = load i32, i32* %d.addr, align 4
  %cmp1 = icmp slt i32 %72, %73
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1712026115, i32 674069985
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 2051983127, i32 -679062986
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %101 = load i32, i32* %c.addr, align 4
  store i32 %101, i32* %d.addr, align 4
  store i32 -679062986, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -729832322
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -729832322
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -309674024, i32 -1001652441
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %129 = load i32, i32* %d.addr, align 4
  %130 = load i32, i32* %e.addr, align 4
  %cmp4 = icmp slt i32 %129, %130
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 852950094
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 852950094
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1434054680, i32 -1001652441
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 624101818, i32 -1487254696
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = add i32 %159, -1324899258
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1324899258
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -835211785, i32 132091967
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %186 = load i32, i32* %d.addr, align 4
  store i32 %186, i32* %e.addr, align 4
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1369787780
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1369787780
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 910379106, i32 132091967
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1487254696, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %214 = load i32, i32* %e.addr, align 4
  %215 = load i32, i32* %f.addr, align 4
  %cmp7 = icmp slt i32 %214, %215
  %216 = select i1 %cmp7, i32 -814503233, i32 622786047
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1610131779, i32 -1637156124
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %243 = load i32, i32* %e.addr, align 4
  store i32 %243, i32* %f.addr, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 364798746, i32 -1637156124
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 622786047, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %270 = load i32, i32* %f.addr, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %b.addr, align 4
  store i32 %271, i32* %c.addr, align 4
  store i32 871512842, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %c.addr, align 4
  %273 = load i32, i32* %d.addr, align 4
  %cmp1alteredBB = icmp slt i32 %272, %273
  store i32 -104713152, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %d.addr, align 4
  %275 = load i32, i32* %e.addr, align 4
  %cmp4alteredBB = icmp slt i32 %274, %275
  store i32 -309674024, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %d.addr, align 4
  store i32 %276, i32* %e.addr, align 4
  store i32 -835211785, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %e.addr, align 4
  store i32 %277, i32* %f.addr, align 4
  store i32 1610131779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.then8, %if.end6, %originalBBpart220, %originalBB18, %if.then5, %originalBBpart216, %originalBB14, %if.end3, %if.then2, %originalBBpart212, %originalBB10, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
