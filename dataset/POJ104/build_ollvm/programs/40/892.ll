; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [10 x i32], align 16
  %a1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c6 = alloca i32, align 4
  %d10 = alloca i32, align 4
  %e14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a1, align 4
  %switchVar = alloca i32
  store i32 757045516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 757045516, label %for.cond
    i32 -1862425276, label %originalBB
    i32 -1955752148, label %originalBBpart2
    i32 1717880932, label %for.body
    i32 225388849, label %for.cond3
    i32 -458180151, label %for.body5
    i32 -962297900, label %for.cond7
    i32 -2090386028, label %for.body9
    i32 -92971343, label %for.cond11
    i32 683419637, label %for.body13
    i32 -136343808, label %for.cond15
    i32 757709042, label %originalBB101
    i32 -330688478, label %originalBBpart2103
    i32 411482958, label %for.body17
    i32 2128259725, label %originalBB105
    i32 208349827, label %originalBBpart2107
    i32 -1099062578, label %land.lhs.true
    i32 11700228, label %land.lhs.true39
    i32 175763394, label %land.lhs.true43
    i32 -1105284633, label %land.lhs.true47
    i32 -549424283, label %land.lhs.true51
    i32 1098714670, label %originalBB109
    i32 -107017356, label %originalBBpart2111
    i32 1989004216, label %land.lhs.true55
    i32 1652609251, label %land.lhs.true59
    i32 1251945298, label %land.lhs.true62
    i32 1355632846, label %land.lhs.true65
    i32 -1761018447, label %originalBB113
    i32 -852371203, label %originalBBpart2115
    i32 -1602265851, label %land.lhs.true68
    i32 -1406126535, label %land.lhs.true71
    i32 -1907159157, label %land.lhs.true74
    i32 1494577014, label %land.lhs.true77
    i32 746981079, label %land.lhs.true80
    i32 1015136850, label %land.lhs.true83
    i32 746836195, label %land.lhs.true86
    i32 -206220021, label %if.then
    i32 -201880818, label %if.end
    i32 2128440168, label %for.inc
    i32 546866340, label %for.end
    i32 1581403172, label %for.inc89
    i32 376717526, label %for.end91
    i32 -1943886152, label %originalBB117
    i32 -299922509, label %originalBBpart2119
    i32 1333939076, label %for.inc92
    i32 1762672380, label %originalBB121
    i32 -740628685, label %originalBBpart2124
    i32 1990770835, label %for.end94
    i32 136127176, label %for.inc95
    i32 230040299, label %originalBB126
    i32 -1274550377, label %originalBBpart2129
    i32 -150648912, label %for.end97
    i32 808316849, label %for.inc98
    i32 -568940120, label %for.end100
    i32 -1565580082, label %originalBBalteredBB
    i32 153493797, label %originalBB101alteredBB
    i32 -1054174269, label %originalBB105alteredBB
    i32 1000206181, label %originalBB109alteredBB
    i32 792977935, label %originalBB113alteredBB
    i32 1247121517, label %originalBB117alteredBB
    i32 -174523881, label %originalBB121alteredBB
    i32 1882335442, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1418854306
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1418854306
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
  %26 = select i1 %24, i32 -1862425276, i32 -1565580082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a1, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1938072505
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1938072505
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1955752148, i32 -1565580082
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1717880932, i32 -568940120
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b2, align 4
  store i32 225388849, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b2, align 4
  %cmp4 = icmp sle i32 %44, 5
  %45 = select i1 %cmp4, i32 -458180151, i32 -150648912
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %c6, align 4
  store i32 -962297900, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %c6, align 4
  %cmp8 = icmp sle i32 %46, 5
  %47 = select i1 %cmp8, i32 -2090386028, i32 1990770835
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %d10, align 4
  store i32 -92971343, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %d10, align 4
  %cmp12 = icmp sle i32 %48, 5
  %49 = select i1 %cmp12, i32 683419637, i32 376717526
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %e14, align 4
  store i32 -136343808, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 757709042, i32 153493797
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %64 = load i32, i32* %e14, align 4
  %cmp16 = icmp sle i32 %64, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1554168299
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1554168299
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -330688478, i32 153493797
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %92 = select i1 %cmp16.reload, i32 411482958, i32 546866340
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1547620859
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1547620859
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2128259725, i32 -1054174269
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %108 = load i32, i32* %e14, align 4
  %cmp18 = icmp eq i32 %108, 1
  %conv = zext i1 %cmp18 to i32
  %109 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %110 = load i32, i32* %b2, align 4
  %cmp19 = icmp eq i32 %110, 2
  %conv20 = zext i1 %cmp19 to i32
  %111 = load i32, i32* %b2, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom21
  store i32 %conv20, i32* %arrayidx22, align 4
  %112 = load i32, i32* %a1, align 4
  %cmp23 = icmp eq i32 %112, 5
  %conv24 = zext i1 %cmp23 to i32
  %113 = load i32, i32* %c6, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  %114 = load i32, i32* %c6, align 4
  %cmp27 = icmp ne i32 %114, 1
  %conv28 = zext i1 %cmp27 to i32
  %115 = load i32, i32* %d10, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %116 = load i32, i32* %d10, align 4
  %cmp31 = icmp eq i32 %116, 1
  %conv32 = zext i1 %cmp31 to i32
  %117 = load i32, i32* %e14, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %118 = load i32, i32* %e14, align 4
  %cmp35 = icmp ne i32 %118, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 973108010
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 973108010
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 208349827, i32 -1054174269
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %134 = select i1 %cmp35.reload, i32 -1099062578, i32 -201880818
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* %e14, align 4
  %cmp37 = icmp ne i32 %135, 3
  %136 = select i1 %cmp37, i32 11700228, i32 -201880818
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 1
  %137 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %137, 1
  %138 = select i1 %cmp41, i32 175763394, i32 -201880818
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 2
  %139 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %139, 1
  %140 = select i1 %cmp45, i32 -1105284633, i32 -201880818
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 3
  %141 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %141, 0
  %142 = select i1 %cmp49, i32 -549424283, i32 -201880818
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2072395694
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2072395694
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1098714670, i32 1000206181
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 4
  %158 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp eq i32 %158, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -391982484
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -391982484
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
  %185 = select i1 %183, i32 -107017356, i32 1000206181
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %186 = select i1 %cmp53.reload, i32 1989004216, i32 -201880818
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 5
  %187 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %187, 0
  %188 = select i1 %cmp57, i32 1652609251, i32 -201880818
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %189 = load i32, i32* %a1, align 4
  %190 = load i32, i32* %b2, align 4
  %cmp60 = icmp ne i32 %189, %190
  %191 = select i1 %cmp60, i32 1251945298, i32 -201880818
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %192 = load i32, i32* %a1, align 4
  %193 = load i32, i32* %c6, align 4
  %cmp63 = icmp ne i32 %192, %193
  %194 = select i1 %cmp63, i32 1355632846, i32 -201880818
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1761018447, i32 792977935
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a1, align 4
  %222 = load i32, i32* %d10, align 4
  %cmp66 = icmp ne i32 %221, %222
  store i1 %cmp66, i1* %cmp66.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2120316679
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2120316679
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -852371203, i32 792977935
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %250 = select i1 %cmp66.reload, i32 -1602265851, i32 -201880818
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %251 = load i32, i32* %a1, align 4
  %252 = load i32, i32* %e14, align 4
  %cmp69 = icmp ne i32 %251, %252
  %253 = select i1 %cmp69, i32 -1406126535, i32 -201880818
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %254 = load i32, i32* %b2, align 4
  %255 = load i32, i32* %c6, align 4
  %cmp72 = icmp ne i32 %254, %255
  %256 = select i1 %cmp72, i32 -1907159157, i32 -201880818
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %257 = load i32, i32* %b2, align 4
  %258 = load i32, i32* %d10, align 4
  %cmp75 = icmp ne i32 %257, %258
  %259 = select i1 %cmp75, i32 1494577014, i32 -201880818
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %260 = load i32, i32* %b2, align 4
  %261 = load i32, i32* %e14, align 4
  %cmp78 = icmp ne i32 %260, %261
  %262 = select i1 %cmp78, i32 746981079, i32 -201880818
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %263 = load i32, i32* %c6, align 4
  %264 = load i32, i32* %d10, align 4
  %cmp81 = icmp ne i32 %263, %264
  %265 = select i1 %cmp81, i32 1015136850, i32 -201880818
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %266 = load i32, i32* %c6, align 4
  %267 = load i32, i32* %e14, align 4
  %cmp84 = icmp ne i32 %266, %267
  %268 = select i1 %cmp84, i32 746836195, i32 -201880818
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %269 = load i32, i32* %d10, align 4
  %270 = load i32, i32* %e14, align 4
  %cmp87 = icmp ne i32 %269, %270
  %271 = select i1 %cmp87, i32 -206220021, i32 -201880818
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %a1, align 4
  %273 = load i32, i32* %b2, align 4
  %274 = load i32, i32* %c6, align 4
  %275 = load i32, i32* %d10, align 4
  %276 = load i32, i32* %e14, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %272, i32 %273, i32 %274, i32 %275, i32 %276)
  store i32 -201880818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2128440168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %e14, align 4
  %278 = sub i32 %277, 980844757
  %279 = add i32 %278, 1
  %280 = add i32 %279, 980844757
  %inc = add nsw i32 %277, 1
  store i32 %280, i32* %e14, align 4
  store i32 -136343808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1581403172, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %281 = load i32, i32* %d10, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc90 = add nsw i32 %281, 1
  store i32 %285, i32* %d10, align 4
  store i32 -92971343, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1943886152, i32 1247121517
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -755004226
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -755004226
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -299922509, i32 1247121517
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1333939076, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -109180359
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -109180359
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1762672380, i32 -174523881
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %342 = load i32, i32* %c6, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc93 = add nsw i32 %342, 1
  store i32 %344, i32* %c6, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -740628685, i32 -174523881
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -962297900, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 136127176, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1011873231
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1011873231
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 230040299, i32 1882335442
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %374 = load i32, i32* %b2, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc96 = add nsw i32 %374, 1
  store i32 %376, i32* %b2, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1274550377, i32 1882335442
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 225388849, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 808316849, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %403 = load i32, i32* %a1, align 4
  %404 = sub i32 %403, -1088960368
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1088960368
  %inc99 = add nsw i32 %403, 1
  store i32 %406, i32* %a1, align 4
  store i32 757045516, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %a1, align 4
  %cmpalteredBB = icmp sle i32 %407, 5
  store i32 -1862425276, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %e14, align 4
  %cmp16alteredBB = icmp sle i32 %408, 5
  store i32 757709042, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %e14, align 4
  %cmp18alteredBB = icmp eq i32 %409, 1
  %convalteredBB = zext i1 %cmp18alteredBB to i32
  %410 = load i32, i32* %a1, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %411 = load i32, i32* %b2, align 4
  %cmp19alteredBB = icmp eq i32 %411, 2
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %412 = load i32, i32* %b2, align 4
  %idxprom21alteredBB = sext i32 %412 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom21alteredBB
  store i32 %conv20alteredBB, i32* %arrayidx22alteredBB, align 4
  %413 = load i32, i32* %a1, align 4
  %cmp23alteredBB = icmp eq i32 %413, 5
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %414 = load i32, i32* %c6, align 4
  %idxprom25alteredBB = sext i32 %414 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom25alteredBB
  store i32 %conv24alteredBB, i32* %arrayidx26alteredBB, align 4
  %415 = load i32, i32* %c6, align 4
  %cmp27alteredBB = icmp ne i32 %415, 1
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %416 = load i32, i32* %d10, align 4
  %idxprom29alteredBB = sext i32 %416 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx30alteredBB, align 4
  %417 = load i32, i32* %d10, align 4
  %cmp31alteredBB = icmp eq i32 %417, 1
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %418 = load i32, i32* %e14, align 4
  %idxprom33alteredBB = sext i32 %418 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 %idxprom33alteredBB
  store i32 %conv32alteredBB, i32* %arrayidx34alteredBB, align 4
  %419 = load i32, i32* %e14, align 4
  %cmp35alteredBB = icmp ne i32 %419, 2
  store i32 2128259725, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f, i64 0, i64 4
  %420 = load i32, i32* %arrayidx52alteredBB, align 16
  %cmp53alteredBB = icmp eq i32 %420, 0
  store i32 1098714670, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %a1, align 4
  %422 = load i32, i32* %d10, align 4
  %cmp66alteredBB = icmp ne i32 %421, %422
  store i32 -1761018447, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1943886152, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %c6, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_ = sub i32 %423, 1
  %gen = mul i32 %425, 1
  %_122 = shl i32 %423, 1
  %426 = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc93alteredBB = add nsw i32 %423, 1
  store i32 %429, i32* %c6, align 4
  store i32 1762672380, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %b2, align 4
  %_127 = shl i32 %430, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc96alteredBB = add nsw i32 %430, 1
  store i32 %432, i32* %b2, align 4
  store i32 230040299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2129, %originalBB126, %for.inc95, %for.end94, %originalBBpart2124, %originalBB121, %for.inc92, %originalBBpart2119, %originalBB117, %for.end91, %for.inc89, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true86, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %land.lhs.true71, %land.lhs.true68, %originalBBpart2115, %originalBB113, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true55, %originalBBpart2111, %originalBB109, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true, %originalBBpart2107, %originalBB105, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
