; ModuleID = 'source-C-CXX/78/1089.c'
source_filename = "source-C-CXX/78/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca [99 x i32], align 16
  %m = alloca [99 x i32], align 16
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192607413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 192607413, label %for.cond
    i32 1393724131, label %for.body
    i32 -316079005, label %for.inc
    i32 1568361879, label %originalBB
    i32 -1477534390, label %originalBBpart2
    i32 1976181486, label %for.end
    i32 -1247578794, label %originalBB76
    i32 -2102983140, label %originalBBpart278
    i32 241434343, label %for.cond3
    i32 1361863991, label %for.body5
    i32 698133628, label %if.then
    i32 392665163, label %if.end
    i32 688157228, label %for.inc13
    i32 -444004811, label %originalBB80
    i32 1044157102, label %originalBBpart284
    i32 -180829368, label %for.end15
    i32 -314820345, label %for.cond16
    i32 148312824, label %for.body18
    i32 1743149868, label %originalBB86
    i32 -4100584, label %originalBBpart288
    i32 1933817840, label %for.cond21
    i32 669081169, label %for.body25
    i32 -1902566031, label %for.inc28
    i32 677954240, label %for.end30
    i32 1745407430, label %originalBB90
    i32 -821358663, label %originalBBpart292
    i32 -1686883330, label %for.cond35
    i32 1072394169, label %for.body38
    i32 84730081, label %for.cond39
    i32 229163305, label %originalBB94
    i32 -734145774, label %originalBBpart296
    i32 41306476, label %for.body41
    i32 724163682, label %if.then43
    i32 -443387758, label %if.end44
    i32 449978827, label %originalBB98
    i32 1486513516, label %originalBBpart2100
    i32 -587474242, label %if.then48
    i32 1266077926, label %if.end49
    i32 -1538140650, label %originalBB102
    i32 -1278768215, label %originalBBpart2104
    i32 1409224036, label %for.inc50
    i32 340851548, label %originalBB106
    i32 -702047458, label %originalBBpart2116
    i32 1857087192, label %for.end52
    i32 -509442972, label %for.inc56
    i32 1543708110, label %for.end60
    i32 -1788560513, label %originalBB118
    i32 -332609826, label %originalBBpart2120
    i32 -1152425028, label %for.cond61
    i32 1173009667, label %originalBB122
    i32 -43818437, label %originalBBpart2124
    i32 1916303955, label %for.body63
    i32 -1787472239, label %if.then67
    i32 -1459135627, label %originalBB126
    i32 -2094136496, label %originalBBpart2143
    i32 931321075, label %if.end69
    i32 575135405, label %for.inc70
    i32 373405298, label %for.end72
    i32 -455375322, label %for.inc73
    i32 -1226395714, label %for.end75
    i32 1873582749, label %originalBBalteredBB
    i32 -715946586, label %originalBB76alteredBB
    i32 -681204862, label %originalBB80alteredBB
    i32 -780163295, label %originalBB86alteredBB
    i32 -22984077, label %originalBB90alteredBB
    i32 -1200417273, label %originalBB94alteredBB
    i32 -369419129, label %originalBB98alteredBB
    i32 -828927077, label %originalBB102alteredBB
    i32 -1161632725, label %originalBB106alteredBB
    i32 -302371885, label %originalBB118alteredBB
    i32 -12943942, label %originalBB122alteredBB
    i32 -2052863341, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 99
  %1 = select i1 %cmp, i32 1393724131, i32 1976181486
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -316079005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2112280403
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2112280403
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1568361879, i32 1873582749
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1770824255
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1770824255
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1313222632
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1313222632
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1477534390, i32 1873582749
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 192607413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1353419744
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1353419744
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -1247578794, i32 -715946586
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2075241989
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2075241989
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2102983140, i32 -715946586
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 241434343, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp4 = icmp sge i32 %92, 0
  %93 = select i1 %cmp4, i32 1361863991, i32 -180829368
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom6
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  %96 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %97, 0
  %98 = select i1 %cmp12, i32 698133628, i32 392665163
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -180829368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 688157228, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -616498874
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -616498874
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -444004811, i32 -681204862
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1806500573
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1806500573
  %inc14 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1044157102, i32 -681204862
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 241434343, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, -1747437411
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1747437411
  %sub = sub nsw i32 %132, 1
  store i32 %135, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -314820345, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %c, align 4
  %cmp17 = icmp sle i32 %136, %137
  %138 = select i1 %cmp17, i32 148312824, i32 -1226395714
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 577824286
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 577824286
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1743149868, i32 -780163295
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %154 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %156 = zext i32 %155 to i64
  %157 = call i8* @llvm.stacksave()
  store i8* %157, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %156, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1257076369
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1257076369
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -4100584, i32 -780163295
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1933817840, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %173, %175
  %176 = select i1 %cmp24, i32 669081169, i32 677954240
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %177 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  store i32 -1902566031, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 696356341
  %180 = add i32 %179, 1
  %181 = add i32 %180, 696356341
  %inc29 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 1933817840, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1043442160
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1043442160
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1745407430, i32 -22984077
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %197 to i64
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom31
  %198 = load i32, i32* %arrayidx32, align 4
  store i32 %198, i32* %b, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  store i32 %200, i32* %e, align 4
  store i32 0, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1041247963
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1041247963
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -821358663, i32 -22984077
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1686883330, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %b, align 4
  %230 = sub i32 %229, 86601993
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 86601993
  %sub36 = sub nsw i32 %229, 1
  %cmp37 = icmp ne i32 %228, %232
  %233 = select i1 %cmp37, i32 1072394169, i32 1543708110
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  store i32 %234, i32* %l, align 4
  store i32 84730081, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 229163305, i32 -1200417273
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %249, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1164273729
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1164273729
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -734145774, i32 -1200417273
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %277 = select i1 %cmp40.reload, i32 41306476, i32 1857087192
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %278, %279
  %280 = select i1 %cmp42, i32 724163682, i32 -443387758
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -443387758, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 449978827, i32 -369419129
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %295 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom45
  %296 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %296, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1486513516, i32 -369419129
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %311 = select i1 %cmp47.reload, i32 -587474242, i32 1266077926
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %312 = load i32, i32* %e, align 4
  %313 = add i32 %312, 1290447369
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 1290447369
  %dec = add nsw i32 %312, -1
  store i32 %315, i32* %e, align 4
  store i32 1266077926, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1166947635
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1166947635
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
  %342 = select i1 %340, i32 -1538140650, i32 -828927077
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1582998149
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1582998149
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1278768215, i32 -828927077
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1409224036, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 340851548, i32 -1161632725
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc51 = add nsw i32 %384, 1
  store i32 %388, i32* %l, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -702047458, i32 -1161632725
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 84730081, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %416 = sub i32 %415, -489879859
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -489879859
  %sub53 = sub nsw i32 %415, 1
  %idxprom54 = sext i32 %418 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %419 = load i32, i32* %l, align 4
  store i32 %419, i32* %a, align 4
  store i32 -509442972, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 %420, 1561660435
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1561660435
  %inc57 = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %424 to i64
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom58
  %425 = load i32, i32* %arrayidx59, align 4
  store i32 %425, i32* %e, align 4
  store i32 -1686883330, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1788560513, i32 -302371885
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 138642049
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 138642049
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -332609826, i32 -302371885
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1152425028, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1590974377
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1590974377
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1173009667, i32 -12943942
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %494 = load i32, i32* %l, align 4
  %495 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %494, %495
  store i1 %cmp62, i1* %cmp62.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1605160758
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1605160758
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -43818437, i32 -12943942
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %523 = select i1 %cmp62.reload, i32 1916303955, i32 373405298
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %524 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %524 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom64
  %525 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %525, 1
  %526 = select i1 %cmp66, i32 -1787472239, i32 931321075
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1459135627, i32 -2052863341
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %553 = load i32, i32* %l, align 4
  %554 = add i32 %553, 1884712427
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1884712427
  %add = add nsw i32 %553, 1
  store i32 %556, i32* %d, align 4
  %557 = load i32, i32* %d, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2094136496, i32 -2052863341
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 373405298, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 575135405, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %572 = load i32, i32* %l, align 4
  %573 = sub i32 %572, 1595927018
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1595927018
  %inc71 = add nsw i32 %572, 1
  store i32 %575, i32* %l, align 4
  store i32 -1152425028, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %576 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %576)
  store i32 -455375322, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 842815522
  %579 = add i32 %578, 1
  %580 = add i32 %579, 842815522
  %inc74 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -1, i32* %a, align 4
  store i32 -314820345, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 706639698
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 706639698
  %_ = sub i32 0, %581
  %585 = sub i32 %584, -897998851
  %586 = add i32 %585, 1
  %587 = add i32 %586, -897998851
  %gen = add i32 %584, 1
  %588 = sub i32 %581, 1713717029
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1713717029
  %incalteredBB = add nsw i32 %581, 1
  store i32 %590, i32* %i, align 4
  store i32 1568361879, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1247578794, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 669651671
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 669651671
  %_81 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen82 = add i32 %594, 1
  %599 = add i32 %591, -1637607519
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1637607519
  %inc14alteredBB = add nsw i32 %591, 1
  store i32 %601, i32* %i, align 4
  store i32 -444004811, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %602 to i64
  %arrayidx20alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom19alteredBB
  %603 = load i32, i32* %arrayidx20alteredBB, align 4
  %604 = zext i32 %603 to i64
  %605 = call i8* @llvm.stacksave()
  store i8* %605, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %604, align 16
  store i32 0, i32* %j, align 4
  store i32 1743149868, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %606 to i64
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom31alteredBB
  %607 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %607, i32* %b, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %608 to i64
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %609 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %609, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 1745407430, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %e, align 4
  %cmp40alteredBB = icmp ne i32 %610, 0
  store i32 229163305, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %611 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom45alteredBB
  %612 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %612, 1
  store i32 449978827, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1538140650, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = sub i32 %613, 1679579331
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1679579331
  %_107 = sub i32 %613, 1
  %gen108 = mul i32 %616, 1
  %617 = sub i32 0, %613
  %618 = add i32 0, %617
  %_109 = sub i32 0, %613
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen110 = add i32 %618, 1
  %623 = sub i32 %613, 1583778791
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1583778791
  %_111 = sub i32 %613, 1
  %gen112 = mul i32 %625, 1
  %626 = sub i32 0, %613
  %627 = add i32 0, %626
  %_113 = sub i32 0, %613
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen114 = add i32 %627, 1
  %632 = sub i32 %613, 655257999
  %633 = add i32 %632, 1
  %634 = add i32 %633, 655257999
  %inc51alteredBB = add nsw i32 %613, 1
  store i32 %634, i32* %l, align 4
  store i32 340851548, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1788560513, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %l, align 4
  %636 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp slt i32 %635, %636
  store i32 1173009667, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %l, align 4
  %638 = add i32 %637, 2094716371
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2094716371
  %_127 = sub i32 %637, 1
  %gen128 = mul i32 %640, 1
  %_129 = shl i32 %637, 1
  %641 = add i32 0, 1800008877
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, 1800008877
  %_130 = sub i32 0, %637
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen131 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = add i32 %637, %648
  %_132 = sub i32 %637, 1
  %gen133 = mul i32 %649, 1
  %650 = sub i32 0, 1276045779
  %651 = sub i32 %650, %637
  %652 = add i32 %651, 1276045779
  %_134 = sub i32 0, %637
  %653 = add i32 %652, -2055942682
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -2055942682
  %gen135 = add i32 %652, 1
  %656 = sub i32 0, %637
  %657 = add i32 0, %656
  %_136 = sub i32 0, %637
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen137 = add i32 %657, 1
  %662 = sub i32 0, 827446874
  %663 = sub i32 %662, %637
  %664 = add i32 %663, 827446874
  %_138 = sub i32 0, %637
  %665 = add i32 %664, 956553299
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 956553299
  %gen139 = add i32 %664, 1
  %668 = add i32 0, -387964078
  %669 = sub i32 %668, %637
  %670 = sub i32 %669, -387964078
  %_140 = sub i32 0, %637
  %671 = sub i32 %670, -407264967
  %672 = add i32 %671, 1
  %673 = add i32 %672, -407264967
  %gen141 = add i32 %670, 1
  %674 = sub i32 0, %637
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %addalteredBB = add nsw i32 %637, 1
  store i32 %677, i32* %d, align 4
  %678 = load i32, i32* %d, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -1459135627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2143, %originalBB126, %if.then67, %for.body63, %originalBBpart2124, %originalBB122, %for.cond61, %originalBBpart2120, %originalBB118, %for.end60, %for.inc56, %for.end52, %originalBBpart2116, %originalBB106, %for.inc50, %originalBBpart2104, %originalBB102, %if.end49, %if.then48, %originalBBpart2100, %originalBB98, %if.end44, %if.then43, %for.body41, %originalBBpart296, %originalBB94, %for.cond39, %for.body38, %for.cond35, %originalBBpart292, %originalBB90, %for.end30, %for.inc28, %for.body25, %for.cond21, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.end15, %originalBBpart284, %originalBB80, %for.inc13, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart278, %originalBB76, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
