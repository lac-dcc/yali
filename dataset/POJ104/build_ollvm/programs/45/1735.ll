; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1206534047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1206534047, label %for.cond
    i32 -1108613368, label %for.body
    i32 325240166, label %originalBB
    i32 792808296, label %originalBBpart2
    i32 987273640, label %for.cond1
    i32 1663454789, label %for.body3
    i32 -584109589, label %for.inc
    i32 1670406729, label %for.end
    i32 -762053991, label %for.inc7
    i32 -1144847003, label %for.end9
    i32 1423766274, label %for.cond10
    i32 -474854707, label %for.body18
    i32 828353859, label %for.cond19
    i32 1968627910, label %originalBB104
    i32 -1550990719, label %originalBBpart2106
    i32 819713981, label %for.body22
    i32 -85603915, label %for.inc28
    i32 1592869503, label %originalBB108
    i32 909290223, label %originalBBpart2123
    i32 -236918674, label %for.end30
    i32 1524914146, label %if.then
    i32 -2145095115, label %if.end
    i32 -536273605, label %for.cond35
    i32 -896431532, label %for.body38
    i32 1861439582, label %originalBB125
    i32 253015481, label %originalBBpart2127
    i32 -302479892, label %for.inc44
    i32 -1724959829, label %for.end46
    i32 -973079903, label %if.then50
    i32 -1515909769, label %if.end51
    i32 1318181336, label %for.cond57
    i32 1672672295, label %for.body61
    i32 -780115854, label %originalBB129
    i32 133755237, label %originalBBpart2131
    i32 -814852621, label %for.inc67
    i32 2061844415, label %for.end68
    i32 -868448832, label %if.then72
    i32 807770082, label %originalBB133
    i32 563496465, label %originalBBpart2135
    i32 -73933359, label %if.end73
    i32 915264344, label %for.cond78
    i32 168152035, label %originalBB137
    i32 -517706435, label %originalBBpart2139
    i32 -2112451272, label %for.body81
    i32 -41073131, label %for.inc87
    i32 -1608074060, label %for.end89
    i32 234708403, label %originalBB141
    i32 1281785528, label %originalBBpart2154
    i32 1965363472, label %if.then96
    i32 219927723, label %if.end97
    i32 -1984440263, label %originalBB156
    i32 -1891552411, label %originalBBpart2158
    i32 1666253425, label %for.inc98
    i32 472449255, label %originalBB160
    i32 1645508423, label %originalBBpart2176
    i32 -1619820091, label %for.end103
    i32 -1343839995, label %originalBBalteredBB
    i32 1607232198, label %originalBB104alteredBB
    i32 403584442, label %originalBB108alteredBB
    i32 1044054310, label %originalBB125alteredBB
    i32 363578911, label %originalBB129alteredBB
    i32 -1037205820, label %originalBB133alteredBB
    i32 1381700794, label %originalBB137alteredBB
    i32 -2116262061, label %originalBB141alteredBB
    i32 1390327968, label %originalBB156alteredBB
    i32 1534857375, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1108613368, i32 -1144847003
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
  %16 = select i1 %14, i32 325240166, i32 -1343839995
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1542517536
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1542517536
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 792808296, i32 -1343839995
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987273640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 1663454789, i32 1670406729
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -584109589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 987273640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -762053991, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 468347377
  %44 = add i32 %43, 1
  %45 = add i32 %44, 468347377
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 -1206534047, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %b, align 4
  %46 = load i32, i32* %l, align 4
  store i32 %46, i32* %c, align 4
  %47 = load i32, i32* %h, align 4
  store i32 %47, i32* %d, align 4
  store i32 1423766274, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %48, %49
  %conv = zext i1 %cmp11 to i32
  %50 = load i32, i32* %b, align 4
  %51 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %50, %51
  %conv13 = zext i1 %cmp12 to i32
  %52 = load i32, i32* %c, align 4
  %cmp14 = icmp sge i32 %52, 0
  %conv15 = zext i1 %cmp14 to i32
  %53 = load i32, i32* %d, align 4
  %cmp16 = icmp sge i32 %53, 0
  %54 = select i1 %cmp16, i32 -474854707, i32 -1619820091
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* %b, align 4
  store i32 %56, i32* %j, align 4
  store i32 828353859, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 676753788
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 676753788
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1968627910, i32 1607232198
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %c, align 4
  %cmp20 = icmp slt i32 %72, %73
  store i1 %cmp20, i1* %cmp20.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -963683618
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -963683618
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1550990719, i32 1607232198
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %89 = select i1 %cmp20.reload, i32 819713981, i32 -236918674
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %91 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %91 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 -85603915, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1592869503, i32 403584442
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc29 = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1541595302
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1541595302
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 909290223, i32 403584442
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 828353859, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %131 = load i32, i32* %t, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %130
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, %130
  store i32 %135, i32* %t, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %h, align 4
  %138 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %137, %138
  %cmp31 = icmp sge i32 %136, %mul
  %139 = select i1 %cmp31, i32 1524914146, i32 -2145095115
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1619820091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub33 = sub nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* %e, align 4
  %144 = add i32 %143, 225353307
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 225353307
  %add34 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 -536273605, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %d, align 4
  %cmp36 = icmp slt i32 %147, %148
  %149 = select i1 %cmp36, i32 -896431532, i32 -1724959829
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1861439582, i32 1044054310
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %164 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %165 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %166 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 253015481, i32 1044054310
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -302479892, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc45 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -536273605, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %h, align 4
  %198 = load i32, i32* %l, align 4
  %mul47 = mul nsw i32 %197, %198
  %cmp48 = icmp sge i32 %196, %mul47
  %199 = select i1 %cmp48, i32 -973079903, i32 -1515909769
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1619820091, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %200 = load i32, i32* %d, align 4
  %201 = load i32, i32* %e, align 4
  %202 = add i32 %200, -1910108291
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1910108291
  %sub52 = sub nsw i32 %200, %201
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub53 = sub nsw i32 %204, 1
  %207 = load i32, i32* %t, align 4
  %208 = add i32 %207, 80225963
  %209 = add i32 %208, %206
  %210 = sub i32 %209, 80225963
  %add54 = add nsw i32 %207, %206
  store i32 %210, i32* %t, align 4
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 %211, -1751813702
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1751813702
  %sub55 = sub nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 %215, -568496072
  %217 = sub i32 %216, 2
  %218 = add i32 %217, -568496072
  %sub56 = sub nsw i32 %215, 2
  store i32 %218, i32* %j, align 4
  store i32 1318181336, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub58 = sub nsw i32 %220, 1
  %cmp59 = icmp sgt i32 %219, %222
  %223 = select i1 %cmp59, i32 1672672295, i32 2061844415
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -711057385
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -711057385
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -780115854, i32 363578911
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %240 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %240 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %241 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 638918675
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 638918675
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 133755237, i32 363578911
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -814852621, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, -1
  %271 = sub i32 %269, %270
  %dec = add nsw i32 %269, -1
  store i32 %271, i32* %j, align 4
  store i32 1318181336, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %272 = load i32, i32* %t, align 4
  %273 = load i32, i32* %h, align 4
  %274 = load i32, i32* %l, align 4
  %mul69 = mul nsw i32 %273, %274
  %cmp70 = icmp sge i32 %272, %mul69
  %275 = select i1 %cmp70, i32 -868448832, i32 -73933359
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -79266777
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -79266777
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 807770082, i32 -1037205820
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1643259566
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1643259566
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 563496465, i32 -1037205820
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1619820091, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %319 = load i32, i32* %b, align 4
  %320 = add i32 %318, -1916207407
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1916207407
  %sub74 = sub nsw i32 %318, %319
  %323 = sub i32 %322, 1065062392
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1065062392
  %sub75 = sub nsw i32 %322, 1
  %326 = load i32, i32* %t, align 4
  %327 = sub i32 0, %325
  %328 = sub i32 %326, %327
  %add76 = add nsw i32 %326, %325
  store i32 %328, i32* %t, align 4
  %329 = load i32, i32* %b, align 4
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* %d, align 4
  %331 = add i32 %330, 426466642
  %332 = sub i32 %331, 2
  %333 = sub i32 %332, 426466642
  %sub77 = sub nsw i32 %330, 2
  store i32 %333, i32* %i, align 4
  store i32 915264344, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -645302056
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -645302056
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
  %360 = select i1 %358, i32 168152035, i32 1381700794
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %e, align 4
  %cmp79 = icmp sgt i32 %361, %362
  store i1 %cmp79, i1* %cmp79.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 151007314
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 151007314
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -517706435, i32 1381700794
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %378 = select i1 %cmp79.reload, i32 -2112451272, i32 -1608074060
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %379 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %380 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %380 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %381 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -41073131, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -797830961
  %384 = add i32 %383, -1
  %385 = add i32 %384, -797830961
  %dec88 = add nsw i32 %382, -1
  store i32 %385, i32* %i, align 4
  store i32 915264344, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -2088108275
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -2088108275
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 234708403, i32 -2116262061
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %413 = load i32, i32* %d, align 4
  %414 = load i32, i32* %e, align 4
  %415 = sub i32 %413, 1958169255
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 1958169255
  %sub90 = sub nsw i32 %413, %414
  %418 = add i32 %417, 1277644603
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 1277644603
  %sub91 = sub nsw i32 %417, 2
  %421 = load i32, i32* %t, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, %420
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add92 = add nsw i32 %421, %420
  store i32 %425, i32* %t, align 4
  %426 = load i32, i32* %t, align 4
  %427 = load i32, i32* %h, align 4
  %428 = load i32, i32* %l, align 4
  %mul93 = mul nsw i32 %427, %428
  %cmp94 = icmp sge i32 %426, %mul93
  store i1 %cmp94, i1* %cmp94.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1956983613
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1956983613
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1281785528, i32 -2116262061
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %444 = select i1 %cmp94.reload, i32 1965363472, i32 219927723
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  store i32 -1619820091, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1135466018
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1135466018
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1984440263, i32 1390327968
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 278523181
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 278523181
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1891552411, i32 1390327968
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1666253425, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 472449255, i32 1534857375
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %489 = load i32, i32* %e, align 4
  %490 = add i32 %489, -2099153419
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -2099153419
  %inc99 = add nsw i32 %489, 1
  store i32 %492, i32* %e, align 4
  %493 = load i32, i32* %b, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc100 = add nsw i32 %493, 1
  store i32 %495, i32* %b, align 4
  %496 = load i32, i32* %c, align 4
  %497 = add i32 %496, -1115857123
  %498 = add i32 %497, -1
  %499 = sub i32 %498, -1115857123
  %dec101 = add nsw i32 %496, -1
  store i32 %499, i32* %c, align 4
  %500 = load i32, i32* %d, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec102 = add nsw i32 %500, -1
  store i32 %504, i32* %d, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 2144980012
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 2144980012
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1645508423, i32 1534857375
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1423766274, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 325240166, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %c, align 4
  %cmp20alteredBB = icmp slt i32 %520, %521
  store i32 1968627910, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %_ = shl i32 %522, 1
  %523 = add i32 %522, -33750379
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -33750379
  %_109 = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = add i32 0, 1094663514
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, 1094663514
  %_110 = sub i32 0, %522
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen111 = add i32 %528, 1
  %533 = sub i32 0, -546702050
  %534 = sub i32 %533, %522
  %535 = add i32 %534, -546702050
  %_112 = sub i32 0, %522
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen113 = add i32 %535, 1
  %_114 = shl i32 %522, 1
  %_115 = shl i32 %522, 1
  %540 = sub i32 %522, 1322243538
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1322243538
  %_116 = sub i32 %522, 1
  %gen117 = mul i32 %542, 1
  %543 = add i32 %522, 156726714
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 156726714
  %_118 = sub i32 %522, 1
  %gen119 = mul i32 %545, 1
  %546 = sub i32 %522, 13874450
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 13874450
  %_120 = sub i32 %522, 1
  %gen121 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %522, %549
  %inc29alteredBB = add nsw i32 %522, 1
  store i32 %550, i32* %j, align 4
  store i32 1592869503, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %551 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %552 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %552 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %553 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  store i32 1861439582, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %554 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %555 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %555 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %556 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %556)
  store i32 -780115854, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 807770082, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %e, align 4
  %cmp79alteredBB = icmp sgt i32 %557, %558
  store i32 168152035, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %d, align 4
  %560 = load i32, i32* %e, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %559, %561
  %sub90alteredBB = sub nsw i32 %559, %560
  %563 = sub i32 0, -57473259
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -57473259
  %_142 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 2
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen143 = add i32 %565, 2
  %570 = sub i32 0, 2
  %571 = add i32 %562, %570
  %sub91alteredBB = sub nsw i32 %562, 2
  %572 = load i32, i32* %t, align 4
  %_144 = shl i32 %572, %571
  %573 = sub i32 %572, -1477191898
  %574 = sub i32 %573, %571
  %575 = add i32 %574, -1477191898
  %_145 = sub i32 %572, %571
  %gen146 = mul i32 %575, %571
  %576 = sub i32 %572, -1483771560
  %577 = add i32 %576, %571
  %578 = add i32 %577, -1483771560
  %add92alteredBB = add nsw i32 %572, %571
  store i32 %578, i32* %t, align 4
  %579 = load i32, i32* %t, align 4
  %580 = load i32, i32* %h, align 4
  %581 = load i32, i32* %l, align 4
  %582 = sub i32 %580, 2143021565
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 2143021565
  %_147 = sub i32 %580, %581
  %gen148 = mul i32 %584, %581
  %585 = sub i32 0, %580
  %586 = add i32 0, %585
  %_149 = sub i32 0, %580
  %587 = sub i32 0, %581
  %588 = sub i32 %586, %587
  %gen150 = add i32 %586, %581
  %589 = sub i32 0, %581
  %590 = add i32 %580, %589
  %_151 = sub i32 %580, %581
  %gen152 = mul i32 %590, %581
  %mul93alteredBB = mul nsw i32 %580, %581
  %cmp94alteredBB = icmp sge i32 %579, %mul93alteredBB
  store i32 234708403, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1984440263, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %e, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_161 = sub i32 0, %591
  %594 = add i32 %593, 1626430703
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1626430703
  %gen162 = add i32 %593, 1
  %597 = add i32 0, 1038686220
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, 1038686220
  %_163 = sub i32 0, %591
  %600 = sub i32 %599, 1233188945
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1233188945
  %gen164 = add i32 %599, 1
  %603 = sub i32 %591, 54497313
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 54497313
  %_165 = sub i32 %591, 1
  %gen166 = mul i32 %605, 1
  %606 = add i32 %591, 744337732
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 744337732
  %_167 = sub i32 %591, 1
  %gen168 = mul i32 %608, 1
  %609 = add i32 %591, 324105687
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 324105687
  %inc99alteredBB = add nsw i32 %591, 1
  store i32 %611, i32* %e, align 4
  %612 = load i32, i32* %b, align 4
  %613 = add i32 0, 1752421682
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1752421682
  %_169 = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen170 = add i32 %615, 1
  %618 = sub i32 0, -903680177
  %619 = sub i32 %618, %612
  %620 = add i32 %619, -903680177
  %_171 = sub i32 0, %612
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen172 = add i32 %620, 1
  %623 = sub i32 0, %612
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc100alteredBB = add nsw i32 %612, 1
  store i32 %626, i32* %b, align 4
  %627 = load i32, i32* %c, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, -1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %dec101alteredBB = add nsw i32 %627, -1
  store i32 %631, i32* %c, align 4
  %632 = load i32, i32* %d, align 4
  %633 = add i32 %632, 1463085951
  %634 = sub i32 %633, -1
  %635 = sub i32 %634, 1463085951
  %_173 = sub i32 %632, -1
  %gen174 = mul i32 %635, -1
  %636 = sub i32 0, %632
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec102alteredBB = add nsw i32 %632, -1
  store i32 %639, i32* %d, align 4
  store i32 472449255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB160, %for.inc98, %originalBBpart2158, %originalBB156, %if.end97, %if.then96, %originalBBpart2154, %originalBB141, %for.end89, %for.inc87, %for.body81, %originalBBpart2139, %originalBB137, %for.cond78, %if.end73, %originalBBpart2135, %originalBB133, %if.then72, %for.end68, %for.inc67, %originalBBpart2131, %originalBB129, %for.body61, %for.cond57, %if.end51, %if.then50, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %for.body38, %for.cond35, %if.end, %if.then, %for.end30, %originalBBpart2123, %originalBB108, %for.inc28, %for.body22, %originalBBpart2106, %originalBB104, %for.cond19, %for.body18, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
