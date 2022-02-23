; ModuleID = 'source-C-CXX/38/1449.c'
source_filename = "source-C-CXX/38/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %total = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca [100 x %struct.inf], align 16
  store i32 0, i32* %total, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942127864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1942127864, label %for.cond
    i32 -760443983, label %for.body
    i32 405657880, label %for.inc
    i32 939888896, label %for.end
    i32 2145041652, label %originalBB
    i32 1670032139, label %originalBBpart2
    i32 1078167656, label %for.cond15
    i32 734930040, label %originalBB121
    i32 -800085771, label %originalBBpart2123
    i32 977533605, label %for.body17
    i32 -1347073036, label %land.lhs.true
    i32 -1303893996, label %if.then
    i32 -1559817590, label %originalBB125
    i32 844356657, label %originalBBpart2138
    i32 1441111055, label %if.end
    i32 220596299, label %land.lhs.true34
    i32 -460062888, label %if.then39
    i32 -1936173187, label %if.end45
    i32 384832690, label %if.then50
    i32 -1022169400, label %if.end56
    i32 2004623117, label %land.lhs.true61
    i32 -1111816650, label %originalBB140
    i32 1080842168, label %originalBBpart2142
    i32 1547442584, label %if.then67
    i32 -2095933709, label %originalBB144
    i32 586632860, label %originalBBpart2158
    i32 46550468, label %if.end73
    i32 -374884796, label %land.lhs.true79
    i32 1209971704, label %if.then86
    i32 -1523260002, label %if.end92
    i32 -2117298587, label %for.inc93
    i32 824067353, label %for.end95
    i32 49606767, label %for.cond96
    i32 666618955, label %originalBB160
    i32 -570253112, label %originalBBpart2162
    i32 -1297603103, label %for.body99
    i32 864476279, label %if.then104
    i32 -360506048, label %if.end107
    i32 645042493, label %for.inc111
    i32 -1642651326, label %originalBB164
    i32 -1134255327, label %originalBBpart2176
    i32 -1255293371, label %for.end113
    i32 -109965670, label %originalBBalteredBB
    i32 2017342646, label %originalBB121alteredBB
    i32 -815392069, label %originalBB125alteredBB
    i32 1704124148, label %originalBB140alteredBB
    i32 -1544305394, label %originalBB144alteredBB
    i32 994056310, label %originalBB160alteredBB
    i32 -1434073057, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -760443983, i32 939888896
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom2
  %s1 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx3, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom4
  %s2 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %s1, i32* %s2)
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom7
  %a = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom9
  %b = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx10, i32 0, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %a, i8* %b)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom12
  %num = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 405657880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -1942127864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1015690096
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1015690096
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2145041652, i32 -109965670
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1758010342
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1758010342
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1670032139, i32 -109965670
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078167656, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 734930040, i32 2017342646
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %69, %70
  store i1 %cmp16, i1* %cmp16.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -800085771, i32 2017342646
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %85 = select i1 %cmp16.reload, i32 977533605, i32 824067353
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom18
  %s120 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx19, i32 0, i32 1
  %87 = load i32, i32* %s120, align 16
  %cmp21 = icmp sgt i32 %87, 80
  %88 = select i1 %cmp21, i32 -1347073036, i32 1441111055
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %89 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom22
  %num24 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx23, i32 0, i32 5
  %90 = load i32, i32* %num24, align 4
  %cmp25 = icmp sgt i32 %90, 0
  %91 = select i1 %cmp25, i32 -1303893996, i32 1441111055
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1651981931
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1651981931
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1559817590, i32 -815392069
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %109 = sub i32 0, 8000
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 8000
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom28
  store i32 %110, i32* %arrayidx29, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 552132809
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 552132809
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 844356657, i32 -815392069
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1441111055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom30
  %s132 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx31, i32 0, i32 1
  %128 = load i32, i32* %s132, align 16
  %cmp33 = icmp sgt i32 %128, 85
  %129 = select i1 %cmp33, i32 220596299, i32 -1936173187
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom35
  %s237 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx36, i32 0, i32 2
  %131 = load i32, i32* %s237, align 4
  %cmp38 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp38, i32 -460062888, i32 -1936173187
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 4000
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add42 = add nsw i32 %134, 4000
  %139 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %139 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom43
  store i32 %138, i32* %arrayidx44, align 4
  store i32 -1936173187, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom46
  %s148 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx47, i32 0, i32 1
  %141 = load i32, i32* %s148, align 16
  %cmp49 = icmp sgt i32 %141, 90
  %142 = select i1 %cmp49, i32 384832690, i32 -1022169400
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %145 = sub i32 %144, -1656851606
  %146 = add i32 %145, 2000
  %147 = add i32 %146, -1656851606
  %add53 = add nsw i32 %144, 2000
  %148 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %148 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom54
  store i32 %147, i32* %arrayidx55, align 4
  store i32 -1022169400, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %149 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom57
  %s159 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx58, i32 0, i32 1
  %150 = load i32, i32* %s159, align 16
  %cmp60 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp60, i32 2004623117, i32 46550468
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -81921572
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -81921572
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1111816650, i32 1704124148
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %179 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom62
  %b64 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx63, i32 0, i32 4
  %180 = load i8, i8* %b64, align 1
  %conv = sext i8 %180 to i32
  %cmp65 = icmp eq i32 %conv, 89
  store i1 %cmp65, i1* %cmp65.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2137019669
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2137019669
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1080842168, i32 1704124148
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %196 = select i1 %cmp65.reload, i32 1547442584, i32 46550468
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1090899383
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1090899383
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2095933709, i32 -1544305394
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %212 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68
  %213 = load i32, i32* %arrayidx69, align 4
  %214 = sub i32 0, 1000
  %215 = sub i32 %213, %214
  %add70 = add nsw i32 %213, 1000
  %216 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %216 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom71
  store i32 %215, i32* %arrayidx72, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 586632860, i32 -1544305394
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 46550468, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %243 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom74
  %s276 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx75, i32 0, i32 2
  %244 = load i32, i32* %s276, align 4
  %cmp77 = icmp sgt i32 %244, 80
  %245 = select i1 %cmp77, i32 -374884796, i32 -1523260002
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %246 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom80
  %a82 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx81, i32 0, i32 3
  %247 = load i8, i8* %a82, align 8
  %conv83 = sext i8 %247 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %248 = select i1 %cmp84, i32 1209971704, i32 -1523260002
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %249 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  %250 = load i32, i32* %arrayidx88, align 4
  %251 = sub i32 %250, -1704308941
  %252 = add i32 %251, 850
  %253 = add i32 %252, -1704308941
  %add89 = add nsw i32 %250, 850
  %254 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %254 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom90
  store i32 %253, i32* %arrayidx91, align 4
  store i32 -1523260002, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -2117298587, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc94 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 1078167656, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49606767, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -639396153
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -639396153
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 666618955, i32 994056310
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %287, %288
  store i1 %cmp97, i1* %cmp97.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1067681875
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1067681875
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -570253112, i32 994056310
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %304 = select i1 %cmp97.reload, i32 -1297603103, i32 -1255293371
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %305 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom100
  %306 = load i32, i32* %arrayidx101, align 4
  %307 = load i32, i32* %max, align 4
  %cmp102 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp102, i32 864476279, i32 -360506048
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %309 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom105
  %310 = load i32, i32* %arrayidx106, align 4
  store i32 %310, i32* %max, align 4
  %311 = load i32, i32* %i, align 4
  store i32 %311, i32* %t, align 4
  store i32 -360506048, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %312 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom108
  %313 = load i32, i32* %arrayidx109, align 4
  %314 = load i32, i32* %total, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 %314, %315
  %add110 = add nsw i32 %314, %313
  store i32 %316, i32* %total, align 4
  store i32 645042493, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -152611708
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -152611708
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1642651326, i32 -1434073057
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 967525578
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 967525578
  %inc112 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1134255327, i32 -1434073057
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 49606767, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %362 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %362 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [30 x i8], [30 x i8]* %name116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay117)
  %363 = load i32, i32* %max, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %363)
  %364 = load i32, i32* %total, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2145041652, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %365, %366
  store i32 734930040, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %367 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26alteredBB
  %368 = load i32, i32* %arrayidx27alteredBB, align 4
  %369 = sub i32 0, -632843779
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -632843779
  %_ = sub i32 0, %368
  %372 = sub i32 0, 8000
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 8000
  %374 = add i32 0, -1740594386
  %375 = sub i32 %374, %368
  %376 = sub i32 %375, -1740594386
  %_126 = sub i32 0, %368
  %377 = sub i32 0, %376
  %378 = sub i32 0, 8000
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen127 = add i32 %376, 8000
  %381 = sub i32 0, 8000
  %382 = add i32 %368, %381
  %_128 = sub i32 %368, 8000
  %gen129 = mul i32 %382, 8000
  %383 = sub i32 0, 8000
  %384 = add i32 %368, %383
  %_130 = sub i32 %368, 8000
  %gen131 = mul i32 %384, 8000
  %_132 = shl i32 %368, 8000
  %385 = sub i32 0, %368
  %386 = add i32 0, %385
  %_133 = sub i32 0, %368
  %387 = sub i32 0, %386
  %388 = sub i32 0, 8000
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen134 = add i32 %386, 8000
  %391 = add i32 %368, 1871615608
  %392 = sub i32 %391, 8000
  %393 = sub i32 %392, 1871615608
  %_135 = sub i32 %368, 8000
  %gen136 = mul i32 %393, 8000
  %394 = sub i32 %368, -520342050
  %395 = add i32 %394, 8000
  %396 = add i32 %395, -520342050
  %addalteredBB = add nsw i32 %368, 8000
  %397 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %397 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom28alteredBB
  store i32 %396, i32* %arrayidx29alteredBB, align 4
  store i32 -1559817590, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %398 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom62alteredBB
  %b64alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %arrayidx63alteredBB, i32 0, i32 4
  %399 = load i8, i8* %b64alteredBB, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmp65alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1111816650, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %400 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68alteredBB
  %401 = load i32, i32* %arrayidx69alteredBB, align 4
  %402 = sub i32 0, 1000
  %403 = add i32 %401, %402
  %_145 = sub i32 %401, 1000
  %gen146 = mul i32 %403, 1000
  %404 = sub i32 %401, 1180459574
  %405 = sub i32 %404, 1000
  %406 = add i32 %405, 1180459574
  %_147 = sub i32 %401, 1000
  %gen148 = mul i32 %406, 1000
  %407 = sub i32 %401, -1623980501
  %408 = sub i32 %407, 1000
  %409 = add i32 %408, -1623980501
  %_149 = sub i32 %401, 1000
  %gen150 = mul i32 %409, 1000
  %_151 = shl i32 %401, 1000
  %410 = add i32 %401, 1672936160
  %411 = sub i32 %410, 1000
  %412 = sub i32 %411, 1672936160
  %_152 = sub i32 %401, 1000
  %gen153 = mul i32 %412, 1000
  %_154 = shl i32 %401, 1000
  %413 = sub i32 %401, 198092815
  %414 = sub i32 %413, 1000
  %415 = add i32 %414, 198092815
  %_155 = sub i32 %401, 1000
  %gen156 = mul i32 %415, 1000
  %416 = sub i32 0, %401
  %417 = sub i32 0, 1000
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add70alteredBB = add nsw i32 %401, 1000
  %420 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %420 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom71alteredBB
  store i32 %419, i32* %arrayidx72alteredBB, align 4
  store i32 -2095933709, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %421, %422
  store i32 666618955, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_165 = shl i32 %423, 1
  %424 = sub i32 0, 652254936
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 652254936
  %_166 = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen167 = add i32 %426, 1
  %_168 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %_169 = sub i32 0, %423
  %431 = add i32 %430, -574471944
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -574471944
  %gen170 = add i32 %430, 1
  %434 = sub i32 0, %423
  %435 = add i32 0, %434
  %_171 = sub i32 0, %423
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen172 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = add i32 %423, %440
  %_173 = sub i32 %423, 1
  %gen174 = mul i32 %441, 1
  %442 = add i32 %423, 151987458
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 151987458
  %inc112alteredBB = add nsw i32 %423, 1
  store i32 %444, i32* %i, align 4
  store i32 -1642651326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc111, %if.end107, %if.then104, %for.body99, %originalBBpart2162, %originalBB160, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %originalBBpart2158, %originalBB144, %if.then67, %originalBBpart2142, %originalBB140, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2138, %originalBB125, %if.then, %land.lhs.true, %for.body17, %originalBBpart2123, %originalBB121, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
