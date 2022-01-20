; ModuleID = 'source-C-CXX/82/2696.c'
source_filename = "source-C-CXX/82/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %fenshu = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %jidian = alloca [10 x float], align 16
  %sum = alloca float, align 4
  %m = alloca float, align 4
  %GPA = alloca float, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1014010510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1014010510, label %for.cond
    i32 1381629303, label %originalBB
    i32 175991405, label %originalBBpart2
    i32 -1430370187, label %for.body
    i32 532297079, label %originalBB125
    i32 1023111828, label %originalBBpart2130
    i32 573189680, label %for.inc
    i32 -1945874629, label %for.end
    i32 -265268303, label %for.cond5
    i32 -1177410743, label %for.body7
    i32 -1693431994, label %originalBB132
    i32 -544272400, label %originalBBpart2134
    i32 509057860, label %land.lhs.true
    i32 757139074, label %if.then
    i32 -1755304079, label %if.end
    i32 -354810102, label %land.lhs.true22
    i32 -540132400, label %originalBB136
    i32 676045008, label %originalBBpart2138
    i32 -2056391059, label %if.then26
    i32 11057818, label %if.end29
    i32 -388056114, label %land.lhs.true33
    i32 -241100997, label %if.then37
    i32 439239930, label %originalBB140
    i32 -525994564, label %originalBBpart2142
    i32 494632402, label %if.end40
    i32 1305936084, label %land.lhs.true44
    i32 1896062609, label %originalBB144
    i32 228055723, label %originalBBpart2146
    i32 -2078526986, label %if.then48
    i32 -1193331722, label %if.end51
    i32 -1357147731, label %land.lhs.true55
    i32 1203035453, label %if.then59
    i32 1483293675, label %if.end62
    i32 1741890506, label %land.lhs.true66
    i32 2060851049, label %originalBB148
    i32 325313945, label %originalBBpart2150
    i32 385396534, label %if.then70
    i32 -527334353, label %if.end73
    i32 2141999867, label %originalBB152
    i32 125535212, label %originalBBpart2154
    i32 1531504316, label %land.lhs.true77
    i32 1766412518, label %if.then81
    i32 802794738, label %if.end84
    i32 1367042513, label %land.lhs.true88
    i32 -1457086632, label %originalBB156
    i32 -632503414, label %originalBBpart2158
    i32 -164878801, label %if.then92
    i32 -1917115137, label %if.end95
    i32 1195142829, label %land.lhs.true99
    i32 1781789062, label %if.then103
    i32 141700687, label %if.end106
    i32 406159440, label %if.then110
    i32 -1105895331, label %originalBB160
    i32 809244661, label %originalBBpart2162
    i32 1300405087, label %if.end113
    i32 -1118331848, label %for.inc119
    i32 -667687258, label %for.end121
    i32 -596307615, label %originalBBalteredBB
    i32 1708278872, label %originalBB125alteredBB
    i32 554642038, label %originalBB132alteredBB
    i32 1196377209, label %originalBB136alteredBB
    i32 -643260029, label %originalBB140alteredBB
    i32 1135573644, label %originalBB144alteredBB
    i32 1723007639, label %originalBB148alteredBB
    i32 -476945588, label %originalBB152alteredBB
    i32 -747308821, label %originalBB156alteredBB
    i32 -1779883215, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 779515040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 779515040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1381629303, i32 -596307615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -370768361
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -370768361
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 175991405, i32 -596307615
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1430370187, i32 -1945874629
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -265262109
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -265262109
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 532297079, i32 1708278872
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, %50
  store i32 %53, i32* %a, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1023111828, i32 1708278872
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 573189680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, 1052652131
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1052652131
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1014010510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 -265268303, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i4, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  %74 = select i1 %cmp6, i32 -1177410743, i32 -667687258
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1399650941
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1399650941
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1693431994, i32 554642038
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %91 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %92, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -544272400, i32 554642038
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %119 = select i1 %cmp13.reload, i32 509057860, i32 -1755304079
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i4, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %121, 100
  %122 = select i1 %cmp16, i32 757139074, i32 -1755304079
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i4, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 -1755304079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* %i4, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %125, 85
  %126 = select i1 %cmp21, i32 -354810102, i32 11057818
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -540132400, i32 1196377209
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i4, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %142, 89
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 313460646
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 313460646
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 676045008, i32 1196377209
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 -2056391059, i32 11057818
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i4, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  store i32 11057818, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i4, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %173, 82
  %174 = select i1 %cmp32, i32 -388056114, i32 494632402
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %175 = load i32, i32* %i4, align 4
  %idxprom34 = sext i32 %175 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom34
  %176 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %176, 84
  %177 = select i1 %cmp36, i32 -241100997, i32 494632402
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 411969667
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 411969667
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 439239930, i32 -643260029
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i4, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom38
  store float 0x400A666660000000, float* %arrayidx39, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -436614943
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -436614943
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -525994564, i32 -643260029
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 494632402, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i4, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom41
  %210 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %210, 78
  %211 = select i1 %cmp43, i32 1305936084, i32 -1193331722
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -212745210
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -212745210
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1896062609, i32 1135573644
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i4, align 4
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom45
  %240 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %240, 81
  store i1 %cmp47, i1* %cmp47.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -881782848
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -881782848
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 228055723, i32 1135573644
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %268 = select i1 %cmp47.reload, i32 -2078526986, i32 -1193331722
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i4, align 4
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  store i32 -1193331722, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i4, align 4
  %idxprom52 = sext i32 %270 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom52
  %271 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %271, 75
  %272 = select i1 %cmp54, i32 -1357147731, i32 1483293675
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i4, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %274, 77
  %275 = select i1 %cmp58, i32 1203035453, i32 1483293675
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i4, align 4
  %idxprom60 = sext i32 %276 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom60
  store float 0x40059999A0000000, float* %arrayidx61, align 4
  store i32 1483293675, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %277 = load i32, i32* %i4, align 4
  %idxprom63 = sext i32 %277 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom63
  %278 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %278, 72
  %279 = select i1 %cmp65, i32 1741890506, i32 -527334353
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2060851049, i32 1723007639
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i4, align 4
  %idxprom67 = sext i32 %306 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom67
  %307 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %307, 74
  store i1 %cmp69, i1* %cmp69.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 549648701
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 549648701
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 325313945, i32 1723007639
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %335 = select i1 %cmp69.reload, i32 385396534, i32 -527334353
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i4, align 4
  %idxprom71 = sext i32 %336 to i64
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom71
  store float 0x4002666660000000, float* %arrayidx72, align 4
  store i32 -527334353, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2141999867, i32 -476945588
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i4, align 4
  %idxprom74 = sext i32 %351 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom74
  %352 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %352, 68
  store i1 %cmp76, i1* %cmp76.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1895952959
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1895952959
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 125535212, i32 -476945588
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %380 = select i1 %cmp76.reload, i32 1531504316, i32 802794738
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i4, align 4
  %idxprom78 = sext i32 %381 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom78
  %382 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %382, 71
  %383 = select i1 %cmp80, i32 1766412518, i32 802794738
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i4, align 4
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  store i32 802794738, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %385 = load i32, i32* %i4, align 4
  %idxprom85 = sext i32 %385 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom85
  %386 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %386, 64
  %387 = select i1 %cmp87, i32 1367042513, i32 -1917115137
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1751715
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1751715
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1457086632, i32 -747308821
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i4, align 4
  %idxprom89 = sext i32 %403 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom89
  %404 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %404, 67
  store i1 %cmp91, i1* %cmp91.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 439825928
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 439825928
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -632503414, i32 -747308821
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %432 = select i1 %cmp91.reload, i32 -164878801, i32 -1917115137
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i4, align 4
  %idxprom93 = sext i32 %433 to i64
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom93
  store float 1.500000e+00, float* %arrayidx94, align 4
  store i32 -1917115137, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %434 = load i32, i32* %i4, align 4
  %idxprom96 = sext i32 %434 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom96
  %435 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %435, 60
  %436 = select i1 %cmp98, i32 1195142829, i32 141700687
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %437 = load i32, i32* %i4, align 4
  %idxprom100 = sext i32 %437 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom100
  %438 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %438, 63
  %439 = select i1 %cmp102, i32 1781789062, i32 141700687
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i4, align 4
  %idxprom104 = sext i32 %440 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom104
  store float 1.000000e+00, float* %arrayidx105, align 4
  store i32 141700687, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i4, align 4
  %idxprom107 = sext i32 %441 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom107
  %442 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %442, 60
  %443 = select i1 %cmp109, i32 406159440, i32 1300405087
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1105895331, i32 -1779883215
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i4, align 4
  %idxprom111 = sext i32 %458 to i64
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111
  store float 0.000000e+00, float* %arrayidx112, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 809244661, i32 -1779883215
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1300405087, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i4, align 4
  %idxprom114 = sext i32 %473 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom114
  %474 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %474 to float
  %475 = load i32, i32* %i4, align 4
  %idxprom116 = sext i32 %475 to i64
  %arrayidx117 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom116
  %476 = load float, float* %arrayidx117, align 4
  %mul = fmul float %conv, %476
  store float %mul, float* %m, align 4
  %477 = load float, float* %m, align 4
  %478 = load float, float* %sum, align 4
  %add118 = fadd float %478, %477
  store float %add118, float* %sum, align 4
  store i32 -1118331848, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i4, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc120 = add nsw i32 %479, 1
  store i32 %481, i32* %i4, align 4
  store i32 -265268303, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %482 = load float, float* %sum, align 4
  %483 = load i32, i32* %a, align 4
  %conv122 = sitofp i32 %483 to float
  %div = fdiv float %482, %conv122
  store float %div, float* %GPA, align 4
  %484 = load float, float* %GPA, align 4
  %conv123 = fpext float %484 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 1381629303, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %488 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %488 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom2alteredBB
  %489 = load i32, i32* %arrayidx3alteredBB, align 4
  %490 = load i32, i32* %a, align 4
  %_ = shl i32 %490, %489
  %491 = sub i32 0, -927797590
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -927797590
  %_126 = sub i32 0, %490
  %494 = add i32 %493, 333290707
  %495 = add i32 %494, %489
  %496 = sub i32 %495, 333290707
  %gen = add i32 %493, %489
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_127 = sub i32 0, %490
  %499 = sub i32 %498, 1482945162
  %500 = add i32 %499, %489
  %501 = add i32 %500, 1482945162
  %gen128 = add i32 %498, %489
  %502 = sub i32 0, %489
  %503 = sub i32 %490, %502
  %addalteredBB = add nsw i32 %490, %489
  store i32 %503, i32* %a, align 4
  store i32 532297079, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i4, align 4
  %idxprom8alteredBB = sext i32 %504 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %505 = load i32, i32* %i4, align 4
  %idxprom11alteredBB = sext i32 %505 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom11alteredBB
  %506 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %506, 90
  store i32 -1693431994, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i4, align 4
  %idxprom23alteredBB = sext i32 %507 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom23alteredBB
  %508 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %508, 89
  store i32 -540132400, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i4, align 4
  %idxprom38alteredBB = sext i32 %509 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom38alteredBB
  store float 0x400A666660000000, float* %arrayidx39alteredBB, align 4
  store i32 439239930, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i4, align 4
  %idxprom45alteredBB = sext i32 %510 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom45alteredBB
  %511 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sle i32 %511, 81
  store i32 1896062609, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i4, align 4
  %idxprom67alteredBB = sext i32 %512 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom67alteredBB
  %513 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp sle i32 %513, 74
  store i32 2060851049, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i4, align 4
  %idxprom74alteredBB = sext i32 %514 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom74alteredBB
  %515 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %515, 68
  store i32 2141999867, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i4, align 4
  %idxprom89alteredBB = sext i32 %516 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu, i64 0, i64 %idxprom89alteredBB
  %517 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sle i32 %517, 67
  store i32 -1457086632, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i4, align 4
  %idxprom111alteredBB = sext i32 %518 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom111alteredBB
  store float 0.000000e+00, float* %arrayidx112alteredBB, align 4
  store i32 -1105895331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc119, %if.end113, %originalBBpart2162, %originalBB160, %if.then110, %if.end106, %if.then103, %land.lhs.true99, %if.end95, %if.then92, %originalBBpart2158, %originalBB156, %land.lhs.true88, %if.end84, %if.then81, %land.lhs.true77, %originalBBpart2154, %originalBB152, %if.end73, %if.then70, %originalBBpart2150, %originalBB148, %land.lhs.true66, %if.end62, %if.then59, %land.lhs.true55, %if.end51, %if.then48, %originalBBpart2146, %originalBB144, %land.lhs.true44, %if.end40, %originalBBpart2142, %originalBB140, %if.then37, %land.lhs.true33, %if.end29, %if.then26, %originalBBpart2138, %originalBB136, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2130, %originalBB125, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
