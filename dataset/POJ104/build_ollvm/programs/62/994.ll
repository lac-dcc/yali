; ModuleID = 'source-C-CXX/62/994.c'
source_filename = "source-C-CXX/62/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -673462099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -673462099, label %for.cond
    i32 -528000552, label %originalBB
    i32 -650613723, label %originalBBpart2
    i32 1967148324, label %for.body
    i32 155238319, label %originalBB106
    i32 51128177, label %originalBBpart2108
    i32 2075671832, label %for.cond1
    i32 -698651730, label %originalBB110
    i32 -1914517175, label %originalBBpart2112
    i32 1529717626, label %for.body3
    i32 -1859244126, label %for.inc
    i32 -231277556, label %for.end
    i32 -1987438372, label %for.inc14
    i32 -1948915501, label %for.end16
    i32 266251287, label %for.cond17
    i32 -1630541134, label %for.body19
    i32 -1137046851, label %for.cond20
    i32 -174403237, label %for.body22
    i32 1544737378, label %for.inc28
    i32 1526746657, label %for.end30
    i32 -1790501212, label %originalBB114
    i32 -2063443742, label %originalBBpart2116
    i32 1960026670, label %for.inc31
    i32 -1810417715, label %originalBB118
    i32 492662886, label %originalBBpart2130
    i32 -803355539, label %for.end33
    i32 -965101116, label %for.cond35
    i32 742051698, label %for.body37
    i32 -927498589, label %for.cond38
    i32 712698215, label %for.body40
    i32 -1034959071, label %for.inc46
    i32 -1890948048, label %for.end48
    i32 -635311363, label %originalBB132
    i32 2119637854, label %originalBBpart2134
    i32 2112995976, label %for.inc49
    i32 1491803099, label %originalBB136
    i32 -756231826, label %originalBBpart2142
    i32 795267357, label %for.end51
    i32 -757738959, label %originalBB144
    i32 608252081, label %originalBBpart2146
    i32 517703915, label %for.cond52
    i32 -606901087, label %originalBB148
    i32 1460900775, label %originalBBpart2150
    i32 1257891548, label %for.body54
    i32 -256366744, label %originalBB152
    i32 499723685, label %originalBBpart2154
    i32 -769548775, label %for.cond55
    i32 -1540982569, label %for.body57
    i32 64091800, label %originalBB156
    i32 1908638808, label %originalBBpart2158
    i32 -1471245827, label %for.cond58
    i32 1272532924, label %for.body60
    i32 345055436, label %for.inc77
    i32 1014782047, label %for.end79
    i32 1251536554, label %originalBB160
    i32 -118115610, label %originalBBpart2162
    i32 802971062, label %for.inc80
    i32 -1591770536, label %for.end82
    i32 1975782844, label %for.inc83
    i32 -809645899, label %for.end85
    i32 799964945, label %for.cond86
    i32 2005272126, label %for.body88
    i32 -1349975880, label %originalBB164
    i32 427350579, label %originalBBpart2166
    i32 2077934756, label %for.cond89
    i32 1788235067, label %for.body91
    i32 1147567005, label %if.then
    i32 333680765, label %originalBB168
    i32 -1548752401, label %originalBBpart2170
    i32 832185121, label %if.end
    i32 -106709926, label %for.inc99
    i32 -353040508, label %for.end101
    i32 1737426564, label %for.inc103
    i32 -141125165, label %originalBB172
    i32 -86866484, label %originalBBpart2182
    i32 -1771503876, label %for.end105
    i32 -560963179, label %originalBBalteredBB
    i32 309202022, label %originalBB106alteredBB
    i32 -993307356, label %originalBB110alteredBB
    i32 1934703892, label %originalBB114alteredBB
    i32 807916247, label %originalBB118alteredBB
    i32 1881608805, label %originalBB132alteredBB
    i32 -1911963837, label %originalBB136alteredBB
    i32 -1459929656, label %originalBB144alteredBB
    i32 -1265756822, label %originalBB148alteredBB
    i32 518621821, label %originalBB152alteredBB
    i32 -1329042654, label %originalBB156alteredBB
    i32 102825751, label %originalBB160alteredBB
    i32 1284985368, label %originalBB164alteredBB
    i32 1149936951, label %originalBB168alteredBB
    i32 -590969580, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2033379218
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2033379218
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
  %26 = select i1 %24, i32 -528000552, i32 -560963179
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -211511556
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -211511556
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -650613723, i32 -560963179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1967148324, i32 -1948915501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -195441298
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -195441298
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 155238319, i32 309202022
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1876779642
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1876779642
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 51128177, i32 309202022
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2075671832, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 449901803
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 449901803
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -698651730, i32 -993307356
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %125, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1914517175, i32 -993307356
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1529717626, i32 -231277556
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %154 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %155 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom6
  %156 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %156 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %157 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom10
  %158 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -1859244126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 2075671832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1987438372, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 314573979
  %164 = add i32 %163, 1
  %165 = add i32 %164, 314573979
  %inc15 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -673462099, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  store i32 266251287, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %x1, align 4
  %cmp18 = icmp slt i32 %166, %167
  %168 = select i1 %cmp18, i32 -1630541134, i32 -803355539
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1137046851, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %y1, align 4
  %cmp21 = icmp slt i32 %169, %170
  %171 = select i1 %cmp21, i32 -174403237, i32 1526746657
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %173 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx26)
  store i32 1544737378, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 %174, -25183889
  %176 = add i32 %175, 1
  %177 = add i32 %176, -25183889
  %inc29 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 -1137046851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1659915101
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1659915101
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1790501212, i32 1934703892
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1189548574
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1189548574
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2063443742, i32 1934703892
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1960026670, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -285228147
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -285228147
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1810417715, i32 807916247
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc32 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 223745427
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 223745427
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 492662886, i32 807916247
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 266251287, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -965101116, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %x2, align 4
  %cmp36 = icmp slt i32 %265, %266
  %267 = select i1 %cmp36, i32 742051698, i32 795267357
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -927498589, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %y2, align 4
  %cmp39 = icmp slt i32 %268, %269
  %270 = select i1 %cmp39, i32 712698215, i32 -1890948048
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %272 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx44)
  store i32 -1034959071, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc47 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -927498589, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -635311363, i32 1881608805
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2119637854, i32 1881608805
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2112995976, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1491803099, i32 -1911963837
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, -114229298
  %358 = add i32 %357, 1
  %359 = add i32 %358, -114229298
  %inc50 = add nsw i32 %356, 1
  store i32 %359, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1179881355
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1179881355
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 -756231826, i32 -1911963837
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -965101116, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1125593797
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1125593797
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -757738959, i32 -1459929656
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 608252081, i32 -1459929656
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 517703915, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 800872705
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 800872705
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -606901087, i32 -1265756822
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %x1, align 4
  %cmp53 = icmp slt i32 %455, %456
  store i1 %cmp53, i1* %cmp53.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -390878774
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -390878774
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1460900775, i32 -1265756822
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %472 = select i1 %cmp53.reload, i32 1257891548, i32 -809645899
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 207555214
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 207555214
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -256366744, i32 518621821
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 499723685, i32 518621821
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -769548775, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %y2, align 4
  %cmp56 = icmp slt i32 %526, %527
  %528 = select i1 %cmp56, i32 -1540982569, i32 -1591770536
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 64091800, i32 -1329042654
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1624262739
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1624262739
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1908638808, i32 -1329042654
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1471245827, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %x2, align 4
  %cmp59 = icmp slt i32 %570, %571
  %572 = select i1 %cmp59, i32 1272532924, i32 1014782047
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %573 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %574 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %574 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %575 = load i32, i32* %arrayidx64, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %576 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65
  %577 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %577 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %578 = load i32, i32* %arrayidx68, align 4
  %579 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %579 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom69
  %580 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %580 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %581 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %578, %581
  %582 = sub i32 %575, -25501848
  %583 = add i32 %582, %mul
  %584 = add i32 %583, -25501848
  %add = add nsw i32 %575, %mul
  %585 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %585 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %586 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %586 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %584, i32* %arrayidx76, align 4
  store i32 345055436, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc78 = add nsw i32 %587, 1
  store i32 %589, i32* %k, align 4
  store i32 -1471245827, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -1332854960
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1332854960
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1251536554, i32 102825751
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -118115610, i32 102825751
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 802971062, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc81 = add nsw i32 %631, 1
  store i32 %635, i32* %j, align 4
  store i32 -769548775, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1975782844, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc84 = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 517703915, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 799964945, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %x1, align 4
  %cmp87 = icmp slt i32 %641, %642
  %643 = select i1 %cmp87, i32 2005272126, i32 -1771503876
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1641843554
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1641843554
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1349975880, i32 1284985368
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1729074481
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1729074481
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 427350579, i32 1284985368
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2077934756, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %y2, align 4
  %cmp90 = icmp slt i32 %686, %687
  %688 = select i1 %cmp90, i32 1788235067, i32 -353040508
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %689 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom92
  %690 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %690 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %691 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %691)
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %y2, align 4
  %694 = sub i32 %693, -1189259786
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1189259786
  %sub = sub nsw i32 %693, 1
  %cmp97 = icmp slt i32 %692, %696
  %697 = select i1 %cmp97, i32 1147567005, i32 832185121
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -837177705
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -837177705
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 333680765, i32 1149936951
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1580630098
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1580630098
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1548752401, i32 1149936951
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 832185121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -106709926, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, 938145965
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 938145965
  %inc100 = add nsw i32 %740, 1
  store i32 %743, i32* %j, align 4
  store i32 2077934756, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1737426564, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, -1859178223
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1859178223
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -141125165, i32 -590969580
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc104 = add nsw i32 %759, 1
  store i32 %761, i32* %i, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1397717412
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1397717412
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -86866484, i32 -590969580
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 799964945, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %777 = load i32, i32* %retval, align 4
  ret i32 %777

