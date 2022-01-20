; ModuleID = 'source-C-CXX/81/525.c'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %shou = alloca [100 x i32], align 16
  %shu = alloca [100 x i32], align 16
  %time = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 0
  %0 = load i32, i32* %arrayidx3, align 16
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2138679335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2138679335, label %first
    i32 -1019330728, label %land.lhs.true
    i32 1352064972, label %land.lhs.true6
    i32 -408775804, label %land.lhs.true9
    i32 1471521195, label %originalBB
    i32 -1109874799, label %originalBBpart2
    i32 782821963, label %if.then
    i32 752934747, label %originalBB84
    i32 -1387709628, label %originalBBpart286
    i32 255035736, label %if.end
    i32 -1666810420, label %for.cond
    i32 252434740, label %originalBB88
    i32 -1446460033, label %originalBBpart290
    i32 -1024510481, label %for.body
    i32 -1745609430, label %originalBB92
    i32 -331985278, label %originalBBpart294
    i32 1573665044, label %land.lhs.true20
    i32 1252984146, label %land.lhs.true24
    i32 -939210932, label %originalBB96
    i32 1048575336, label %originalBBpart298
    i32 -798032329, label %land.lhs.true28
    i32 -2097640486, label %if.then32
    i32 1746901395, label %if.else
    i32 187642268, label %if.end33
    i32 -914053365, label %land.lhs.true37
    i32 1101518380, label %originalBB100
    i32 -306499858, label %originalBBpart2109
    i32 -1741451050, label %land.lhs.true42
    i32 1295206771, label %originalBB111
    i32 -1117267201, label %originalBBpart2115
    i32 -761641603, label %land.lhs.true47
    i32 -2056847575, label %if.then52
    i32 1968317355, label %if.then54
    i32 -1206668109, label %originalBB117
    i32 -1972959788, label %originalBBpart2125
    i32 -622965995, label %if.then56
    i32 -44416895, label %if.end57
    i32 1525124780, label %if.else58
    i32 1208835305, label %if.end59
    i32 751879294, label %if.end60
    i32 1829022158, label %originalBB127
    i32 1788532751, label %originalBBpart2129
    i32 -1705152858, label %land.lhs.true62
    i32 -600671707, label %lor.lhs.false
    i32 354759318, label %originalBB131
    i32 -1975947073, label %originalBBpart2144
    i32 661757110, label %lor.lhs.false71
    i32 -532827633, label %originalBB146
    i32 1413511934, label %originalBBpart2157
    i32 -470005072, label %lor.lhs.false76
    i32 -1814625574, label %originalBB159
    i32 -912769629, label %originalBBpart2163
    i32 -1802633761, label %if.then81
    i32 -1222015283, label %originalBB165
    i32 782012561, label %originalBBpart2167
    i32 1631943135, label %if.end82
    i32 761063996, label %for.inc
    i32 1181025518, label %for.end
    i32 259209980, label %originalBBalteredBB
    i32 -581752229, label %originalBB84alteredBB
    i32 325192368, label %originalBB88alteredBB
    i32 -361739591, label %originalBB92alteredBB
    i32 -1782033305, label %originalBB96alteredBB
    i32 -126206078, label %originalBB100alteredBB
    i32 793127833, label %originalBB111alteredBB
    i32 677844617, label %originalBB117alteredBB
    i32 -1525588513, label %originalBB127alteredBB
    i32 -1929155883, label %originalBB131alteredBB
    i32 24853828, label %originalBB146alteredBB
    i32 -1148831454, label %originalBB159alteredBB
    i32 1831945181, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -1019330728, i32 255035736
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 0
  %2 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp sle i32 %2, 140
  %3 = select i1 %cmp5, i32 1352064972, i32 255035736
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 0
  %4 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp sge i32 %4, 60
  %5 = select i1 %cmp8, i32 -408775804, i32 255035736
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -559639353
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -559639353
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1471521195, i32 259209980
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 0
  %21 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sle i32 %21, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1359656558
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1359656558
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1109874799, i32 259209980
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %37 = select i1 %cmp11.reload, i32 782821963, i32 255035736
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -946029812
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -946029812
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 752934747, i32 -581752229
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %t, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1475115461
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1475115461
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1387709628, i32 -581752229
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 255035736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1666810420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 221865663
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 221865663
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 252434740, i32 325192368
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1446460033, i32 325192368
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %99 = select i1 %cmp12.reload, i32 -1024510481, i32 1181025518
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1745609430, i32 -361739591
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13, i32* %arrayidx15)
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %129, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -775789827
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -775789827
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -331985278, i32 -361739591
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %145 = select i1 %cmp19.reload, i32 1573665044, i32 1746901395
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %147, 140
  %148 = select i1 %cmp23, i32 1252984146, i32 1746901395
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -939210932, i32 -1782033305
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom25
  %164 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %164, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 1048575336, i32 -1782033305
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %191 = select i1 %cmp27.reload, i32 -798032329, i32 1746901395
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom29
  %193 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %193, 90
  %194 = select i1 %cmp31, i32 -2097640486, i32 1746901395
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %time, align 4
  store i32 187642268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 187642268, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1042065015
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1042065015
  %sub = sub nsw i32 %195, 1
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %199, 90
  %200 = select i1 %cmp36, i32 -914053365, i32 751879294
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -976410370
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -976410370
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1101518380, i32 -126206078
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -96559703
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -96559703
  %sub38 = sub nsw i32 %216, 1
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %220, 140
  store i1 %cmp41, i1* %cmp41.reg2mem
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
  %246 = select i1 %244, i32 -306499858, i32 -126206078
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %247 = select i1 %cmp41.reload, i32 -1741451050, i32 751879294
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1131758384
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1131758384
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1295206771, i32 793127833
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, 1809069661
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1809069661
  %sub43 = sub nsw i32 %275, 1
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom44
  %279 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %279, 60
  store i1 %cmp46, i1* %cmp46.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 405402914
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 405402914
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1117267201, i32 793127833
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %307 = select i1 %cmp46.reload, i32 -761641603, i32 751879294
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub48 = sub nsw i32 %308, 1
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom49
  %311 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %311, 90
  %312 = select i1 %cmp51, i32 -2056847575, i32 751879294
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %time, align 4
  %cmp53 = icmp eq i32 %313, 1
  %314 = select i1 %cmp53, i32 1968317355, i32 1525124780
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1593472133
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1593472133
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1206668109, i32 677844617
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 %330, 1810746527
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1810746527
  %add = add nsw i32 %330, 1
  store i32 %333, i32* %m, align 4
  %334 = load i32, i32* %m, align 4
  %335 = load i32, i32* %t, align 4
  %cmp55 = icmp sgt i32 %334, %335
  store i1 %cmp55, i1* %cmp55.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -80161700
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -80161700
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1972959788, i32 677844617
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %363 = select i1 %cmp55.reload, i32 -622965995, i32 -44416895
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  store i32 %364, i32* %t, align 4
  store i32 -44416895, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1208835305, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1208835305, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 751879294, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -761807999
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -761807999
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1829022158, i32 -1525588513
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %380 = load i32, i32* %time, align 4
  %cmp61 = icmp eq i32 %380, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 187715283
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 187715283
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1788532751, i32 -1525588513
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %408 = select i1 %cmp61.reload, i32 -1705152858, i32 1631943135
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 629796469
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 629796469
  %sub63 = sub nsw i32 %409, 1
  %idxprom64 = sext i32 %412 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom64
  %413 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %413, 90
  %414 = select i1 %cmp66, i32 -1802633761, i32 -600671707
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
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
  %440 = select i1 %438, i32 354759318, i32 -1929155883
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -2040821734
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2040821734
  %sub67 = sub nsw i32 %441, 1
  %idxprom68 = sext i32 %444 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom68
  %445 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %445, 140
  store i1 %cmp70, i1* %cmp70.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1379717163
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1379717163
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1975947073, i32 -1929155883
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %461 = select i1 %cmp70.reload, i32 -1802633761, i32 661757110
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -532827633, i32 24853828
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 428143856
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 428143856
  %sub72 = sub nsw i32 %488, 1
  %idxprom73 = sext i32 %491 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom73
  %492 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %492, 60
  store i1 %cmp75, i1* %cmp75.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 939053712
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 939053712
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1413511934, i32 24853828
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %520 = select i1 %cmp75.reload, i32 -1802633761, i32 -470005072
  store i32 %520, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -878229872
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -878229872
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1814625574, i32 -1148831454
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, 493196874
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 493196874
  %sub77 = sub nsw i32 %536, 1
  %idxprom78 = sext i32 %539 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom78
  %540 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %540, 90
  store i1 %cmp80, i1* %cmp80.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1630209869
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1630209869
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -912769629, i32 -1148831454
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %568 = select i1 %cmp80.reload, i32 -1802633761, i32 1631943135
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -31669119
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -31669119
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1222015283, i32 1831945181
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -313178254
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -313178254
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 782012561, i32 1831945181
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1631943135, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 761063996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 %611, 194220618
  %613 = add i32 %612, 1
  %614 = add i32 %613, 194220618
  %inc = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 -1666810420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 0
  %616 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp sle i32 %616, 90
  store i32 1471521195, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %t, align 4
  store i32 752934747, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %617, %618
  store i32 252434740, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxpromalteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %620 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13alteredBB, i32* %arrayidx15alteredBB)
  %621 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %621 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom17alteredBB
  %622 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %622, 90
  store i32 -1745609430, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %623 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom25alteredBB
  %624 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %624, 60
  store i32 -939210932, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_ = shl i32 %625, 1
  %626 = add i32 %625, 1222745728
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1222745728
  %_101 = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = add i32 0, -555248390
  %630 = sub i32 %629, %625
  %631 = sub i32 %630, -555248390
  %_102 = sub i32 0, %625
  %632 = sub i32 %631, -1191655206
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1191655206
  %gen103 = add i32 %631, 1
  %_104 = shl i32 %625, 1
  %_105 = shl i32 %625, 1
  %635 = sub i32 0, 1
  %636 = add i32 %625, %635
  %_106 = sub i32 %625, 1
  %gen107 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %625, %637
  %sub38alteredBB = sub nsw i32 %625, 1
  %idxprom39alteredBB = sext i32 %638 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom39alteredBB
  %639 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %639, 140
  store i32 1101518380, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_112 = shl i32 %640, 1
  %_113 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %sub43alteredBB = sub nsw i32 %640, 1
  %idxprom44alteredBB = sext i32 %642 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom44alteredBB
  %643 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %643, 60
  store i32 1295206771, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %m, align 4
  %_118 = shl i32 %644, 1
  %645 = add i32 0, -990996083
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -990996083
  %_119 = sub i32 0, %644
  %648 = sub i32 %647, 1106356783
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1106356783
  %gen120 = add i32 %647, 1
  %651 = sub i32 0, -1210461403
  %652 = sub i32 %651, %644
  %653 = add i32 %652, -1210461403
  %_121 = sub i32 0, %644
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen122 = add i32 %653, 1
  %_123 = shl i32 %644, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %644, %658
  %addalteredBB = add nsw i32 %644, 1
  store i32 %659, i32* %m, align 4
  %660 = load i32, i32* %m, align 4
  %661 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp sgt i32 %660, %661
  store i32 -1206668109, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %time, align 4
  %cmp61alteredBB = icmp eq i32 %662, 1
  store i32 1829022158, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = add i32 0, 472648749
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 472648749
  %_132 = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen133 = add i32 %666, 1
  %669 = sub i32 0, %663
  %670 = add i32 0, %669
  %_134 = sub i32 0, %663
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen135 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = add i32 %663, %675
  %_136 = sub i32 %663, 1
  %gen137 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %663, %677
  %_138 = sub i32 %663, 1
  %gen139 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %663, %679
  %_140 = sub i32 %663, 1
  %gen141 = mul i32 %680, 1
  %_142 = shl i32 %663, 1
  %681 = sub i32 %663, 655906414
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 655906414
  %sub67alteredBB = sub nsw i32 %663, 1
  %idxprom68alteredBB = sext i32 %683 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shou, i64 0, i64 %idxprom68alteredBB
  %684 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %684, 140
  store i32 354759318, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_147 = shl i32 %685, 1
  %686 = sub i32 0, -1132429827
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -1132429827
  %_148 = sub i32 0, %685
  %689 = add i32 %688, -1862516678
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1862516678
  %gen149 = add i32 %688, 1
  %692 = sub i32 0, -1736947030
  %693 = sub i32 %692, %685
  %694 = add i32 %693, -1736947030
  %_150 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %gen151 = add i32 %694, 1
  %697 = sub i32 %685, -929351456
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -929351456
  %_152 = sub i32 %685, 1
  %gen153 = mul i32 %699, 1
  %700 = sub i32 %685, -1239605702
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1239605702
  %_154 = sub i32 %685, 1
  %gen155 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %685, %703
  %sub72alteredBB = sub nsw i32 %685, 1
  %idxprom73alteredBB = sext i32 %704 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom73alteredBB
  %705 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %705, 60
  store i32 -532827633, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %_160 = shl i32 %706, 1
  %_161 = shl i32 %706, 1
  %707 = sub i32 %706, 2441476
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 2441476
  %sub77alteredBB = sub nsw i32 %706, 1
  %idxprom78alteredBB = sext i32 %709 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shu, i64 0, i64 %idxprom78alteredBB
  %710 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %710, 90
  store i32 -1814625574, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1222015283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc, %if.end82, %originalBBpart2167, %originalBB165, %if.then81, %originalBBpart2163, %originalBB159, %lor.lhs.false76, %originalBBpart2157, %originalBB146, %lor.lhs.false71, %originalBBpart2144, %originalBB131, %lor.lhs.false, %land.lhs.true62, %originalBBpart2129, %originalBB127, %if.end60, %if.end59, %if.else58, %if.end57, %if.then56, %originalBBpart2125, %originalBB117, %if.then54, %if.then52, %land.lhs.true47, %originalBBpart2115, %originalBB111, %land.lhs.true42, %originalBBpart2109, %originalBB100, %land.lhs.true37, %if.end33, %if.else, %if.then32, %land.lhs.true28, %originalBBpart298, %originalBB96, %land.lhs.true24, %land.lhs.true20, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
