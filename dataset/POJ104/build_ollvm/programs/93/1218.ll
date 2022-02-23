; ModuleID = 'source-C-CXX/93/1218.c'
source_filename = "source-C-CXX/93/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -776175437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -776175437, label %for.cond
    i32 -1154736715, label %for.body
    i32 579466750, label %originalBB
    i32 128986612, label %originalBBpart2
    i32 1135109820, label %for.inc
    i32 -1324865935, label %for.end
    i32 -1559138384, label %originalBB69
    i32 -2083484258, label %originalBBpart271
    i32 -1042946411, label %for.cond2
    i32 863678843, label %originalBB73
    i32 -33639792, label %originalBBpart275
    i32 272400939, label %for.body4
    i32 1647955835, label %if.then
    i32 1012981126, label %originalBB77
    i32 831048959, label %originalBBpart291
    i32 -1237585418, label %if.end
    i32 1526344445, label %for.inc9
    i32 -689038528, label %for.end11
    i32 -1418252716, label %for.cond12
    i32 -1959273897, label %for.body14
    i32 -589231059, label %if.then19
    i32 -662542189, label %if.end25
    i32 -822702994, label %originalBB93
    i32 1226810827, label %originalBBpart295
    i32 1256291134, label %for.inc26
    i32 -894085676, label %for.end28
    i32 -738659824, label %for.cond29
    i32 -95649378, label %for.body31
    i32 -1095591417, label %for.cond32
    i32 -875420615, label %for.body34
    i32 551385943, label %if.then40
    i32 472870955, label %if.end49
    i32 1492469713, label %for.inc50
    i32 -866979021, label %for.end52
    i32 1817245305, label %originalBB97
    i32 -1716937813, label %originalBBpart299
    i32 -93487449, label %for.inc53
    i32 -1247302652, label %for.end55
    i32 1174419028, label %originalBB101
    i32 -1347120113, label %originalBBpart2103
    i32 -502756668, label %for.cond56
    i32 1978354268, label %for.body58
    i32 418030836, label %originalBB105
    i32 -311866398, label %originalBBpart2107
    i32 -1423423463, label %for.inc62
    i32 457181124, label %for.end64
    i32 -376211515, label %originalBBalteredBB
    i32 599628906, label %originalBB69alteredBB
    i32 -1144769469, label %originalBB73alteredBB
    i32 -1962288457, label %originalBB77alteredBB
    i32 2096521430, label %originalBB93alteredBB
    i32 1063636512, label %originalBB97alteredBB
    i32 -372611288, label %originalBB101alteredBB
    i32 498324416, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1154736715, i32 -1324865935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1721703889
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1721703889
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 579466750, i32 -376211515
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1317259947
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1317259947
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 128986612, i32 -376211515
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135109820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 131048458
  %36 = add i32 %35, 1
  %37 = add i32 %36, 131048458
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -776175437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -329311643
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -329311643
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1559138384, i32 599628906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 728916548
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 728916548
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2083484258, i32 599628906
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1042946411, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 863678843, i32 -1144769469
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %82, %83
  store i1 %cmp3, i1* %cmp3.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -237075474
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -237075474
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -33639792, i32 -1144769469
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 272400939, i32 -689038528
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %113, 2
  %cmp7 = icmp eq i32 %rem, 1
  %114 = select i1 %cmp7, i32 1647955835, i32 -1237585418
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1466890265
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1466890265
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1012981126, i32 -1962288457
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc8 = add nsw i32 %130, 1
  store i32 %132, i32* %n, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2011242675
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2011242675
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 831048959, i32 -1962288457
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1237585418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526344445, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1615402385
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1615402385
  %inc10 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1042946411, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1418252716, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %152, %153
  %154 = select i1 %cmp13, i32 -1959273897, i32 -894085676
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %156, 2
  %cmp18 = icmp eq i32 %rem17, 1
  %157 = select i1 %cmp18, i32 -589231059, i32 -662542189
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %159 = load i32, i32* %arrayidx21, align 4
  %160 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %159, i32* %arrayidx23, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, -276135248
  %163 = add i32 %162, 1
  %164 = add i32 %163, -276135248
  %inc24 = add nsw i32 %161, 1
  store i32 %164, i32* %k, align 4
  store i32 -662542189, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1480984724
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1480984724
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -822702994, i32 2096521430
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1749578507
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1749578507
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1226810827, i32 2096521430
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1256291134, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc27 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -1418252716, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -738659824, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %200, %201
  %202 = select i1 %cmp30, i32 -95649378, i32 -1247302652
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  store i32 %203, i32* %i, align 4
  store i32 -1095591417, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %204, %205
  %206 = select i1 %cmp33, i32 -875420615, i32 -866979021
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %208, %210
  %211 = select i1 %cmp39, i32 551385943, i32 472870955
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  store i32 %213, i32* %t, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %216 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %215, i32* %arrayidx46, align 4
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %217, i32* %arrayidx48, align 4
  store i32 472870955, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1492469713, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc51 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1095591417, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 628759205
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 628759205
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1817245305, i32 1063636512
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1255243411
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1255243411
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1716937813, i32 1063636512
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -93487449, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 %264, 1219667858
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1219667858
  %inc54 = add nsw i32 %264, 1
  store i32 %267, i32* %m, align 4
  store i32 -738659824, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 206033645
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 206033645
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1174419028, i32 -372611288
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1617766080
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1617766080
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1347120113, i32 -372611288
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -502756668, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, 647368115
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 647368115
  %sub = sub nsw i32 %299, 1
  %cmp57 = icmp slt i32 %298, %302
  %303 = select i1 %cmp57, i32 1978354268, i32 457181124
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 353214473
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 353214473
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 418030836, i32 498324416
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %319 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %320 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 795938501
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 795938501
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -311866398, i32 498324416
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1423423463, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc63 = add nsw i32 %336, 1
  store i32 %340, i32* %i, align 4
  store i32 -502756668, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, 706817825
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 706817825
  %sub65 = sub nsw i32 %341, 1
  %idxprom66 = sext i32 %344 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %345 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 579466750, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1559138384, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %347, %348
  store i32 863678843, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %_ = sub i32 %349, 1
  %gen = mul i32 %351, 1
  %352 = add i32 0, 1331330431
  %353 = sub i32 %352, %349
  %354 = sub i32 %353, 1331330431
  %_78 = sub i32 0, %349
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen79 = add i32 %354, 1
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %_80 = sub i32 0, %349
  %361 = add i32 %360, 1062220620
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1062220620
  %gen81 = add i32 %360, 1
  %364 = add i32 0, -1965959766
  %365 = sub i32 %364, %349
  %366 = sub i32 %365, -1965959766
  %_82 = sub i32 0, %349
  %367 = add i32 %366, -851551816
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -851551816
  %gen83 = add i32 %366, 1
  %_84 = shl i32 %349, 1
  %_85 = shl i32 %349, 1
  %370 = add i32 0, -107864373
  %371 = sub i32 %370, %349
  %372 = sub i32 %371, -107864373
  %_86 = sub i32 0, %349
  %373 = sub i32 %372, 586301299
  %374 = add i32 %373, 1
  %375 = add i32 %374, 586301299
  %gen87 = add i32 %372, 1
  %376 = sub i32 0, 945219520
  %377 = sub i32 %376, %349
  %378 = add i32 %377, 945219520
  %_88 = sub i32 0, %349
  %379 = sub i32 %378, 824844975
  %380 = add i32 %379, 1
  %381 = add i32 %380, 824844975
  %gen89 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %349, %382
  %inc8alteredBB = add nsw i32 %349, 1
  store i32 %383, i32* %n, align 4
  store i32 1012981126, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -822702994, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1817245305, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174419028, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %384 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %385 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  store i32 418030836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2107, %originalBB105, %for.body58, %for.cond56, %originalBBpart2103, %originalBB101, %for.end55, %for.inc53, %originalBBpart299, %originalBB97, %for.end52, %for.inc50, %if.end49, %if.then40, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart295, %originalBB93, %if.end25, %if.then19, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %originalBBpart291, %originalBB77, %if.then, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
