; ModuleID = 'source-C-CXX/22/1190.c'
source_filename = "source-C-CXX/22/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [50 x [100 x i8]], align 16
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777944136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1777944136, label %for.cond
    i32 410272691, label %for.body
    i32 1246260295, label %originalBB
    i32 -1438175871, label %originalBBpart2
    i32 696144530, label %for.cond1
    i32 648107448, label %for.body3
    i32 1868831135, label %lor.lhs.false
    i32 -1802245911, label %if.then
    i32 -691885203, label %originalBB81
    i32 924746189, label %originalBBpart283
    i32 1450676766, label %if.end
    i32 1767936651, label %for.inc
    i32 -565261926, label %for.end
    i32 -1474645652, label %if.then33
    i32 219106042, label %if.end34
    i32 600675181, label %for.inc36
    i32 -1027324764, label %originalBB85
    i32 1350637423, label %originalBBpart289
    i32 -460494646, label %for.end38
    i32 1111744323, label %for.cond45
    i32 2133665205, label %originalBB91
    i32 372273009, label %originalBBpart293
    i32 -2098179937, label %for.body48
    i32 -120803781, label %for.cond49
    i32 1550245020, label %for.body54
    i32 1313279944, label %for.inc61
    i32 291619810, label %for.end63
    i32 -1440569858, label %for.inc64
    i32 2029516475, label %for.end65
    i32 1678192605, label %originalBB95
    i32 -1562845336, label %originalBBpart297
    i32 -840301639, label %for.cond66
    i32 -1688967017, label %for.body71
    i32 -37822613, label %for.inc78
    i32 471530149, label %originalBB99
    i32 130602341, label %originalBBpart2111
    i32 1050504843, label %for.end80
    i32 -1361185773, label %originalBB113
    i32 -207091606, label %originalBBpart2115
    i32 2059669994, label %originalBBalteredBB
    i32 1250230388, label %originalBB81alteredBB
    i32 -1925819530, label %originalBB85alteredBB
    i32 -1879358007, label %originalBB91alteredBB
    i32 60174971, label %originalBB95alteredBB
    i32 -427417522, label %originalBB99alteredBB
    i32 229746838, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 410272691, i32 -460494646
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1246260295, i32 2059669994
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1082185025
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1082185025
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1438175871, i32 2059669994
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 696144530, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %44, 100
  %45 = select i1 %cmp2, i32 648107448, i32 -565261926
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom4
  %47 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom8
  %49 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %50 to i32
  %cmp13 = icmp sgt i32 %conv12, 122
  %51 = select i1 %cmp13, i32 -1802245911, i32 1868831135
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %52 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %53 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp slt i32 %conv19, 65
  %55 = select i1 %cmp20, i32 -1802245911, i32 1450676766
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -691885203, i32 1250230388
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1969169079
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1969169079
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 924746189, i32 1250230388
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -565261926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %99 = add i32 %98, -992592573
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -992592573
  %add = add nsw i32 %98, 1
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  store i32 %101, i32* %arrayidx25, align 4
  store i32 1767936651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 696144530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom26
  %107 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %108 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %108 to i32
  %cmp31 = icmp eq i32 %conv30, 10
  %109 = select i1 %cmp31, i32 -1474645652, i32 219106042
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -460494646, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = add i32 %110, -1388806924
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1388806924
  %add35 = add nsw i32 %110, 1
  store i32 %113, i32* %a, align 4
  store i32 600675181, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1027324764, i32 -1925819530
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc37 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 900316852
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 900316852
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1350637423, i32 -1925819530
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1777944136, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom39
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %149 = load i32, i32* %a, align 4
  store i32 %149, i32* %i, align 4
  store i32 1111744323, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 2042825272
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2042825272
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2133665205, i32 -1879358007
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %177, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 372273009, i32 -1879358007
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %192 = select i1 %cmp46.reload, i32 -2098179937, i32 2029516475
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -120803781, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom50
  %195 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %193, %195
  %196 = select i1 %cmp52, i32 1550245020, i32 291619810
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom55
  %198 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %199 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %199 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  store i32 1313279944, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1865661325
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1865661325
  %inc62 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 -120803781, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1440569858, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %dec = add nsw i32 %204, -1
  store i32 %206, i32* %i, align 4
  store i32 1111744323, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -628690379
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -628690379
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1678192605, i32 60174971
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1964534277
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1964534277
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1562845336, i32 60174971
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -840301639, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom67
  %239 = load i32, i32* %arrayidx68, align 4
  %240 = sub i32 %239, 1983604354
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1983604354
  %sub = sub nsw i32 %239, 1
  %cmp69 = icmp sle i32 %237, %242
  %243 = select i1 %cmp69, i32 -1688967017, i32 1050504843
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %244 to i64
  %arrayidx73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom72
  %245 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %245 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %246 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %246 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv76)
  store i32 -37822613, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1328417237
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1328417237
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 471530149, i32 -427417522
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc79 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 130602341, i32 -427417522
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -840301639, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -2147026719
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -2147026719
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1361185773, i32 229746838
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  store i32 %332, i32* %.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -207091606, i32 229746838
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %347 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1246260295, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -691885203, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, -299123960
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -299123960
  %_ = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen = add i32 %351, 1
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_86 = sub i32 0, %348
  %358 = sub i32 %357, 260063553
  %359 = add i32 %358, 1
  %360 = add i32 %359, 260063553
  %gen87 = add i32 %357, 1
  %361 = sub i32 %348, 655669686
  %362 = add i32 %361, 1
  %363 = add i32 %362, 655669686
  %inc37alteredBB = add nsw i32 %348, 1
  store i32 %363, i32* %i, align 4
  store i32 -1027324764, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sgt i32 %364, 0
  store i32 2133665205, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1678192605, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_100 = sub i32 %365, 1
  %gen101 = mul i32 %367, 1
  %368 = sub i32 %365, 71309829
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 71309829
  %_102 = sub i32 %365, 1
  %gen103 = mul i32 %370, 1
  %371 = add i32 0, 1457579611
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 1457579611
  %_104 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen105 = add i32 %373, 1
  %376 = sub i32 %365, -806565300
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -806565300
  %_106 = sub i32 %365, 1
  %gen107 = mul i32 %378, 1
  %379 = add i32 0, 1794638686
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 1794638686
  %_108 = sub i32 0, %365
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen109 = add i32 %381, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %365, %384
  %inc79alteredBB = add nsw i32 %365, 1
  store i32 %385, i32* %j, align 4
  store i32 471530149, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 -1361185773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB113, %for.end80, %originalBBpart2111, %originalBB99, %for.inc78, %for.body71, %for.cond66, %originalBBpart297, %originalBB95, %for.end65, %for.inc64, %for.end63, %for.inc61, %for.body54, %for.cond49, %for.body48, %originalBBpart293, %originalBB91, %for.cond45, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %if.end34, %if.then33, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
