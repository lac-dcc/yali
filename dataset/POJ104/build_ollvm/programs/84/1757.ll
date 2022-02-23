; ModuleID = 'source-C-CXX/84/1757.c'
source_filename = "source-C-CXX/84/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %zs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223587469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -223587469, label %for.cond
    i32 982905563, label %for.body
    i32 1098049517, label %land.lhs.true
    i32 1542293406, label %if.then
    i32 -193309093, label %if.else
    i32 2124167568, label %for.cond8
    i32 401516467, label %for.body10
    i32 -530302903, label %lor.lhs.false
    i32 -2020009762, label %originalBB
    i32 755119040, label %originalBBpart2
    i32 -1269312288, label %land.lhs.true21
    i32 -1169028594, label %originalBB66
    i32 552563538, label %originalBBpart268
    i32 307697796, label %lor.lhs.false27
    i32 1843851830, label %land.lhs.true33
    i32 -259471937, label %lor.lhs.false39
    i32 134342976, label %land.lhs.true45
    i32 -622668802, label %if.then51
    i32 -264499120, label %if.end
    i32 -2108461443, label %for.inc
    i32 -891644598, label %for.end
    i32 1539355752, label %if.end52
    i32 1861287534, label %if.then55
    i32 -1181193023, label %if.end57
    i32 355031297, label %if.then60
    i32 1366896173, label %if.end62
    i32 -902756394, label %for.inc63
    i32 1542318464, label %originalBB70
    i32 2047376888, label %originalBBpart281
    i32 398264790, label %for.end65
    i32 1164629647, label %originalBB83
    i32 46461516, label %originalBBpart285
    i32 -169317500, label %originalBBalteredBB
    i32 -353756455, label %originalBB66alteredBB
    i32 1925458492, label %originalBB70alteredBB
    i32 1476810226, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 982905563, i32 398264790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %zs, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv, 48
  %4 = select i1 %cmp2, i32 1098049517, i32 -193309093
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 57
  %6 = select i1 %cmp6, i32 1542293406, i32 -193309093
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %zs, align 4
  store i32 1539355752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2124167568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %8, 0
  %9 = select i1 %tobool, i32 401516467, i32 -891644598
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %12 = select i1 %cmp14, i32 -264499120, i32 -530302903
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1351401701
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1351401701
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2020009762, i32 -169317500
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %41 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1794949005
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1794949005
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 755119040, i32 -169317500
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %57 = select i1 %cmp19.reload, i32 -1269312288, i32 307697796
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1169028594, i32 -353756455
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1468285840
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1468285840
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 552563538, i32 -353756455
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %113 = select i1 %cmp25.reload, i32 -264499120, i32 307697796
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %115 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %115 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %116 = select i1 %cmp31, i32 1843851830, i32 -259471937
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %117 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %118 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %118 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %119 = select i1 %cmp37, i32 -264499120, i32 -259471937
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %120 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %121 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %121 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %122 = select i1 %cmp43, i32 134342976, i32 -622668802
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %124 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %124 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %125 = select i1 %cmp49, i32 -264499120, i32 -622668802
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %zs, align 4
  store i32 -264499120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2108461443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 2124167568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1539355752, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %129 = load i32, i32* %zs, align 4
  %cmp53 = icmp eq i32 %129, 1
  %130 = select i1 %cmp53, i32 1861287534, i32 -1181193023
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1181193023, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %131 = load i32, i32* %zs, align 4
  %cmp58 = icmp eq i32 %131, 0
  %132 = select i1 %cmp58, i32 355031297, i32 1366896173
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1366896173, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -902756394, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1542318464, i32 1925458492
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1651047094
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1651047094
  %inc64 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 934262911
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 934262911
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2047376888, i32 1925458492
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -223587469, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2012377800
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2012377800
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1164629647, i32 1476810226
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1905294223
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1905294223
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 46461516, i32 1476810226
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %208 to i64
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom16alteredBB
  %209 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %209 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 -2020009762, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %210 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom22alteredBB
  %211 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %211 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 -1169028594, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %219 = sub i32 0, 1
  %220 = add i32 %212, %219
  %_71 = sub i32 %212, 1
  %gen72 = mul i32 %220, 1
  %221 = sub i32 0, %212
  %222 = add i32 0, %221
  %_73 = sub i32 0, %212
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen74 = add i32 %222, 1
  %_75 = shl i32 %212, 1
  %225 = add i32 0, 1252780072
  %226 = sub i32 %225, %212
  %227 = sub i32 %226, 1252780072
  %_76 = sub i32 0, %212
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen77 = add i32 %227, 1
  %232 = add i32 %212, 396135543
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 396135543
  %_78 = sub i32 %212, 1
  %gen79 = mul i32 %234, 1
  %235 = sub i32 %212, 956578214
  %236 = add i32 %235, 1
  %237 = add i32 %236, 956578214
  %inc64alteredBB = add nsw i32 %212, 1
  store i32 %237, i32* %i, align 4
  store i32 1542318464, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1164629647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB83, %for.end65, %originalBBpart281, %originalBB70, %for.inc63, %if.end62, %if.then60, %if.end57, %if.then55, %if.end52, %for.end, %for.inc, %if.end, %if.then51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart268, %originalBB66, %land.lhs.true21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body10, %for.cond8, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
