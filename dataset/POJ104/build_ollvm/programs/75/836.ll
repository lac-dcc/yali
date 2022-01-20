; ModuleID = 'source-C-CXX/75/836.c'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 502410261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 502410261, label %for.cond
    i32 -1221579827, label %for.body
    i32 -474134892, label %for.inc
    i32 1274082577, label %originalBB
    i32 -488974919, label %originalBBpart2
    i32 -245383586, label %for.end
    i32 -1750473778, label %for.cond6
    i32 1533240737, label %for.body8
    i32 1610946405, label %originalBB117
    i32 -1024725982, label %originalBBpart2119
    i32 -1693862935, label %if.then
    i32 -666535494, label %originalBB121
    i32 208524748, label %originalBBpart2123
    i32 1818178597, label %if.end
    i32 41444122, label %if.then17
    i32 -1175567640, label %if.end20
    i32 -563267236, label %if.then24
    i32 -1038834405, label %if.end27
    i32 -1732679289, label %originalBB125
    i32 476535528, label %originalBBpart2127
    i32 -2103511186, label %if.then31
    i32 -733468282, label %originalBB129
    i32 732898702, label %originalBBpart2131
    i32 749823769, label %if.end34
    i32 -1001617570, label %for.inc35
    i32 -240404006, label %for.end37
    i32 647147829, label %for.cond38
    i32 2016517913, label %for.body40
    i32 1289445924, label %for.cond42
    i32 -1068068882, label %originalBB133
    i32 -243505746, label %originalBBpart2135
    i32 1940651944, label %for.body45
    i32 -1669876307, label %originalBB137
    i32 -361445361, label %originalBBpart2139
    i32 -1361707390, label %if.then48
    i32 -1641487664, label %land.lhs.true
    i32 601727299, label %if.then59
    i32 -58072499, label %if.end60
    i32 -1836598095, label %if.end61
    i32 1026914334, label %if.then64
    i32 1008682147, label %land.lhs.true70
    i32 1276567839, label %if.then76
    i32 -1845929379, label %if.end77
    i32 61443787, label %if.end78
    i32 -1931222034, label %land.lhs.true81
    i32 979497097, label %originalBB141
    i32 -218693245, label %originalBBpart2143
    i32 -280376590, label %if.then84
    i32 978706446, label %land.lhs.true90
    i32 1229505786, label %if.then96
    i32 699470170, label %originalBB145
    i32 -2116467161, label %originalBBpart2147
    i32 819854958, label %if.end97
    i32 581230776, label %originalBB149
    i32 -503593343, label %originalBBpart2151
    i32 -1473147793, label %if.end98
    i32 -1003052876, label %for.inc99
    i32 1568292128, label %originalBB153
    i32 1566605344, label %originalBBpart2155
    i32 -1503852008, label %for.end101
    i32 1296258751, label %land.lhs.true103
    i32 -1755232837, label %if.then106
    i32 529740315, label %if.end108
    i32 451813357, label %for.inc109
    i32 -969423938, label %for.end111
    i32 -2110797340, label %originalBB157
    i32 -444937055, label %originalBBpart2159
    i32 437171985, label %if.then114
    i32 2028164025, label %if.end116
    i32 -1946016607, label %originalBBalteredBB
    i32 -2010066157, label %originalBB117alteredBB
    i32 673699730, label %originalBB121alteredBB
    i32 -80515120, label %originalBB125alteredBB
    i32 838881679, label %originalBB129alteredBB
    i32 1220324824, label %originalBB133alteredBB
    i32 -999067740, label %originalBB137alteredBB
    i32 -1206306851, label %originalBB141alteredBB
    i32 -999451910, label %originalBB145alteredBB
    i32 692509804, label %originalBB149alteredBB
    i32 -73982727, label %originalBB153alteredBB
    i32 1257932644, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1221579827, i32 -245383586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -474134892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1274082577, i32 -1946016607
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 145050282
  %21 = add i32 %20, 1
  %22 = add i32 %21, 145050282
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -488974919, i32 -1946016607
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502410261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %37 = load i32, i32* %arrayidx4, align 16
  store i32 %37, i32* %x, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %38 = load i32, i32* %arrayidx5, align 16
  store i32 %38, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1750473778, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 1533240737, i32 -240404006
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1145215283
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1145215283
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1610946405, i32 -2010066157
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = load i32, i32* %x, align 4
  %cmp11 = icmp sgt i32 %70, %71
  store i1 %cmp11, i1* %cmp11.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -332729050
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -332729050
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1024725982, i32 -2010066157
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 -1693862935, i32 1818178597
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -666535494, i32 673699730
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  store i32 %103, i32* %x, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 208524748, i32 673699730
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1818178597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %120 = load i32, i32* %x, align 4
  %cmp16 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp16, i32 41444122, i32 -1175567640
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  store i32 %123, i32* %x, align 4
  store i32 -1175567640, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  %126 = load i32, i32* %y, align 4
  %cmp23 = icmp slt i32 %125, %126
  %127 = select i1 %cmp23, i32 -563267236, i32 -1038834405
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %128 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  store i32 %129, i32* %y, align 4
  store i32 -1038834405, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -120782154
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -120782154
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1732679289, i32 -80515120
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %147 = load i32, i32* %y, align 4
  %cmp30 = icmp slt i32 %146, %147
  store i1 %cmp30, i1* %cmp30.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -950482360
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -950482360
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 476535528, i32 -80515120
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %175 = select i1 %cmp30.reload, i32 -2103511186, i32 749823769
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2069617110
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2069617110
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -733468282, i32 838881679
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  store i32 %192, i32* %y, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 267033432
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 267033432
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 732898702, i32 838881679
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 749823769, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1001617570, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -1274111305
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1274111305
  %inc36 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1750473778, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %212 = load i32, i32* %y, align 4
  store i32 %212, i32* %i, align 4
  store i32 647147829, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %x, align 4
  %cmp39 = icmp sle i32 %213, %214
  %215 = select i1 %cmp39, i32 2016517913, i32 -969423938
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %conv = sitofp i32 %216 to double
  %add = fadd double %conv, 1.000000e-01
  store double %add, double* %e, align 8
  %217 = load i32, i32* %i, align 4
  %conv41 = sitofp i32 %217 to double
  %sub = fsub double %conv41, 1.000000e-01
  store double %sub, double* %f, align 8
  store i32 0, i32* %j, align 4
  store i32 1289445924, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1068068882, i32 1220324824
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %232, %233
  store i1 %cmp43, i1* %cmp43.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -243505746, i32 1220324824
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %248 = select i1 %cmp43.reload, i32 1940651944, i32 -1503852008
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1669876307, i32 -999067740
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %y, align 4
  %cmp46 = icmp eq i32 %263, %264
  store i1 %cmp46, i1* %cmp46.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -103624002
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -103624002
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -361445361, i32 -999067740
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %292 = select i1 %cmp46.reload, i32 -1361707390, i32 -1836598095
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load double, double* %e, align 8
  %294 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %294 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %295 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %295 to double
  %cmp52 = fcmp ole double %293, %conv51
  %296 = select i1 %cmp52, i32 -1641487664, i32 -58072499
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load double, double* %e, align 8
  %298 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom54
  %299 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %299 to double
  %cmp57 = fcmp oge double %297, %conv56
  %300 = select i1 %cmp57, i32 601727299, i32 -58072499
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1503852008, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1836598095, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %x, align 4
  %cmp62 = icmp eq i32 %301, %302
  %303 = select i1 %cmp62, i32 1026914334, i32 61443787
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %304 = load double, double* %f, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %305 to i64
  %arrayidx66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom65
  %306 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %306 to double
  %cmp68 = fcmp ole double %304, %conv67
  %307 = select i1 %cmp68, i32 1008682147, i32 -1845929379
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %308 = load double, double* %f, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %309 to i64
  %arrayidx72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom71
  %310 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %310 to double
  %cmp74 = fcmp oge double %308, %conv73
  %311 = select i1 %cmp74, i32 1276567839, i32 -1845929379
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1503852008, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 61443787, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %x, align 4
  %cmp79 = icmp slt i32 %312, %313
  %314 = select i1 %cmp79, i32 -1931222034, i32 -1473147793
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 979497097, i32 -1206306851
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %y, align 4
  %cmp82 = icmp sgt i32 %341, %342
  store i1 %cmp82, i1* %cmp82.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 717357288
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 717357288
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -218693245, i32 -1206306851
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %370 = select i1 %cmp82.reload, i32 -280376590, i32 -1473147793
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %371 = load double, double* %e, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %372 to i64
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom85
  %373 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %373 to double
  %cmp88 = fcmp ole double %371, %conv87
  %374 = select i1 %cmp88, i32 978706446, i32 819854958
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %375 = load double, double* %e, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %376 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %377 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %377 to double
  %cmp94 = fcmp oge double %375, %conv93
  %378 = select i1 %cmp94, i32 1229505786, i32 819854958
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 699470170, i32 -999451910
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1788094650
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1788094650
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2116467161, i32 -999451910
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1503852008, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1892715296
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1892715296
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 581230776, i32 692509804
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -503593343, i32 692509804
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1473147793, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1003052876, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1278033037
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1278033037
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1568292128, i32 -73982727
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, 1420034588
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1420034588
  %inc100 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 9133822
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 9133822
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1566605344, i32 -73982727
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1289445924, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %507 = load i32, i32* %n, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub102 = sub nsw i32 %507, 1
  store i32 %509, i32* %j, align 4
  %tobool = icmp ne i32 %509, 0
  %510 = select i1 %tobool, i32 1296258751, i32 529740315
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %cmp104 = icmp eq i32 %511, 1
  %512 = select i1 %cmp104, i32 -1755232837, i32 529740315
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -969423938, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 451813357, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc110 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  store i32 647147829, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 73604186
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 73604186
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -2110797340, i32 1257932644
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %cmp112 = icmp ne i32 %533, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -454711870
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -454711870
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -444937055, i32 1257932644
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %549 = select i1 %cmp112.reload, i32 437171985, i32 2028164025
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %550 = load i32, i32* %y, align 4
  %551 = load i32, i32* %x, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %550, i32 %551)
  store i32 2028164025, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, 1179322000
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1179322000
  %incalteredBB = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 1274082577, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %556 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %557 = load i32, i32* %arrayidx10alteredBB, align 4
  %558 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp sgt i32 %557, %558
  store i32 1610946405, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %559 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %560 = load i32, i32* %arrayidx13alteredBB, align 4
  store i32 %560, i32* %x, align 4
  store i32 -666535494, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %561 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %562 = load i32, i32* %arrayidx29alteredBB, align 4
  %563 = load i32, i32* %y, align 4
  %cmp30alteredBB = icmp slt i32 %562, %563
  store i32 -1732679289, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %564 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %565 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %565, i32* %y, align 4
  store i32 -733468282, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %566, %567
  store i32 -1068068882, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %y, align 4
  %cmp46alteredBB = icmp eq i32 %568, %569
  store i32 -1669876307, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %y, align 4
  %cmp82alteredBB = icmp sgt i32 %570, %571
  store i32 979497097, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 699470170, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 581230776, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = add i32 %572, 945502120
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 945502120
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, %572
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc100alteredBB = add nsw i32 %572, 1
  store i32 %579, i32* %j, align 4
  store i32 1568292128, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %cmp112alteredBB = icmp ne i32 %580, 0
  store i32 -2110797340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.then114, %originalBBpart2159, %originalBB157, %for.end111, %for.inc109, %if.end108, %if.then106, %land.lhs.true103, %for.end101, %originalBBpart2155, %originalBB153, %for.inc99, %if.end98, %originalBBpart2151, %originalBB149, %if.end97, %originalBBpart2147, %originalBB145, %if.then96, %land.lhs.true90, %if.then84, %originalBBpart2143, %originalBB141, %land.lhs.true81, %if.end78, %if.end77, %if.then76, %land.lhs.true70, %if.then64, %if.end61, %if.end60, %if.then59, %land.lhs.true, %if.then48, %originalBBpart2139, %originalBB137, %for.body45, %originalBBpart2135, %originalBB133, %for.cond42, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart2131, %originalBB129, %if.then31, %originalBBpart2127, %originalBB125, %if.end27, %if.then24, %if.end20, %if.then17, %if.end, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
