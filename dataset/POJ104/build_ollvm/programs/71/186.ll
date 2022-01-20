; ModuleID = 'source-C-CXX/71/186.c'
source_filename = "source-C-CXX/71/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond49.reload.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %sub46.reg2mem = alloca i32
  %arrayidx42.reg2mem = alloca [100 x i32]*
  %.reg2mem129 = alloca i32
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357056316, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond49.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -357056316, label %for.cond
    i32 -954372752, label %originalBB
    i32 389178703, label %originalBBpart2
    i32 -660275338, label %for.body
    i32 -970806072, label %for.cond1
    i32 2015659579, label %originalBB89
    i32 808824063, label %originalBBpart291
    i32 -1602858091, label %for.body3
    i32 569558366, label %for.inc
    i32 -390082728, label %for.end
    i32 203204386, label %originalBB93
    i32 -744789827, label %originalBBpart295
    i32 -1618354498, label %for.inc7
    i32 1694586547, label %for.end9
    i32 -1223810138, label %for.cond10
    i32 741646982, label %for.body12
    i32 -938318886, label %for.cond13
    i32 -1790913437, label %originalBB97
    i32 119510024, label %originalBBpart299
    i32 -1982761648, label %for.body15
    i32 1551606034, label %cond.true
    i32 912899566, label %cond.false
    i32 -586235914, label %cond.end
    i32 862315854, label %land.lhs.true
    i32 18677980, label %land.lhs.true36
    i32 1959871647, label %cond.true45
    i32 717702177, label %originalBB101
    i32 375961008, label %originalBBpart2108
    i32 282371417, label %cond.false47
    i32 -761659487, label %cond.end48
    i32 -455127803, label %originalBB110
    i32 -1665225219, label %originalBBpart2112
    i32 -1576647403, label %land.lhs.true53
    i32 1459379474, label %if.then
    i32 1428355253, label %if.end
    i32 256937165, label %originalBB114
    i32 -1168442033, label %originalBBpart2116
    i32 1888169985, label %for.inc70
    i32 -1187732440, label %for.end72
    i32 -1427444432, label %for.inc73
    i32 1623055948, label %originalBB118
    i32 905643876, label %originalBBpart2122
    i32 453446821, label %for.end75
    i32 1567583910, label %for.cond78
    i32 -125653843, label %for.body80
    i32 445061829, label %originalBB124
    i32 268459165, label %originalBBpart2126
    i32 923744376, label %for.inc86
    i32 -101765106, label %for.end88
    i32 -2054778148, label %originalBBalteredBB
    i32 -208216852, label %originalBB89alteredBB
    i32 -233366708, label %originalBB93alteredBB
    i32 558515187, label %originalBB97alteredBB
    i32 -1456512497, label %originalBB101alteredBB
    i32 -2143086727, label %originalBB110alteredBB
    i32 -1463708488, label %originalBB114alteredBB
    i32 -1404268495, label %originalBB118alteredBB
    i32 -843159221, label %originalBB124alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -954372752, i32 -2054778148
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1953192697
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1953192697
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 389178703, i32 -2054778148
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -660275338, i32 1694586547
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -970806072, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -631084716
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -631084716
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2015659579, i32 -208216852
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 22119206
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 22119206
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
  %75 = select i1 %73, i32 808824063, i32 -208216852
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1602858091, i32 -390082728
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 569558366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -970806072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -755105895
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -755105895
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 203204386, i32 -233366708
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2067187644
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2067187644
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -744789827, i32 -233366708
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1618354498, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -1496558118
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1496558118
  %inc8 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -357056316, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1223810138, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %q, align 4
  %131 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %130, %131
  %132 = select i1 %cmp11, i32 741646982, i32 453446821
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -938318886, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1460826125
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1460826125
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1790913437, i32 558515187
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %149 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %148, %149
  store i1 %cmp14, i1* %cmp14.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1402676104
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1402676104
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 119510024, i32 558515187
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 -1982761648, i32 -1187732440
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %q, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %167 = load i32, i32* %w, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %168 = load i32, i32* %arrayidx19, align 4
  store i32 %168, i32* %.reg2mem
  %169 = load i32, i32* %q, align 4
  %170 = add i32 %169, -133414881
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -133414881
  %sub = sub nsw i32 %169, 1
  %cmp20 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp20, i32 1551606034, i32 912899566
  store i32 %173, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %174 = load i32, i32* %q, align 4
  %175 = sub i32 %174, 2025864033
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2025864033
  %sub21 = sub nsw i32 %174, 1
  store i32 -586235914, i32* %switchVar
  store i32 %177, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -586235914, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %idxprom22 = sext i32 %cond.reload to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %178 = load i32, i32* %w, align 4
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp26 = icmp sge i32 %.reload, %179
  %180 = select i1 %cmp26, i32 862315854, i32 1428355253
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %182 = load i32, i32* %w, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %184 = load i32, i32* %q, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %187 = load i32, i32* %w, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %188 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %183, %188
  %189 = select i1 %cmp35, i32 18677980, i32 1428355253
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %190 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %191 = load i32, i32* %w, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  store i32 %192, i32* %.reg2mem129
  %193 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom41
  store [100 x i32]* %arrayidx42, [100 x i32]** %arrayidx42.reg2mem
  %194 = load i32, i32* %w, align 4
  %195 = add i32 %194, 1930842083
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1930842083
  %sub43 = sub nsw i32 %194, 1
  %cmp44 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp44, i32 1959871647, i32 282371417
  store i32 %198, i32* %switchVar
  br label %loopEnd

