; ModuleID = 'source-C-CXX/50/26.c'
source_filename = "source-C-CXX/50/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7\0Agf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %str = alloca [500 x i8], align 16
  %temp = alloca [500 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [500 x [6 x i8]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1513992139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1513992139, label %first
    i32 1605350663, label %if.then
    i32 1599263827, label %if.end
    i32 96863687, label %for.cond
    i32 2074807717, label %originalBB
    i32 -1394732455, label %originalBBpart2
    i32 -1503801086, label %for.body
    i32 297759849, label %for.cond11
    i32 1105221916, label %for.body14
    i32 975539429, label %for.inc
    i32 207527869, label %originalBB113
    i32 -1935827290, label %originalBBpart2122
    i32 -686625107, label %for.end
    i32 84544882, label %originalBB124
    i32 -1240234903, label %originalBBpart2126
    i32 2108876016, label %for.inc25
    i32 -363680575, label %for.end27
    i32 -1822152805, label %for.cond28
    i32 -313532959, label %originalBB128
    i32 2005256380, label %originalBBpart2134
    i32 -1488556236, label %for.body32
    i32 -236918911, label %originalBB136
    i32 -2052692476, label %originalBBpart2138
    i32 1067211373, label %if.then39
    i32 -1403745380, label %for.cond41
    i32 -984660506, label %for.body45
    i32 330403910, label %originalBB140
    i32 -1094191555, label %originalBBpart2142
    i32 -489273363, label %if.then55
    i32 1732970518, label %if.end61
    i32 -746721982, label %for.inc62
    i32 834646033, label %for.end64
    i32 -154588719, label %if.end65
    i32 -878718135, label %for.inc66
    i32 -469873653, label %for.end68
    i32 -1509379769, label %originalBB144
    i32 1970836335, label %originalBBpart2146
    i32 1027117506, label %for.cond69
    i32 -1409941902, label %for.body73
    i32 -1395528246, label %if.then78
    i32 1510844435, label %originalBB148
    i32 326073199, label %originalBBpart2150
    i32 -1964649304, label %if.end81
    i32 -1727713211, label %for.inc82
    i32 1706757568, label %for.end84
    i32 -646929086, label %if.then87
    i32 -718421641, label %if.else
    i32 -390502688, label %originalBB152
    i32 -1052695668, label %originalBBpart2154
    i32 -1837544330, label %if.end91
    i32 25196770, label %for.cond92
    i32 -1401898045, label %originalBB156
    i32 1850917885, label %originalBBpart2168
    i32 -843293361, label %for.body96
    i32 -1130936315, label %originalBB170
    i32 -1369781097, label %originalBBpart2172
    i32 1265968095, label %if.then101
    i32 2114529696, label %originalBB174
    i32 -499895721, label %originalBBpart2176
    i32 -758328567, label %if.end106
    i32 -571380882, label %for.inc107
    i32 564486916, label %originalBB178
    i32 694153771, label %originalBBpart2186
    i32 1609122289, label %for.end109
    i32 2141760085, label %end
    i32 1081987755, label %originalBB188
    i32 1358131052, label %originalBBpart2190
    i32 1506190490, label %originalBBalteredBB
    i32 -1549544775, label %originalBB113alteredBB
    i32 349695291, label %originalBB124alteredBB
    i32 2121793434, label %originalBB128alteredBB
    i32 1268896938, label %originalBB136alteredBB
    i32 -1382384520, label %originalBB140alteredBB
    i32 -621521512, label %originalBB144alteredBB
    i32 -285462328, label %originalBB148alteredBB
    i32 -785674388, label %originalBB152alteredBB
    i32 1106753823, label %originalBB156alteredBB
    i32 -1656469935, label %originalBB170alteredBB
    i32 331275462, label %originalBB174alteredBB
    i32 1200809006, label %originalBB178alteredBB
    i32 -124554349, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 208
  %3 = select i1 %cmp, i32 1605350663, i32 1599263827
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2141760085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 96863687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1244861753
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1244861753
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2074807717, i32 1506190490
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %32, 372316918
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 372316918
  %sub = sub nsw i32 %32, %33
  %cmp6 = icmp sle i32 %31, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1273544146
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1273544146
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1394732455, i32 1506190490
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -1503801086, i32 -363680575
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 0
  store i8 %54, i8* %arrayidx10, align 2
  store i32 1, i32* %j, align 4
  store i32 297759849, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 1105221916, i32 -686625107
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %59, -619503605
  %62 = add i32 %61, %60
  %63 = add i32 %62, -619503605
  %add = add nsw i32 %59, %60
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom17
  %66 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %64, i8* %arrayidx20, align 1
  store i32 975539429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1284217915
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1284217915
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 207527869, i32 -1549544775
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1500305662
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1500305662
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1343353396
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1343353396
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1935827290, i32 -1549544775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 297759849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1671143646
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1671143646
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 84544882, i32 349695291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom21
  %117 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1711537043
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1711537043
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1240234903, i32 349695291
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2108876016, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc26 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 96863687, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822152805, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2003704689
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2003704689
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -313532959, i32 2121793434
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 %164, 657462571
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 657462571
  %sub29 = sub nsw i32 %164, %165
  %cmp30 = icmp sle i32 %163, %168
  store i1 %cmp30, i1* %cmp30.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 2005256380, i32 2121793434
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -1488556236, i32 -469873653
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -2088173911
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2088173911
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -236918911, i32 1268896938
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %223 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i64 0, i64 0
  %224 = load i8, i8* %arrayidx35, align 2
  %conv36 = sext i8 %224 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1056970210
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1056970210
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2052692476, i32 1268896938
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %240 = select i1 %cmp37.reload, i32 1067211373, i32 -154588719
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1642765742
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1642765742
  %add40 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -1403745380, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = load i32, i32* %m, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub42 = sub nsw i32 %246, %247
  %cmp43 = icmp sle i32 %245, %249
  %250 = select i1 %cmp43, i32 -984660506, i32 834646033
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 212260009
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 212260009
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 330403910, i32 -1382384520
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47, i32 0, i32 0
  %279 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1182703371
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1182703371
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1094191555, i32 -1382384520
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %295 = select i1 %cmp53.reload, i32 -489273363, i32 1732970518
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom56
  %297 = load i32, i32* %arrayidx57, align 4
  %298 = sub i32 %297, -1748993826
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1748993826
  %add58 = add nsw i32 %297, 1
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom59
  store i32 %300, i32* %arrayidx60, align 4
  store i32 1732970518, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -746721982, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc63 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 -1403745380, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -154588719, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -878718135, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 857032971
  %307 = add i32 %306, 1
  %308 = add i32 %307, 857032971
  %inc67 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1822152805, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1750486105
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1750486105
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1509379769, i32 -621521512
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1857079564
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1857079564
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1970836335, i32 -621521512
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1027117506, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %n, align 4
  %354 = add i32 %352, 221875474
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 221875474
  %sub70 = sub nsw i32 %352, %353
  %cmp71 = icmp sle i32 %351, %356
  %357 = select i1 %cmp71, i32 -1409941902, i32 1706757568
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %358 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom74
  %359 = load i32, i32* %arrayidx75, align 4
  %360 = load i32, i32* %max, align 4
  %cmp76 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp76, i32 -1395528246, i32 -1964649304
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1510844435, i32 -285462328
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %388 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom79
  %389 = load i32, i32* %arrayidx80, align 4
  store i32 %389, i32* %max, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 462722672
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 462722672
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 326073199, i32 -285462328
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1964649304, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1727713211, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 712665591
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 712665591
  %inc83 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1027117506, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %421 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %421, 0
  %422 = select i1 %cmp85, i32 -646929086, i32 -718421641
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %max, align 4
  %424 = sub i32 %423, 507757350
  %425 = add i32 %424, 1
  %426 = add i32 %425, 507757350
  %add88 = add nsw i32 %423, 1
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %426)
  store i32 -1837544330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -965411813
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -965411813
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -390502688, i32 -785674388
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -581659394
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -581659394
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1052695668, i32 -785674388
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2141760085, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 25196770, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1608569591
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1608569591
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1401898045, i32 1106753823
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %m, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub93 = sub nsw i32 %485, %486
  %cmp94 = icmp sle i32 %484, %488
  store i1 %cmp94, i1* %cmp94.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1799293284
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1799293284
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1850917885, i32 1106753823
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %516 = select i1 %cmp94.reload, i32 -843293361, i32 1609122289
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1844096294
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1844096294
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1130936315, i32 -1656469935
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %544 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom97
  %545 = load i32, i32* %arrayidx98, align 4
  %546 = load i32, i32* %max, align 4
  %cmp99 = icmp eq i32 %545, %546
  store i1 %cmp99, i1* %cmp99.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1246320210
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1246320210
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1369781097, i32 -1656469935
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %574 = select i1 %cmp99.reload, i32 1265968095, i32 -758328567
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2114529696, i32 331275462
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %589 to i64
  %arrayidx103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom102
  %arraydecay104 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay104)
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1451649524
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1451649524
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -499895721, i32 331275462
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -758328567, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -571380882, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 564486916, i32 1200809006
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc108 = add nsw i32 %643, 1
  store i32 %647, i32* %i, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1581805472
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1581805472
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 694153771, i32 1200809006
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 25196770, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2141760085, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1081987755, i32 -124554349
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1739394086
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1739394086
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1358131052, i32 -124554349
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %m, align 4
  %730 = load i32, i32* %n, align 4
  %_ = shl i32 %729, %730
  %731 = add i32 0, 208865943
  %732 = sub i32 %731, %729
  %733 = sub i32 %732, 208865943
  %_110 = sub i32 0, %729
  %734 = sub i32 %733, 1007232775
  %735 = add i32 %734, %730
  %736 = add i32 %735, 1007232775
  %gen = add i32 %733, %730
  %737 = sub i32 0, %729
  %738 = add i32 0, %737
  %_111 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, %730
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen112 = add i32 %738, %730
  %743 = sub i32 %729, -2069937055
  %744 = sub i32 %743, %730
  %745 = add i32 %744, -2069937055
  %subalteredBB = sub nsw i32 %729, %730
  %cmp6alteredBB = icmp sle i32 %728, %745
  store i32 2074807717, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_114 = sub i32 %746, 1
  %gen115 = mul i32 %748, 1
  %749 = add i32 %746, 1928982845
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1928982845
  %_116 = sub i32 %746, 1
  %gen117 = mul i32 %751, 1
  %_118 = shl i32 %746, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_119 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen120 = add i32 %753, 1
  %758 = sub i32 0, %746
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %incalteredBB = add nsw i32 %746, 1
  store i32 %761, i32* %j, align 4
  store i32 207527869, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %762 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom21alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %763 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  store i32 84544882, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %m, align 4
  %766 = load i32, i32* %n, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %765, %767
  %_129 = sub i32 %765, %766
  %gen130 = mul i32 %768, %766
  %769 = add i32 %765, -1569909450
  %770 = sub i32 %769, %766
  %771 = sub i32 %770, -1569909450
  %_131 = sub i32 %765, %766
  %gen132 = mul i32 %771, %766
  %772 = sub i32 0, %766
  %773 = add i32 %765, %772
  %sub29alteredBB = sub nsw i32 %765, %766
  %cmp30alteredBB = icmp sle i32 %764, %773
  store i32 -313532959, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %774 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34alteredBB, i64 0, i64 0
  %775 = load i8, i8* %arrayidx35alteredBB, align 2
  %conv36alteredBB = sext i8 %775 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 -236918911, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %776 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %777 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %777 to i64
  %arrayidx50alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #4
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 330403910, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1509379769, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %778 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom79alteredBB
  %779 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %779, i32* %max, align 4
  store i32 1510844435, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -390502688, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %m, align 4
  %782 = load i32, i32* %n, align 4
  %_157 = shl i32 %781, %782
  %_158 = shl i32 %781, %782
  %783 = sub i32 0, %782
  %784 = add i32 %781, %783
  %_159 = sub i32 %781, %782
  %gen160 = mul i32 %784, %782
  %_161 = shl i32 %781, %782
  %785 = add i32 %781, -145440642
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, -145440642
  %_162 = sub i32 %781, %782
  %gen163 = mul i32 %787, %782
  %_164 = shl i32 %781, %782
  %788 = add i32 %781, 339429274
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, 339429274
  %_165 = sub i32 %781, %782
  %gen166 = mul i32 %790, %782
  %791 = add i32 %781, 1308885120
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, 1308885120
  %sub93alteredBB = sub nsw i32 %781, %782
  %cmp94alteredBB = icmp sle i32 %780, %793
  store i32 -1401898045, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %794 to i64
  %arrayidx98alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom97alteredBB
  %795 = load i32, i32* %arrayidx98alteredBB, align 4
  %796 = load i32, i32* %max, align 4
  %cmp99alteredBB = icmp eq i32 %795, %796
  store i32 -1130936315, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %797 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %temp, i64 0, i64 %idxprom102alteredBB
  %arraydecay104alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx103alteredBB, i32 0, i32 0
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay104alteredBB)
  store i32 2114529696, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = add i32 0, 1548994869
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 1548994869
  %_179 = sub i32 0, %798
  %802 = add i32 %801, -2002081948
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -2002081948
  %gen180 = add i32 %801, 1
  %805 = sub i32 0, 2137768720
  %806 = sub i32 %805, %798
  %807 = add i32 %806, 2137768720
  %_181 = sub i32 0, %798
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen182 = add i32 %807, 1
  %812 = sub i32 0, 1
  %813 = add i32 %798, %812
  %_183 = sub i32 %798, 1
  %gen184 = mul i32 %813, 1
  %814 = sub i32 0, 1
  %815 = sub i32 %798, %814
  %inc108alteredBB = add nsw i32 %798, 1
  store i32 %815, i32* %i, align 4
  store i32 564486916, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1081987755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB188, %end, %for.end109, %originalBBpart2186, %originalBB178, %for.inc107, %if.end106, %originalBBpart2176, %originalBB174, %if.then101, %originalBBpart2172, %originalBB170, %for.body96, %originalBBpart2168, %originalBB156, %for.cond92, %if.end91, %originalBBpart2154, %originalBB152, %if.else, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2150, %originalBB148, %if.then78, %for.body73, %for.cond69, %originalBBpart2146, %originalBB144, %for.end68, %for.inc66, %if.end65, %for.end64, %for.inc62, %if.end61, %if.then55, %originalBBpart2142, %originalBB140, %for.body45, %for.cond41, %if.then39, %originalBBpart2138, %originalBB136, %for.body32, %originalBBpart2134, %originalBB128, %for.cond28, %for.end27, %for.inc25, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB113, %for.inc, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
