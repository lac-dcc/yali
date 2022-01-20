; ModuleID = 'source-C-CXX/62/1847.c'
source_filename = "source-C-CXX/62/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479501408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1479501408, label %for.cond
    i32 -1967094686, label %for.body
    i32 49472924, label %for.cond1
    i32 -2140610832, label %for.body3
    i32 806579499, label %for.inc
    i32 -342244015, label %originalBB
    i32 1014619368, label %originalBBpart2
    i32 880912161, label %for.end
    i32 467799898, label %for.inc7
    i32 1950379690, label %for.end9
    i32 -585526937, label %for.cond11
    i32 1859925469, label %originalBB118
    i32 1089436406, label %originalBBpart2120
    i32 -19476183, label %for.body13
    i32 -1997122043, label %for.cond14
    i32 1158250227, label %originalBB122
    i32 2039855868, label %originalBBpart2124
    i32 -1135442005, label %for.body16
    i32 -1012778058, label %for.inc22
    i32 745117030, label %originalBB126
    i32 169280803, label %originalBBpart2138
    i32 805150561, label %for.end24
    i32 -37132810, label %for.inc25
    i32 624778292, label %for.end27
    i32 1003426440, label %for.cond28
    i32 -129057589, label %originalBB140
    i32 -1890799687, label %originalBBpart2142
    i32 -1516883025, label %for.body30
    i32 1550911024, label %for.cond31
    i32 -1140042809, label %originalBB144
    i32 -341065054, label %originalBBpart2146
    i32 -1013545981, label %for.body33
    i32 -1823613432, label %for.cond38
    i32 1329432881, label %for.body40
    i32 1858485816, label %for.inc53
    i32 111532048, label %for.end55
    i32 -1251263198, label %for.inc56
    i32 -966886894, label %originalBB148
    i32 1337361373, label %originalBBpart2159
    i32 1645738920, label %for.end58
    i32 480335416, label %originalBB161
    i32 859310586, label %originalBBpart2163
    i32 -1402857324, label %for.inc59
    i32 -1438373410, label %for.end61
    i32 888368007, label %if.then
    i32 -1449053976, label %for.cond63
    i32 1776316623, label %for.body65
    i32 1393381966, label %for.inc70
    i32 1531934236, label %for.end72
    i32 -1734432645, label %originalBB165
    i32 1257819228, label %originalBBpart2167
    i32 -279924842, label %if.else
    i32 942676596, label %originalBB169
    i32 1254130217, label %originalBBpart2171
    i32 1136853264, label %for.cond73
    i32 1967675311, label %originalBB173
    i32 -408809820, label %originalBBpart2175
    i32 664622012, label %for.body75
    i32 1719269831, label %for.cond76
    i32 731375733, label %for.body78
    i32 -551705887, label %if.then80
    i32 -938586598, label %if.else86
    i32 297512848, label %originalBB177
    i32 250404424, label %originalBBpart2183
    i32 -1129163459, label %if.then88
    i32 1820079356, label %if.else94
    i32 -589040146, label %if.end
    i32 -1163036009, label %if.end100
    i32 1347899274, label %for.inc101
    i32 1008005671, label %for.end103
    i32 -1854997983, label %originalBB185
    i32 843498037, label %originalBBpart2187
    i32 1191884142, label %for.inc104
    i32 -2024130459, label %for.end106
    i32 779595271, label %originalBB189
    i32 -1286235417, label %originalBBpart2191
    i32 -1715837483, label %if.end107
    i32 -800285767, label %originalBBalteredBB
    i32 -1010806827, label %originalBB118alteredBB
    i32 2012495480, label %originalBB122alteredBB
    i32 1917429960, label %originalBB126alteredBB
    i32 745428398, label %originalBB140alteredBB
    i32 1584633088, label %originalBB144alteredBB
    i32 -204670526, label %originalBB148alteredBB
    i32 -969562886, label %originalBB161alteredBB
    i32 1698166941, label %originalBB165alteredBB
    i32 390808936, label %originalBB169alteredBB
    i32 1370218743, label %originalBB173alteredBB
    i32 170654551, label %originalBB177alteredBB
    i32 1618840852, label %originalBB185alteredBB
    i32 1879849557, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1967094686, i32 1950379690
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 49472924, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -2140610832, i32 880912161
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 806579499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1412530392
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1412530392
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -342244015, i32 -800285767
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -2082703585
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2082703585
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -530264368
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -530264368
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1014619368, i32 -800285767
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 49472924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 467799898, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -922587880
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -922587880
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1479501408, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -585526937, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1650790462
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1650790462
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1859925469, i32 -1010806827
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %61, %62
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1089436406, i32 -1010806827
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %77 = select i1 %cmp12.reload, i32 -19476183, i32 624778292
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1997122043, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1158250227, i32 2012495480
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %92, %93
  store i1 %cmp15, i1* %cmp15.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -162668076
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -162668076
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2039855868, i32 2012495480
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 -1135442005, i32 805150561
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %123 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1012778058, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1366351734
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1366351734
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 745117030, i32 1917429960
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc23 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2125580259
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2125580259
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 169280803, i32 1917429960
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1997122043, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -37132810, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1481800540
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1481800540
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -585526937, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1003426440, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -129057589, i32 745428398
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %199, %200
  store i1 %cmp29, i1* %cmp29.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 310621609
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 310621609
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1890799687, i32 745428398
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %216 = select i1 %cmp29.reload, i32 -1516883025, i32 -1438373410
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1550911024, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1903319474
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1903319474
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1140042809, i32 1584633088
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %244, %245
  store i1 %cmp32, i1* %cmp32.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -743827096
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -743827096
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -341065054, i32 1584633088
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %273 = select i1 %cmp32.reload, i32 -1013545981, i32 1645738920
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %275 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -1823613432, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %276, %277
  %278 = select i1 %cmp39, i32 1329432881, i32 111532048
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %280 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %280 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %281 = load i32, i32* %arrayidx44, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %283 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %281, %284
  %285 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %286 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %287 = load i32, i32* %arrayidx52, align 4
  %288 = add i32 %287, 482222381
  %289 = add i32 %288, %mul
  %290 = sub i32 %289, 482222381
  %add = add nsw i32 %287, %mul
  store i32 %290, i32* %arrayidx52, align 4
  store i32 1858485816, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %291, -1254847280
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1254847280
  %inc54 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  store i32 -1823613432, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1251263198, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1222557773
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1222557773
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -966886894, i32 -204670526
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc57 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2053823642
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2053823642
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1337361373, i32 -204670526
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1550911024, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 480335416, i32 -969562886
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 602752050
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 602752050
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 859310586, i32 -969562886
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1402857324, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc60 = add nsw i32 %383, 1
  store i32 %385, i32* %i, align 4
  store i32 1003426440, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %386 = load i32, i32* %y2, align 4
  %cmp62 = icmp eq i32 %386, 1
  %387 = select i1 %cmp62, i32 888368007, i32 -279924842
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1449053976, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %388, %389
  %390 = select i1 %cmp64, i32 1776316623, i32 1531934236
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %391 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 0
  %392 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 1393381966, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc71 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 -1449053976, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1734432645, i32 1698166941
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -704751659
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -704751659
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1257819228, i32 1698166941
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1715837483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 942676596, i32 390808936
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -2029352469
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2029352469
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1254130217, i32 390808936
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1136853264, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1967675311, i32 1370218743
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %x1, align 4
  %cmp74 = icmp slt i32 %506, %507
  store i1 %cmp74, i1* %cmp74.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -408809820, i32 1370218743
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %534 = select i1 %cmp74.reload, i32 664622012, i32 -2024130459
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1719269831, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %y2, align 4
  %cmp77 = icmp slt i32 %535, %536
  %537 = select i1 %cmp77, i32 731375733, i32 1008005671
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp79 = icmp eq i32 %538, 0
  %539 = select i1 %cmp79, i32 -551705887, i32 -938586598
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %540 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81
  %541 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %541 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %542 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  store i32 -1163036009, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 886330878
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 886330878
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 297512848, i32 170654551
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %y2, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub = sub nsw i32 %571, 1
  %cmp87 = icmp eq i32 %570, %573
  store i1 %cmp87, i1* %cmp87.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1397321461
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1397321461
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 250404424, i32 170654551
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %601 = select i1 %cmp87.reload, i32 -1129163459, i32 1820079356
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %602 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89
  %603 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %603 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %604 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %604)
  store i32 -589040146, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %605 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95
  %606 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %606 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %607 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %607)
  store i32 -589040146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1163036009, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1347899274, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, -1808657190
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1808657190
  %inc102 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 1719269831, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 422039755
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 422039755
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1854997983, i32 1618840852
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 2041750082
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2041750082
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 843498037, i32 1618840852
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1191884142, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = add i32 %654, 1519163681
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1519163681
  %inc105 = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 1136853264, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1782698103
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1782698103
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 779595271, i32 1879849557
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -878284979
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -878284979
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1286235417, i32 1879849557
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1715837483, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %712 = load i32, i32* %retval, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %_ = shl i32 %713, 1
  %_108 = shl i32 %713, 1
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_109 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen = add i32 %715, 1
  %_110 = shl i32 %713, 1
  %718 = sub i32 0, %713
  %719 = add i32 0, %718
  %_111 = sub i32 0, %713
  %720 = add i32 %719, 1131770639
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1131770639
  %gen112 = add i32 %719, 1
  %723 = sub i32 0, %713
  %724 = add i32 0, %723
  %_113 = sub i32 0, %713
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen114 = add i32 %724, 1
  %_115 = shl i32 %713, 1
  %727 = sub i32 0, %713
  %728 = add i32 0, %727
  %_116 = sub i32 0, %713
  %729 = add i32 %728, 73975640
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 73975640
  %gen117 = add i32 %728, 1
  %732 = sub i32 0, %713
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %incalteredBB = add nsw i32 %713, 1
  store i32 %735, i32* %j, align 4
  store i32 -342244015, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %736, %737
  store i32 1859925469, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  %739 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %738, %739
  store i32 1158250227, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 0, -1558987030
  %742 = sub i32 %741, %740
  %743 = add i32 %742, -1558987030
  %_127 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen128 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %740, %746
  %_129 = sub i32 %740, 1
  %gen130 = mul i32 %747, 1
  %_131 = shl i32 %740, 1
  %748 = add i32 %740, 1285571494
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1285571494
  %_132 = sub i32 %740, 1
  %gen133 = mul i32 %750, 1
  %_134 = shl i32 %740, 1
  %751 = add i32 %740, -65683475
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -65683475
  %_135 = sub i32 %740, 1
  %gen136 = mul i32 %753, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %740, %754
  %inc23alteredBB = add nsw i32 %740, 1
  store i32 %755, i32* %j, align 4
  store i32 745117030, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %756, %757
  store i32 -129057589, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %758, %759
  store i32 -1140042809, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_149 = sub i32 0, %760
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen150 = add i32 %762, 1
  %_151 = shl i32 %760, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_152 = sub i32 0, %760
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen153 = add i32 %768, 1
  %773 = sub i32 0, %760
  %774 = add i32 0, %773
  %_154 = sub i32 0, %760
  %775 = add i32 %774, -929197698
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -929197698
  %gen155 = add i32 %774, 1
  %778 = sub i32 %760, -65352820
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -65352820
  %_156 = sub i32 %760, 1
  %gen157 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %760, %781
  %inc57alteredBB = add nsw i32 %760, 1
  store i32 %782, i32* %j, align 4
  store i32 -966886894, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 480335416, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1734432645, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 942676596, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %x1, align 4
  %cmp74alteredBB = icmp slt i32 %783, %784
  store i32 1967675311, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %786 = load i32, i32* %y2, align 4
  %_178 = shl i32 %786, 1
  %787 = sub i32 %786, 1570067686
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1570067686
  %_179 = sub i32 %786, 1
  %gen180 = mul i32 %789, 1
  %_181 = shl i32 %786, 1
  %790 = sub i32 %786, -1741753134
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1741753134
  %subalteredBB = sub nsw i32 %786, 1
  %cmp87alteredBB = icmp eq i32 %785, %792
  store i32 297512848, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1854997983, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 779595271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %originalBBpart2187, %originalBB185, %for.end103, %for.inc101, %if.end100, %if.end, %if.else94, %if.then88, %originalBBpart2183, %originalBB177, %if.else86, %if.then80, %for.body78, %for.cond76, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %for.end72, %for.inc70, %for.body65, %for.cond63, %if.then, %for.end61, %for.inc59, %originalBBpart2163, %originalBB161, %for.end58, %originalBBpart2159, %originalBB148, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %for.body30, %originalBBpart2142, %originalBB140, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2138, %originalBB126, %for.inc22, %for.body16, %originalBBpart2124, %originalBB122, %for.cond14, %for.body13, %originalBBpart2120, %originalBB118, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
