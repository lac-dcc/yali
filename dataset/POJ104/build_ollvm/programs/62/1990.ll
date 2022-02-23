; ModuleID = 'source-C-CXX/62/1990.c'
source_filename = "source-C-CXX/62/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1043032050, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1043032050, label %for.cond
    i32 729813294, label %for.body
    i32 2040294469, label %for.cond2
    i32 985460674, label %for.body4
    i32 -202197894, label %for.inc
    i32 1927022197, label %for.end
    i32 -1176079530, label %originalBB
    i32 574288222, label %originalBBpart2
    i32 -2113208323, label %for.inc8
    i32 -990285877, label %for.end10
    i32 -1503598884, label %for.cond13
    i32 1598878619, label %for.body15
    i32 338291170, label %for.cond16
    i32 716655936, label %for.body18
    i32 350560712, label %for.inc24
    i32 -1291551208, label %for.end26
    i32 -1765152608, label %originalBB85
    i32 1244127237, label %originalBBpart287
    i32 844405728, label %for.inc27
    i32 2030546092, label %for.end29
    i32 1463314301, label %originalBB89
    i32 -1020887211, label %originalBBpart291
    i32 -1182249143, label %cond.true
    i32 1759427297, label %cond.false
    i32 1796144598, label %originalBB93
    i32 1824847489, label %originalBBpart295
    i32 -1941338481, label %cond.end
    i32 391357375, label %for.cond31
    i32 -251098381, label %for.body33
    i32 870410372, label %originalBB97
    i32 -294643856, label %originalBBpart299
    i32 1888124592, label %for.cond34
    i32 865061206, label %for.body36
    i32 1601504846, label %for.cond37
    i32 475774370, label %for.body39
    i32 -1401788975, label %for.inc48
    i32 1726559865, label %for.end50
    i32 -996823878, label %for.inc55
    i32 -1869332406, label %originalBB101
    i32 -868369076, label %originalBBpart2103
    i32 1184573385, label %for.end57
    i32 -375402409, label %for.inc58
    i32 875101417, label %originalBB105
    i32 1497646269, label %originalBBpart2120
    i32 661605093, label %for.end60
    i32 -1944573671, label %originalBB122
    i32 -1914354305, label %originalBBpart2124
    i32 -2071412048, label %for.cond61
    i32 675154615, label %originalBB126
    i32 1235583392, label %originalBBpart2128
    i32 29626032, label %for.body63
    i32 -651087868, label %originalBB130
    i32 1912914436, label %originalBBpart2132
    i32 -1860304947, label %for.cond64
    i32 -631426032, label %for.body66
    i32 -2009523206, label %if.then
    i32 -1162090467, label %if.else
    i32 1607123949, label %originalBB134
    i32 -1302638133, label %originalBBpart2136
    i32 50633550, label %if.end
    i32 2124662506, label %for.inc78
    i32 443583707, label %for.end80
    i32 755081579, label %for.inc82
    i32 -95668841, label %for.end84
    i32 1537821775, label %originalBBalteredBB
    i32 -29897742, label %originalBB85alteredBB
    i32 -121720606, label %originalBB89alteredBB
    i32 -1045783134, label %originalBB93alteredBB
    i32 1921569921, label %originalBB97alteredBB
    i32 -1150442020, label %originalBB101alteredBB
    i32 1789456740, label %originalBB105alteredBB
    i32 -228575875, label %originalBB122alteredBB
    i32 527835213, label %originalBB126alteredBB
    i32 -1337115730, label %originalBB130alteredBB
    i32 1351781391, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 729813294, i32 -990285877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2040294469, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 985460674, i32 1927022197
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -202197894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 204949707
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 204949707
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 2040294469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1748558200
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1748558200
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1176079530, i32 1537821775
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1692683540
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1692683540
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 574288222, i32 1537821775
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113208323, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1550626851
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1550626851
  %inc9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1043032050, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1503598884, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %58, %59
  %60 = select i1 %cmp14, i32 1598878619, i32 2030546092
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 338291170, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %61, %62
  %63 = select i1 %cmp17, i32 716655936, i32 -1291551208
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %65 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 350560712, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc25 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 338291170, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 590036184
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 590036184
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1765152608, i32 -29897742
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1244127237, i32 -29897742
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 844405728, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, 494220186
  %114 = add i32 %113, 1
  %115 = add i32 %114, 494220186
  %inc28 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1503598884, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1463314301, i32 -121720606
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x2, align 4
  %143 = load i32, i32* %y1, align 4
  %cmp30 = icmp slt i32 %142, %143
  store i1 %cmp30, i1* %cmp30.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1020887211, i32 -121720606
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %158 = select i1 %cmp30.reload, i32 -1182249143, i32 1759427297
  store i32 %158, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %159 = load i32, i32* %x2, align 4
  store i32 -1941338481, i32* %switchVar
  store i32 %159, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 325795578
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 325795578
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1796144598, i32 -1045783134
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %187 = load i32, i32* %y1, align 4
  store i32 %187, i32* %.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 959823993
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 959823993
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1824847489, i32 -1045783134
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1941338481, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 391357375, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %203, %204
  %205 = select i1 %cmp32, i32 -251098381, i32 661605093
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1740324737
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1740324737
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 870410372, i32 1921569921
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -294643856, i32 1921569921
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1888124592, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %y2, align 4
  %cmp35 = icmp slt i32 %247, %248
  %249 = select i1 %cmp35, i32 865061206, i32 1184573385
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %z, align 4
  store i32 1601504846, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %250 = load i32, i32* %z, align 4
  %251 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %250, %251
  %252 = select i1 %cmp38, i32 475774370, i32 1726559865
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %253 = load i32, i32* %t, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %254 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %255 = load i32, i32* %z, align 4
  %idxprom42 = sext i32 %255 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %256 = load i32, i32* %arrayidx43, align 4
  %257 = load i32, i32* %z, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom44
  %258 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %258 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %259 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %256, %259
  %260 = sub i32 0, %mul
  %261 = sub i32 %253, %260
  %add = add nsw i32 %253, %mul
  store i32 %261, i32* %t, align 4
  store i32 -1401788975, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %z, align 4
  %263 = add i32 %262, -781106596
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -781106596
  %inc49 = add nsw i32 %262, 1
  store i32 %265, i32* %z, align 4
  store i32 1601504846, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %268 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %266, i32* %arrayidx54, align 4
  store i32 -996823878, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1885706668
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1885706668
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1869332406, i32 -1150442020
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc56 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 19291921
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 19291921
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -868369076, i32 -1150442020
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1888124592, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -375402409, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 875101417, i32 1789456740
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -752229660
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -752229660
  %inc59 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2089169207
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2089169207
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1497646269, i32 1789456740
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 391357375, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1944573671, i32 -228575875
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1012808270
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1012808270
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1914354305, i32 -228575875
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2071412048, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 605845519
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 605845519
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 675154615, i32 527835213
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %x1, align 4
  %cmp62 = icmp slt i32 %441, %442
  store i1 %cmp62, i1* %cmp62.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1235583392, i32 527835213
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %469 = select i1 %cmp62.reload, i32 29626032, i32 -95668841
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -776958244
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -776958244
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -651087868, i32 -1337115730
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1912914436, i32 -1337115730
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1860304947, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %y2, align 4
  %cmp65 = icmp slt i32 %499, %500
  %501 = select i1 %cmp65, i32 -631426032, i32 443583707
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %502, 0
  %503 = select i1 %cmp67, i32 -2009523206, i32 -1162090467
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %504 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %505 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %505 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %506 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  store i32 50633550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 742432448
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 742432448
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1607123949, i32 1351781391
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %522 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %523 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %523 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %524 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -713747379
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -713747379
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1302638133, i32 1351781391
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 50633550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2124662506, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, -222905330
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -222905330
  %inc79 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  store i32 -1860304947, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 755081579, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = add i32 %556, 463500506
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 463500506
  %inc83 = add nsw i32 %556, 1
  store i32 %559, i32* %i, align 4
  store i32 -2071412048, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  ret i32 %560

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1176079530, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1765152608, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %x2, align 4
  %562 = load i32, i32* %y1, align 4
  %cmp30alteredBB = icmp slt i32 %561, %562
  store i32 1463314301, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %y1, align 4
  store i32 1796144598, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 870410372, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 241698632
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 241698632
  %_ = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 1
  %572 = sub i32 0, %564
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc56alteredBB = add nsw i32 %564, 1
  store i32 %575, i32* %j, align 4
  store i32 -1869332406, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 0, -710829174
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -710829174
  %_106 = sub i32 0, %576
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen107 = add i32 %579, 1
  %_108 = shl i32 %576, 1
  %582 = add i32 %576, -1917010551
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1917010551
  %_109 = sub i32 %576, 1
  %gen110 = mul i32 %584, 1
  %585 = add i32 0, -824433717
  %586 = sub i32 %585, %576
  %587 = sub i32 %586, -824433717
  %_111 = sub i32 0, %576
  %588 = add i32 %587, 93519739
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 93519739
  %gen112 = add i32 %587, 1
  %591 = sub i32 0, -1373148102
  %592 = sub i32 %591, %576
  %593 = add i32 %592, -1373148102
  %_113 = sub i32 0, %576
  %594 = sub i32 %593, 970055212
  %595 = add i32 %594, 1
  %596 = add i32 %595, 970055212
  %gen114 = add i32 %593, 1
  %_115 = shl i32 %576, 1
  %597 = add i32 %576, 1548102468
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1548102468
  %_116 = sub i32 %576, 1
  %gen117 = mul i32 %599, 1
  %_118 = shl i32 %576, 1
  %600 = add i32 %576, -1017297066
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -1017297066
  %inc59alteredBB = add nsw i32 %576, 1
  store i32 %602, i32* %i, align 4
  store i32 875101417, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1944573671, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %x1, align 4
  %cmp62alteredBB = icmp slt i32 %603, %604
  store i32 675154615, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -651087868, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %605 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %606 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %607 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  store i32 1607123949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end80, %for.inc78, %if.end, %originalBBpart2136, %originalBB134, %if.else, %if.then, %for.body66, %for.cond64, %originalBBpart2132, %originalBB130, %for.body63, %originalBBpart2128, %originalBB126, %for.cond61, %originalBBpart2124, %originalBB122, %for.end60, %originalBBpart2120, %originalBB105, %for.inc58, %for.end57, %originalBBpart2103, %originalBB101, %for.inc55, %for.end50, %for.inc48, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart299, %originalBB97, %for.body33, %for.cond31, %cond.end, %originalBBpart295, %originalBB93, %cond.false, %cond.true, %originalBBpart291, %originalBB89, %for.end29, %for.inc27, %originalBBpart287, %originalBB85, %for.end26, %for.inc24, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