cond.true45:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -855902175
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -855902175
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 717702177, i32 -1456512497
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %226 = load i32, i32* %w, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub46 = sub nsw i32 %226, 1
  store i32 %228, i32* %sub46.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 945031782
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 945031782
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 375961008, i32 -1456512497
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -761659487, i32* %switchVar
  %sub46.reload = load volatile i32, i32* %sub46.reg2mem
  store i32 %sub46.reload, i32* %cond49.reg2mem
  br label %loopEnd

cond.false47:                                     ; preds = %loopEntry
  store i32 -761659487, i32* %switchVar
  store i32 0, i32* %cond49.reg2mem
  br label %loopEnd

cond.end48:                                       ; preds = %loopEntry
  %cond49.reload = load i32, i32* %cond49.reg2mem
  store i32 %cond49.reload, i32* %cond49.reload.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 2017153352
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2017153352
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -455127803, i32 -2143086727
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %cond49.reload.reload = load volatile i32, i32* %cond49.reload.reg2mem
  %idxprom50 = sext i32 %cond49.reload.reload to i64
  %arrayidx42.reload132 = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42.reload132, i64 0, i64 %idxprom50
  %283 = load i32, i32* %arrayidx51, align 4
  %.reload131 = load volatile i32, i32* %.reg2mem129
  %cmp52 = icmp sge i32 %.reload131, %283
  store i1 %cmp52, i1* %cmp52.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1607441174
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1607441174
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1665225219, i32 -2143086727
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %311 = select i1 %cmp52.reload, i32 -1576647403, i32 1428355253
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %312 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %312 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54
  %313 = load i32, i32* %w, align 4
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %314 = load i32, i32* %arrayidx57, align 4
  %315 = load i32, i32* %q, align 4
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %316 = load i32, i32* %w, align 4
  %317 = sub i32 %316, -778871172
  %318 = add i32 %317, 1
  %319 = add i32 %318, -778871172
  %add60 = add nsw i32 %316, 1
  %idxprom61 = sext i32 %319 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %320 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %314, %320
  %321 = select i1 %cmp63, i32 1459379474, i32 1428355253
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %323 = load i32, i32* %x, align 4
  %idxprom64 = sext i32 %323 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom64
  store i32 %322, i32* %arrayidx65, align 4
  %324 = load i32, i32* %w, align 4
  %325 = load i32, i32* %y, align 4
  %idxprom66 = sext i32 %325 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom66
  store i32 %324, i32* %arrayidx67, align 4
  %326 = load i32, i32* %x, align 4
  %327 = sub i32 %326, 447932618
  %328 = add i32 %327, 1
  %329 = add i32 %328, 447932618
  %inc68 = add nsw i32 %326, 1
  store i32 %329, i32* %x, align 4
  %330 = load i32, i32* %y, align 4
  %331 = add i32 %330, 1303697608
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1303697608
  %inc69 = add nsw i32 %330, 1
  store i32 %333, i32* %y, align 4
  store i32 1428355253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 256937165, i32 -1463708488
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1616432233
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1616432233
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1168442033, i32 -1463708488
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1888169985, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %375 = load i32, i32* %w, align 4
  %376 = sub i32 %375, 437051868
  %377 = add i32 %376, 1
  %378 = add i32 %377, 437051868
  %inc71 = add nsw i32 %375, 1
  store i32 %378, i32* %w, align 4
  store i32 -938318886, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1427444432, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 779320295
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 779320295
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1623055948, i32 -1404268495
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc74 = add nsw i32 %394, 1
  store i32 %398, i32* %q, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 905643876, i32 -1404268495
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1223810138, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %413 = load i32, i32* %x, align 4
  %414 = sub i32 %413, -1971269672
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1971269672
  %sub76 = sub nsw i32 %413, 1
  store i32 %416, i32* %x, align 4
  %417 = load i32, i32* %y, align 4
  %418 = sub i32 %417, -959712855
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -959712855
  %sub77 = sub nsw i32 %417, 1
  store i32 %420, i32* %y, align 4
  store i32 0, i32* %e, align 4
  store i32 1567583910, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %421 = load i32, i32* %e, align 4
  %422 = load i32, i32* %x, align 4
  %cmp79 = icmp sle i32 %421, %422
  %423 = select i1 %cmp79, i32 -125653843, i32 -101765106
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1415858918
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1415858918
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 445061829, i32 -843159221
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %451 = load i32, i32* %e, align 4
  %idxprom81 = sext i32 %451 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom81
  %452 = load i32, i32* %arrayidx82, align 4
  %453 = load i32, i32* %e, align 4
  %idxprom83 = sext i32 %453 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83
  %454 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1898298655
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1898298655
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 268459165, i32 -843159221
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 923744376, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %482 = load i32, i32* %e, align 4
  %483 = add i32 %482, -171709069
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -171709069
  %inc87 = add nsw i32 %482, 1
  store i32 %485, i32* %e, align 4
  store i32 1567583910, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 -954372752, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %488, %489
  store i32 2015659579, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 203204386, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %w, align 4
  %491 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %490, %491
  store i32 -1790913437, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %w, align 4
  %_ = shl i32 %492, 1
  %_102 = shl i32 %492, 1
  %493 = add i32 0, -192237289
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -192237289
  %_103 = sub i32 0, %492
  %496 = add i32 %495, 90799706
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 90799706
  %gen = add i32 %495, 1
  %_104 = shl i32 %492, 1
  %499 = sub i32 0, 1
  %500 = add i32 %492, %499
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %500, 1
  %501 = add i32 %492, -823180318
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -823180318
  %sub46alteredBB = sub nsw i32 %492, 1
  store i32 717702177, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %cond49.reload.reload133 = load volatile i32, i32* %cond49.reload.reg2mem
  %idxprom50alteredBB = sext i32 %cond49.reload.reload133 to i64
  %arrayidx42.reload = load volatile [100 x i32]*, [100 x i32]** %arrayidx42.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42.reload, i64 0, i64 %idxprom50alteredBB
  %504 = load i32, i32* %arrayidx51alteredBB, align 4
  %.reload130 = load volatile i32, i32* %.reg2mem129
  %cmp52alteredBB = icmp sge i32 %.reload130, %504
  store i32 -455127803, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 256937165, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %q, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_119 = sub i32 %505, 1
  %gen120 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %505, %508
  %inc74alteredBB = add nsw i32 %505, 1
  store i32 %509, i32* %q, align 4
  store i32 1623055948, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %e, align 4
  %idxprom81alteredBB = sext i32 %510 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom81alteredBB
  %511 = load i32, i32* %arrayidx82alteredBB, align 4
  %512 = load i32, i32* %e, align 4
  %idxprom83alteredBB = sext i32 %512 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom83alteredBB
  %513 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %513)
  store i32 445061829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2126, %originalBB124, %for.body80, %for.cond78, %for.end75, %originalBBpart2122, %originalBB118, %for.inc73, %for.end72, %for.inc70, %originalBBpart2116, %originalBB114, %if.end, %if.then, %land.lhs.true53, %originalBBpart2112, %originalBB110, %cond.end48, %cond.false47, %originalBBpart2108, %originalBB101, %cond.true45, %land.lhs.true36, %land.lhs.true, %cond.end, %cond.false, %cond.true, %for.body15, %originalBBpart299, %originalBB97, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
