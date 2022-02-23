; ModuleID = 'source-C-CXX/64/1002.c'
source_filename = "source-C-CXX/64/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [200 x [2 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1379045650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1379045650, label %for.cond
    i32 -1713393680, label %originalBB
    i32 -887867282, label %originalBBpart2
    i32 -631369846, label %for.body
    i32 1097080089, label %if.then
    i32 -140644655, label %if.then14
    i32 1661761988, label %originalBB100
    i32 391843551, label %originalBBpart2106
    i32 -1367303920, label %if.end
    i32 -1070672932, label %if.then19
    i32 -1005799680, label %if.end21
    i32 2116181443, label %if.then26
    i32 -1791297537, label %originalBB108
    i32 -1049308154, label %originalBBpart2133
    i32 -1133934803, label %if.end29
    i32 19759822, label %originalBB135
    i32 -748023680, label %originalBBpart2137
    i32 1737752355, label %if.end30
    i32 484584861, label %if.then35
    i32 2051009437, label %if.then40
    i32 -1306625455, label %if.end42
    i32 559042586, label %if.then47
    i32 -1578687321, label %if.end49
    i32 -1184929231, label %originalBB139
    i32 -393751101, label %originalBBpart2141
    i32 -658780387, label %if.then54
    i32 -383056493, label %if.end57
    i32 266704954, label %if.end58
    i32 1776382016, label %if.then63
    i32 -557751318, label %if.then68
    i32 1709458988, label %originalBB143
    i32 -875603066, label %originalBBpart2145
    i32 233065858, label %if.end70
    i32 752827815, label %if.then75
    i32 1620886184, label %if.end77
    i32 -441313999, label %if.then82
    i32 -1982954841, label %if.end85
    i32 580942025, label %if.end86
    i32 1576566174, label %for.inc
    i32 656066551, label %for.end
    i32 1074743044, label %originalBB147
    i32 3178778, label %originalBBpart2149
    i32 -314385894, label %if.then89
    i32 262091845, label %originalBB151
    i32 1280770793, label %originalBBpart2153
    i32 796443582, label %if.end91
    i32 1790540126, label %originalBB155
    i32 708059400, label %originalBBpart2157
    i32 523948590, label %if.then93
    i32 1442440913, label %if.end95
    i32 -1337877126, label %originalBB159
    i32 1850128695, label %originalBBpart2161
    i32 -324801866, label %if.then97
    i32 -1937394930, label %if.end99
    i32 850036117, label %originalBBalteredBB
    i32 1503956347, label %originalBB100alteredBB
    i32 -710012882, label %originalBB108alteredBB
    i32 645163987, label %originalBB135alteredBB
    i32 392674879, label %originalBB139alteredBB
    i32 616929489, label %originalBB143alteredBB
    i32 1218355497, label %originalBB147alteredBB
    i32 -1478929130, label %originalBB151alteredBB
    i32 1057799823, label %originalBB155alteredBB
    i32 -1592682282, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1081850163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1081850163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1713393680, i32 850036117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -887867282, i32 850036117
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -631369846, i32 656066551
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %47 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %47, 0
  %48 = select i1 %cmp9, i32 1097080089, i32 1737752355
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %50, 1
  %51 = select i1 %cmp13, i32 -140644655, i32 -1367303920
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -91266120
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -91266120
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1661761988, i32 1503956347
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1118091411
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1118091411
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 391843551, i32 1503956347
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1367303920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %100, 2
  %101 = select i1 %cmp18, i32 -1070672932, i32 -1005799680
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc20 = add nsw i32 %102, 1
  store i32 %106, i32* %b, align 4
  store i32 -1005799680, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %108 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %108, 0
  %109 = select i1 %cmp25, i32 2116181443, i32 -1133934803
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1791297537, i32 -710012882
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc27 = add nsw i32 %124, 1
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* %b, align 4
  %128 = sub i32 %127, -1121365435
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1121365435
  %inc28 = add nsw i32 %127, 1
  store i32 %130, i32* %b, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1049308154, i32 -710012882
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1133934803, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2063326788
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2063326788
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 19759822, i32 645163987
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -748023680, i32 645163987
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1737752355, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %199 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %199, 1
  %200 = select i1 %cmp34, i32 484584861, i32 266704954
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %202 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %202, 0
  %203 = select i1 %cmp39, i32 2051009437, i32 -1306625455
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc41 = add nsw i32 %204, 1
  store i32 %208, i32* %b, align 4
  store i32 -1306625455, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  %210 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %210, 2
  %211 = select i1 %cmp46, i32 559042586, i32 -1578687321
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc48 = add nsw i32 %212, 1
  store i32 %216, i32* %a, align 4
  store i32 -1578687321, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1625591091
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1625591091
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1184929231, i32 392674879
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %233 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %233, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1376476906
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1376476906
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -393751101, i32 392674879
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %249 = select i1 %cmp53.reload, i32 -658780387, i32 -383056493
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = sub i32 %250, -1512765767
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1512765767
  %inc55 = add nsw i32 %250, 1
  store i32 %253, i32* %a, align 4
  %254 = load i32, i32* %b, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc56 = add nsw i32 %254, 1
  store i32 %256, i32* %b, align 4
  store i32 -383056493, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 266704954, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  %258 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %258, 2
  %259 = select i1 %cmp62, i32 1776382016, i32 580942025
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %260 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 1
  %261 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %261, 0
  %262 = select i1 %cmp67, i32 -557751318, i32 233065858
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1709458988, i32 616929489
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc69 = add nsw i32 %289, 1
  store i32 %293, i32* %a, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1808526880
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1808526880
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -875603066, i32 616929489
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 233065858, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %321 to i64
  %arrayidx72 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx72, i64 0, i64 1
  %322 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %322, 1
  %323 = select i1 %cmp74, i32 752827815, i32 1620886184
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc76 = add nsw i32 %324, 1
  store i32 %328, i32* %b, align 4
  store i32 1620886184, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %329 to i64
  %arrayidx79 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 1
  %330 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %330, 2
  %331 = select i1 %cmp81, i32 -441313999, i32 -1982954841
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %333 = add i32 %332, -483822473
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -483822473
  %inc83 = add nsw i32 %332, 1
  store i32 %335, i32* %a, align 4
  %336 = load i32, i32* %b, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc84 = add nsw i32 %336, 1
  store i32 %340, i32* %b, align 4
  store i32 -1982954841, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 580942025, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1576566174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, -1093291851
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1093291851
  %inc87 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1379045650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -644603
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -644603
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1074743044, i32 1218355497
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %372 = load i32, i32* %a, align 4
  %373 = load i32, i32* %b, align 4
  %cmp88 = icmp sgt i32 %372, %373
  store i1 %cmp88, i1* %cmp88.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 3178778, i32 1218355497
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %388 = select i1 %cmp88.reload, i32 -314385894, i32 796443582
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2096984
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2096984
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 262091845, i32 -1478929130
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 493126088
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 493126088
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1280770793, i32 -1478929130
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 796443582, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1790540126, i32 1057799823
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %457, %458
  store i1 %cmp92, i1* %cmp92.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1394547847
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1394547847
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 708059400, i32 1057799823
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %474 = select i1 %cmp92.reload, i32 523948590, i32 1442440913
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1442440913, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1337877126, i32 -1592682282
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %501 = load i32, i32* %a, align 4
  %502 = load i32, i32* %b, align 4
  %cmp96 = icmp slt i32 %501, %502
  store i1 %cmp96, i1* %cmp96.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1970379792
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1970379792
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1850128695, i32 -1592682282
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %518 = select i1 %cmp96.reload, i32 -324801866, i32 -1937394930
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1937394930, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -1713393680, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_ = sub i32 0, %521
  %524 = sub i32 %523, 1642507102
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1642507102
  %gen = add i32 %523, 1
  %527 = sub i32 0, 1
  %528 = add i32 %521, %527
  %_101 = sub i32 %521, 1
  %gen102 = mul i32 %528, 1
  %529 = add i32 %521, -264422395
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -264422395
  %_103 = sub i32 %521, 1
  %gen104 = mul i32 %531, 1
  %532 = sub i32 %521, 970606108
  %533 = add i32 %532, 1
  %534 = add i32 %533, 970606108
  %incalteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %a, align 4
  store i32 1661761988, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_109 = sub i32 0, %535
  %538 = sub i32 %537, 1664631918
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1664631918
  %gen110 = add i32 %537, 1
  %_111 = shl i32 %535, 1
  %541 = sub i32 %535, 249574296
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 249574296
  %_112 = sub i32 %535, 1
  %gen113 = mul i32 %543, 1
  %544 = add i32 %535, 1850932275
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1850932275
  %_114 = sub i32 %535, 1
  %gen115 = mul i32 %546, 1
  %_116 = shl i32 %535, 1
  %547 = sub i32 0, %535
  %548 = add i32 0, %547
  %_117 = sub i32 0, %535
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen118 = add i32 %548, 1
  %553 = add i32 0, -1208496630
  %554 = sub i32 %553, %535
  %555 = sub i32 %554, -1208496630
  %_119 = sub i32 0, %535
  %556 = add i32 %555, 526881119
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 526881119
  %gen120 = add i32 %555, 1
  %559 = sub i32 %535, 951031133
  %560 = add i32 %559, 1
  %561 = add i32 %560, 951031133
  %inc27alteredBB = add nsw i32 %535, 1
  store i32 %561, i32* %a, align 4
  %562 = load i32, i32* %b, align 4
  %563 = add i32 0, 199505692
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 199505692
  %_121 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen122 = add i32 %565, 1
  %570 = sub i32 %562, -2025930855
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -2025930855
  %_123 = sub i32 %562, 1
  %gen124 = mul i32 %572, 1
  %573 = add i32 %562, -849545501
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -849545501
  %_125 = sub i32 %562, 1
  %gen126 = mul i32 %575, 1
  %_127 = shl i32 %562, 1
  %576 = sub i32 0, 793993957
  %577 = sub i32 %576, %562
  %578 = add i32 %577, 793993957
  %_128 = sub i32 0, %562
  %579 = add i32 %578, 1141319118
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1141319118
  %gen129 = add i32 %578, 1
  %582 = sub i32 %562, -672628239
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -672628239
  %_130 = sub i32 %562, 1
  %gen131 = mul i32 %584, 1
  %585 = sub i32 0, %562
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc28alteredBB = add nsw i32 %562, 1
  store i32 %588, i32* %b, align 4
  store i32 -1791297537, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 19759822, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %589 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  %590 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %590, 1
  store i32 -1184929231, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %a, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc69alteredBB = add nsw i32 %591, 1
  store i32 %593, i32* %a, align 4
  store i32 1709458988, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = load i32, i32* %b, align 4
  %cmp88alteredBB = icmp sgt i32 %594, %595
  store i32 1074743044, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 262091845, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %597 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %596, %597
  store i32 1790540126, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %599 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp slt i32 %598, %599
  store i32 -1337877126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %originalBBpart2161, %originalBB159, %if.end95, %if.then93, %originalBBpart2157, %originalBB155, %if.end91, %originalBBpart2153, %originalBB151, %if.then89, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %if.end86, %if.end85, %if.then82, %if.end77, %if.then75, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %if.then63, %if.end58, %if.end57, %if.then54, %originalBBpart2141, %originalBB139, %if.end49, %if.then47, %if.end42, %if.then40, %if.then35, %if.end30, %originalBBpart2137, %originalBB135, %if.end29, %originalBBpart2133, %originalBB108, %if.then26, %if.end21, %if.then19, %if.end, %originalBBpart2106, %originalBB100, %if.then14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
