; ModuleID = 'source-C-CXX/23/908.c'
source_filename = "source-C-CXX/23/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %slen = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %max = alloca i32, align 4
  %minlen = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %slen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1499856347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1499856347, label %for.cond
    i32 429359097, label %for.body
    i32 930139936, label %originalBB
    i32 -604393745, label %originalBBpart2
    i32 1608525741, label %if.then
    i32 1845934057, label %if.end
    i32 1172413480, label %originalBB84
    i32 724099775, label %originalBBpart286
    i32 926007964, label %if.then18
    i32 1932323814, label %originalBB88
    i32 1919895085, label %originalBBpart290
    i32 284707067, label %if.end24
    i32 592605102, label %if.then27
    i32 -1391538589, label %if.end32
    i32 673525078, label %for.inc
    i32 -1948675146, label %for.end
    i32 894646756, label %for.cond42
    i32 1657248325, label %originalBB92
    i32 -1269631380, label %originalBBpart294
    i32 1836648081, label %for.body45
    i32 1935314711, label %if.then53
    i32 -1328226344, label %if.end59
    i32 -20442263, label %if.then67
    i32 1770345936, label %if.end73
    i32 -1791827510, label %originalBB96
    i32 -818598635, label %originalBBpart298
    i32 1973175519, label %for.inc74
    i32 -2130840363, label %for.end76
    i32 613664939, label %originalBBalteredBB
    i32 145245065, label %originalBB84alteredBB
    i32 -1286730305, label %originalBB88alteredBB
    i32 1998022285, label %originalBB92alteredBB
    i32 -606261379, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %slen, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 429359097, i32 -1948675146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 930139936, i32 613664939
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1414034312
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1414034312
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -604393745, i32 613664939
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 1608525741, i32 1845934057
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %50 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %48, i8* %arrayidx12, align 1
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  store i32 1845934057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 149364895
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 149364895
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1172413480, i32 145245065
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 263139294
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 263139294
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 724099775, i32 145245065
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %88 = select i1 %cmp16.reload, i32 926007964, i32 284707067
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -341851865
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -341851865
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1932323814, i32 -1286730305
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %105 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc23 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1570703805
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1570703805
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1919895085, i32 -1286730305
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 284707067, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %slen, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp25 = icmp eq i32 %136, %139
  %140 = select i1 %cmp25, i32 592605102, i32 -1391538589
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom28
  %142 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -1391538589, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 673525078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 267050766
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 267050766
  %inc33 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1499856347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %maxlen, align 4
  %arrayidx38 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %minlen, align 4
  store i32 0, i32* %i, align 4
  store i32 894646756, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1677554759
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1677554759
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1657248325, i32 1998022285
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %cmp43 = icmp sle i32 %162, %163
  store i1 %cmp43, i1* %cmp43.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -757932701
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -757932701
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1269631380, i32 1998022285
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %191 = select i1 %cmp43.reload, i32 1836648081, i32 -2130840363
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %192 = load i32, i32* %maxlen, align 4
  %conv46 = sext i32 %192 to i64
  %193 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %193 to i64
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %cmp51 = icmp ult i64 %conv46, %call50
  %194 = select i1 %cmp51, i32 1935314711, i32 -1328226344
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %maxlen, align 4
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %max, align 4
  store i32 -1328226344, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %197 = load i32, i32* %minlen, align 4
  %conv60 = sext i32 %197 to i64
  %198 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %198 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ugt i64 %conv60, %call64
  %199 = select i1 %cmp65, i32 -20442263, i32 1770345936
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, i32* %minlen, align 4
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %min, align 4
  store i32 1770345936, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -1791827510, i32 -606261379
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -818598635, i32 -606261379
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1973175519, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 816075418
  %256 = add i32 %255, 1
  %257 = add i32 %256, 816075418
  %inc75 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 894646756, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %258 = load i32, i32* %max, align 4
  %idxprom77 = sext i32 %258 to i64
  %arrayidx78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %259 = load i32, i32* %min, align 4
  %idxprom80 = sext i32 %259 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79, i8* %arraydecay82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %261 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %261 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 930139936, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %263 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %263 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 1172413480, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %264 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %265 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %265 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 2102187878
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 2102187878
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = add i32 %266, 848528763
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 848528763
  %inc23alteredBB = add nsw i32 %266, 1
  store i32 %274, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1932323814, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sle i32 %275, %276
  store i32 1657248325, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1791827510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart298, %originalBB96, %if.end73, %if.then67, %if.end59, %if.then53, %for.body45, %originalBBpart294, %originalBB92, %for.cond42, %for.end, %for.inc, %if.end32, %if.then27, %if.end24, %originalBBpart290, %originalBB88, %if.then18, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