originalBBalteredBB:                              ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %778, 100
  store i32 -528000552, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 155238319, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %779, 100
  store i32 -698651730, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1790501212, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %_ = shl i32 %780, 1
  %_119 = shl i32 %780, 1
  %_120 = shl i32 %780, 1
  %781 = sub i32 %780, 1673132615
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1673132615
  %_121 = sub i32 %780, 1
  %gen = mul i32 %783, 1
  %_122 = shl i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %780, %784
  %_123 = sub i32 %780, 1
  %gen124 = mul i32 %785, 1
  %786 = add i32 0, -1663753543
  %787 = sub i32 %786, %780
  %788 = sub i32 %787, -1663753543
  %_125 = sub i32 0, %780
  %789 = add i32 %788, 621083973
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 621083973
  %gen126 = add i32 %788, 1
  %792 = sub i32 0, %780
  %793 = add i32 0, %792
  %_127 = sub i32 0, %780
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen128 = add i32 %793, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %780, %796
  %inc32alteredBB = add nsw i32 %780, 1
  store i32 %797, i32* %i, align 4
  store i32 -1810417715, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -635311363, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %_137 = shl i32 %798, 1
  %_138 = shl i32 %798, 1
  %_139 = shl i32 %798, 1
  %_140 = shl i32 %798, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc50alteredBB = add nsw i32 %798, 1
  store i32 %800, i32* %i, align 4
  store i32 1491803099, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -757738959, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %x1, align 4
  %cmp53alteredBB = icmp slt i32 %801, %802
  store i32 -606901087, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -256366744, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 64091800, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1251536554, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1349975880, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 333680765, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_173 = sub i32 %803, 1
  %gen174 = mul i32 %805, 1
  %806 = add i32 %803, 490059092
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 490059092
  %_175 = sub i32 %803, 1
  %gen176 = mul i32 %808, 1
  %809 = sub i32 %803, -673805362
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -673805362
  %_177 = sub i32 %803, 1
  %gen178 = mul i32 %811, 1
  %812 = add i32 0, -1906689034
  %813 = sub i32 %812, %803
  %814 = sub i32 %813, -1906689034
  %_179 = sub i32 0, %803
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen180 = add i32 %814, 1
  %819 = sub i32 %803, -279208806
  %820 = add i32 %819, 1
  %821 = add i32 %820, -279208806
  %inc104alteredBB = add nsw i32 %803, 1
  store i32 %821, i32* %i, align 4
  store i32 -141125165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB172, %for.inc103, %for.end101, %for.inc99, %if.end, %originalBBpart2170, %originalBB168, %if.then, %for.body91, %for.cond89, %originalBBpart2166, %originalBB164, %for.body88, %for.cond86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2162, %originalBB160, %for.end79, %for.inc77, %for.body60, %for.cond58, %originalBBpart2158, %originalBB156, %for.body57, %for.cond55, %originalBBpart2154, %originalBB152, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %originalBBpart2146, %originalBB144, %for.end51, %originalBBpart2142, %originalBB136, %for.inc49, %originalBBpart2134, %originalBB132, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end33, %originalBBpart2130, %originalBB118, %for.inc31, %originalBBpart2116, %originalBB114, %for.end30, %for.inc28, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %originalBBpart2112, %originalBB110, %for.cond1, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
