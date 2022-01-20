; ModuleID = 'source-C-CXX/63/1932.c'
source_filename = "source-C-CXX/63/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [10 x [3 x i32]], align 16
  %d = alloca [100 x [3 x double]], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 330261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 330261, label %for.cond
    i32 325551786, label %for.body
    i32 -1485062221, label %for.inc
    i32 1921750594, label %originalBB
    i32 1312319878, label %originalBBpart2
    i32 1832965581, label %for.end
    i32 1456454496, label %for.cond2
    i32 -779061805, label %for.body4
    i32 992438553, label %for.inc24
    i32 106500167, label %for.end26
    i32 -22165283, label %for.cond27
    i32 -1483126149, label %for.body29
    i32 722471024, label %originalBB162
    i32 -557805014, label %originalBBpart2167
    i32 -1376780815, label %for.cond31
    i32 431410598, label %originalBB169
    i32 1895742695, label %originalBBpart2171
    i32 146080843, label %for.body33
    i32 -647942776, label %for.inc51
    i32 -447130888, label %for.end53
    i32 -2060654802, label %for.inc54
    i32 844765556, label %originalBB173
    i32 -1354532714, label %originalBBpart2178
    i32 221020060, label %for.end56
    i32 -1945380312, label %for.cond57
    i32 194676413, label %for.body60
    i32 -158779325, label %originalBB180
    i32 1307195593, label %originalBBpart2182
    i32 -811209060, label %for.cond61
    i32 1407194084, label %for.body64
    i32 -1173551880, label %if.then
    i32 811535888, label %if.end
    i32 251827532, label %originalBB184
    i32 793159827, label %originalBBpart2186
    i32 478622022, label %for.inc116
    i32 -1744200967, label %for.end118
    i32 -319969014, label %originalBB188
    i32 92212116, label %originalBBpart2190
    i32 -2026985051, label %for.inc119
    i32 1399713073, label %originalBB192
    i32 -360949834, label %originalBBpart2206
    i32 1815770992, label %for.end121
    i32 1431781239, label %for.cond122
    i32 1942417396, label %originalBB208
    i32 -1887244004, label %originalBBpart2210
    i32 -1107408155, label %for.body125
    i32 -1959563111, label %for.inc156
    i32 -870120671, label %for.end158
    i32 1228907708, label %originalBBalteredBB
    i32 -324297399, label %originalBB162alteredBB
    i32 -1611871783, label %originalBB169alteredBB
    i32 -1591056788, label %originalBB173alteredBB
    i32 -713469035, label %originalBB180alteredBB
    i32 -1761101129, label %originalBB184alteredBB
    i32 -119170018, label %originalBB188alteredBB
    i32 -752574598, label %originalBB192alteredBB
    i32 -1031763489, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 325551786, i32 1832965581
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1485062221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1710576461
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1710576461
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
  %30 = select i1 %28, i32 1921750594, i32 1228907708
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -470350800
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -470350800
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1116508194
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1116508194
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1312319878, i32 1228907708
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1456454496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -779061805, i32 106500167
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 3, %53
  %idxprom6 = sext i32 %mul5 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 0
  store i32 %54, i32* %arrayidx10, align 4
  %56 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 3, %56
  %57 = sub i32 0, %mul11
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %mul11, 1
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %61 = load i32, i32* %arrayidx13, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 1
  store i32 %61, i32* %arrayidx16, align 4
  %63 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 3, %63
  %64 = add i32 %mul17, -495525174
  %65 = add i32 %64, 2
  %66 = sub i32 %65, -495525174
  %add18 = add nsw i32 %mul17, 2
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 2
  store i32 %67, i32* %arrayidx23, align 4
  store i32 992438553, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -1076894314
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1076894314
  %inc25 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 1456454496, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22165283, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %73, %74
  %75 = select i1 %cmp28, i32 -1483126149, i32 221020060
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 583048124
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 583048124
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 722471024, i32 -324297399
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add30 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -557805014, i32 -324297399
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1376780815, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -517100545
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -517100545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 431410598, i32 -1611871783
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %149, %150
  store i1 %cmp32, i1* %cmp32.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1282938293
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1282938293
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1895742695, i32 -1611871783
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %178 = select i1 %cmp32.reload, i32 146080843, i32 -447130888
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom34
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i32 0, i32 0
  %180 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i32 0, i32 0
  %call39 = call double @distance(i32* %arraydecay, i32* %arraydecay38)
  %181 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0
  store double %call39, double* %arrayidx42, align 8
  %182 = load i32, i32* %i, align 4
  %conv = sitofp i32 %182 to double
  %183 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 1
  store double %conv, double* %arrayidx45, align 8
  %184 = load i32, i32* %j, align 4
  %conv46 = sitofp i32 %184 to double
  %185 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 2
  store double %conv46, double* %arrayidx49, align 8
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc50 = add nsw i32 %186, 1
  store i32 %188, i32* %k, align 4
  store i32 -647942776, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc52 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -1376780815, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -2060654802, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1116414865
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1116414865
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 844765556, i32 -1591056788
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 1428614793
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1428614793
  %inc55 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1690138689
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1690138689
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1354532714, i32 -1591056788
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -22165283, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1945380312, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %240, %241
  %242 = select i1 %cmp58, i32 194676413, i32 1815770992
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -158779325, i32 -713469035
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 279552724
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 279552724
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
  %295 = select i1 %293, i32 1307195593, i32 -713469035
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -811209060, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %297, %299
  %sub = sub nsw i32 %297, %298
  %cmp62 = icmp slt i32 %296, %300
  %301 = select i1 %cmp62, i32 1407194084, i32 -1744200967
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx66, i64 0, i64 0
  %303 = load double, double* %arrayidx67, align 8
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 384228871
  %306 = add i32 %305, 1
  %307 = add i32 %306, 384228871
  %add68 = add nsw i32 %304, 1
  %idxprom69 = sext i32 %307 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0
  %308 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %303, %308
  %309 = select i1 %cmp72, i32 -1173551880, i32 811535888
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %310 to i64
  %arrayidx75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 0
  %311 = load double, double* %arrayidx76, align 8
  store double %311, double* %temp, align 8
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 %312, -662766374
  %314 = add i32 %313, 1
  %315 = add i32 %314, -662766374
  %add77 = add nsw i32 %312, 1
  %idxprom78 = sext i32 %315 to i64
  %arrayidx79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0
  %316 = load double, double* %arrayidx80, align 8
  %317 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx82, i64 0, i64 0
  store double %316, double* %arrayidx83, align 8
  %318 = load double, double* %temp, align 8
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, 354446172
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 354446172
  %add84 = add nsw i32 %319, 1
  %idxprom85 = sext i32 %322 to i64
  %arrayidx86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  store double %318, double* %arrayidx87, align 8
  %323 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %323 to i64
  %arrayidx89 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 1
  %324 = load double, double* %arrayidx90, align 8
  store double %324, double* %temp, align 8
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %add91 = add nsw i32 %325, 1
  %idxprom92 = sext i32 %327 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 1
  %328 = load double, double* %arrayidx94, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %329 to i64
  %arrayidx96 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1
  store double %328, double* %arrayidx97, align 8
  %330 = load double, double* %temp, align 8
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -727135381
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -727135381
  %add98 = add nsw i32 %331, 1
  %idxprom99 = sext i32 %334 to i64
  %arrayidx100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 1
  store double %330, double* %arrayidx101, align 8
  %335 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %335 to i64
  %arrayidx103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 2
  %336 = load double, double* %arrayidx104, align 8
  store double %336, double* %temp, align 8
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, 1577343215
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1577343215
  %add105 = add nsw i32 %337, 1
  %idxprom106 = sext i32 %340 to i64
  %arrayidx107 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 2
  %341 = load double, double* %arrayidx108, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %342 to i64
  %arrayidx110 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx110, i64 0, i64 2
  store double %341, double* %arrayidx111, align 8
  %343 = load double, double* %temp, align 8
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 2075283526
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2075283526
  %add112 = add nsw i32 %344, 1
  %idxprom113 = sext i32 %347 to i64
  %arrayidx114 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx114, i64 0, i64 2
  store double %343, double* %arrayidx115, align 8
  store i32 811535888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 459684234
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 459684234
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 251827532, i32 -1761101129
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 324549341
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 324549341
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 793159827, i32 -1761101129
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 478622022, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 %378, 127175081
  %380 = add i32 %379, 1
  %381 = add i32 %380, 127175081
  %inc117 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  store i32 -811209060, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 434583182
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 434583182
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -319969014, i32 -119170018
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 92212116, i32 -119170018
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2026985051, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1399713073, i32 -752574598
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -1473032741
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1473032741
  %inc120 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -560797949
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -560797949
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -360949834, i32 -752574598
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1945380312, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1431781239, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1942417396, i32 -1031763489
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %506 = load i32, i32* %p, align 4
  %507 = load i32, i32* %k, align 4
  %cmp123 = icmp slt i32 %506, %507
  store i1 %cmp123, i1* %cmp123.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 577682667
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 577682667
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1887244004, i32 -1031763489
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %535 = select i1 %cmp123.reload, i32 -1107408155, i32 -870120671
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %536 = load i32, i32* %p, align 4
  %idxprom126 = sext i32 %536 to i64
  %arrayidx127 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 1
  %537 = load double, double* %arrayidx128, align 8
  %conv129 = fptosi double %537 to i32
  store i32 %conv129, i32* %i, align 4
  %538 = load i32, i32* %p, align 4
  %idxprom130 = sext i32 %538 to i64
  %arrayidx131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 2
  %539 = load double, double* %arrayidx132, align 8
  %conv133 = fptosi double %539 to i32
  store i32 %conv133, i32* %j, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %540 to i64
  %arrayidx135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 0
  %541 = load i32, i32* %arrayidx136, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %542 to i64
  %arrayidx138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx138, i64 0, i64 1
  %543 = load i32, i32* %arrayidx139, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %544 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %545 = load i32, i32* %arrayidx142, align 4
  %546 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %546 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 0
  %547 = load i32, i32* %arrayidx145, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %548 to i64
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 1
  %549 = load i32, i32* %arrayidx148, align 4
  %550 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %550 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %b, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 2
  %551 = load i32, i32* %arrayidx151, align 4
  %552 = load i32, i32* %p, align 4
  %idxprom152 = sext i32 %552 to i64
  %arrayidx153 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %d, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 0
  %553 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %541, i32 %543, i32 %545, i32 %547, i32 %549, i32 %551, double %553)
  store i32 -1959563111, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %554 = load i32, i32* %p, align 4
  %555 = add i32 %554, -876659573
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -876659573
  %inc157 = add nsw i32 %554, 1
  store i32 %557, i32* %p, align 4
  store i32 1431781239, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, -882105504
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -882105504
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %_159 = shl i32 %558, 1
  %562 = sub i32 0, 129482089
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 129482089
  %_160 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen161 = add i32 %564, 1
  %567 = add i32 %558, -65523270
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -65523270
  %incalteredBB = add nsw i32 %558, 1
  store i32 %569, i32* %i, align 4
  store i32 1921750594, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, -1922567392
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1922567392
  %_163 = sub i32 0, %570
  %574 = add i32 %573, -428650790
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -428650790
  %gen164 = add i32 %573, 1
  %_165 = shl i32 %570, 1
  %577 = sub i32 0, %570
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add30alteredBB = add nsw i32 %570, 1
  store i32 %580, i32* %j, align 4
  store i32 722471024, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %581, %582
  store i32 431410598, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_174 = sub i32 %583, 1
  %gen175 = mul i32 %585, 1
  %_176 = shl i32 %583, 1
  %586 = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc55alteredBB = add nsw i32 %583, 1
  store i32 %589, i32* %i, align 4
  store i32 844765556, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -158779325, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 251827532, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -319969014, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %_193 = shl i32 %590, 1
  %591 = add i32 0, -1570875414
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1570875414
  %_194 = sub i32 0, %590
  %594 = sub i32 %593, -383206017
  %595 = add i32 %594, 1
  %596 = add i32 %595, -383206017
  %gen195 = add i32 %593, 1
  %_196 = shl i32 %590, 1
  %597 = sub i32 %590, 264850055
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 264850055
  %_197 = sub i32 %590, 1
  %gen198 = mul i32 %599, 1
  %_199 = shl i32 %590, 1
  %600 = sub i32 0, %590
  %601 = add i32 0, %600
  %_200 = sub i32 0, %590
  %602 = sub i32 %601, -1225768510
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1225768510
  %gen201 = add i32 %601, 1
  %605 = sub i32 %590, 130107594
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 130107594
  %_202 = sub i32 %590, 1
  %gen203 = mul i32 %607, 1
  %_204 = shl i32 %590, 1
  %608 = sub i32 %590, -2079875878
  %609 = add i32 %608, 1
  %610 = add i32 %609, -2079875878
  %inc120alteredBB = add nsw i32 %590, 1
  store i32 %610, i32* %i, align 4
  store i32 1399713073, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %p, align 4
  %612 = load i32, i32* %k, align 4
  %cmp123alteredBB = icmp slt i32 %611, %612
  store i32 1942417396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc156, %for.body125, %originalBBpart2210, %originalBB208, %for.cond122, %for.end121, %originalBBpart2206, %originalBB192, %for.inc119, %originalBBpart2190, %originalBB188, %for.end118, %for.inc116, %originalBBpart2186, %originalBB184, %if.end, %if.then, %for.body64, %for.cond61, %originalBBpart2182, %originalBB180, %for.body60, %for.cond57, %for.end56, %originalBBpart2178, %originalBB173, %for.inc54, %for.end53, %for.inc51, %for.body33, %originalBBpart2171, %originalBB169, %for.cond31, %originalBBpart2167, %originalBB162, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @distance(i32* %b1, i32* %b2) #0 {
entry:
  %.reg2mem106 = alloca double
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 351149060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 351149060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1492796692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1492796692, label %first
    i32 -796252066, label %originalBB
    i32 -1463970892, label %originalBBpart2
    i32 431341266, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -796252066, i32 431341266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b1.addr = alloca i32*, align 8
  %b2.addr = alloca i32*, align 8
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %Z = alloca i32, align 4
  %D = alloca double, align 8
  store i32* %b1, i32** %b1.addr, align 8
  store i32* %b2, i32** %b2.addr, align 8
  %27 = load i32*, i32** %b1.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 0
  %28 = load i32, i32* %arrayidx, align 4
  %29 = load i32*, i32** %b2.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx1, align 4
  %31 = sub i32 %28, -751780932
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -751780932
  %sub = sub nsw i32 %28, %30
  %34 = load i32*, i32** %b1.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 0
  %35 = load i32, i32* %arrayidx2, align 4
  %36 = load i32*, i32** %b2.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx3, align 4
  %38 = sub i32 %35, 1233122387
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1233122387
  %sub4 = sub nsw i32 %35, %37
  %mul = mul nsw i32 %33, %40
  store i32 %mul, i32* %X, align 4
  %41 = load i32*, i32** %b1.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %41, i64 1
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = load i32*, i32** %b2.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %43, i64 1
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = add i32 %42, 1853093879
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1853093879
  %sub7 = sub nsw i32 %42, %44
  %48 = load i32*, i32** %b1.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %48, i64 1
  %49 = load i32, i32* %arrayidx8, align 4
  %50 = load i32*, i32** %b2.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %50, i64 1
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = add i32 %49, 1177417196
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1177417196
  %sub10 = sub nsw i32 %49, %51
  %mul11 = mul nsw i32 %47, %54
  store i32 %mul11, i32* %Y, align 4
  %55 = load i32*, i32** %b1.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %55, i64 2
  %56 = load i32, i32* %arrayidx12, align 4
  %57 = load i32*, i32** %b2.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %57, i64 2
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = sub i32 %56, -1556063498
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1556063498
  %sub14 = sub nsw i32 %56, %58
  %62 = load i32*, i32** %b1.addr, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %62, i64 2
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = load i32*, i32** %b2.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %64, i64 2
  %65 = load i32, i32* %arrayidx16, align 4
  %66 = sub i32 %63, -1334019638
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1334019638
  %sub17 = sub nsw i32 %63, %65
  %mul18 = mul nsw i32 %61, %68
  store i32 %mul18, i32* %Z, align 4
  %69 = load i32, i32* %X, align 4
  %70 = load i32, i32* %Y, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add = add nsw i32 %69, %70
  %73 = load i32, i32* %Z, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add19 = add nsw i32 %72, %73
  %conv = sitofp i32 %75 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %D, align 8
  %76 = load double, double* %D, align 8
  store double %76, double* %.reg2mem106
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -540421563
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -540421563
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1463970892, i32 431341266
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload107 = load volatile double, double* %.reg2mem106
  ret double %.reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %b1.addralteredBB = alloca i32*, align 8
  %b2.addralteredBB = alloca i32*, align 8
  %XalteredBB = alloca i32, align 4
  %YalteredBB = alloca i32, align 4
  %ZalteredBB = alloca i32, align 4
  %DalteredBB = alloca double, align 8
  store i32* %b1, i32** %b1.addralteredBB, align 8
  store i32* %b2, i32** %b2.addralteredBB, align 8
  %104 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %104, i64 0
  %105 = load i32, i32* %arrayidxalteredBB, align 4
  %106 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %106, i64 0
  %107 = load i32, i32* %arrayidx1alteredBB, align 4
  %108 = add i32 %105, -1795715151
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1795715151
  %_ = sub i32 %105, %107
  %gen = mul i32 %110, %107
  %_20 = shl i32 %105, %107
  %_21 = shl i32 %105, %107
  %111 = sub i32 %105, -906048985
  %112 = sub i32 %111, %107
  %113 = add i32 %112, -906048985
  %_22 = sub i32 %105, %107
  %gen23 = mul i32 %113, %107
  %114 = sub i32 0, %105
  %115 = add i32 0, %114
  %_24 = sub i32 0, %105
  %116 = sub i32 %115, -142999486
  %117 = add i32 %116, %107
  %118 = add i32 %117, -142999486
  %gen25 = add i32 %115, %107
  %119 = add i32 0, 723004679
  %120 = sub i32 %119, %105
  %121 = sub i32 %120, 723004679
  %_26 = sub i32 0, %105
  %122 = add i32 %121, 1689855590
  %123 = add i32 %122, %107
  %124 = sub i32 %123, 1689855590
  %gen27 = add i32 %121, %107
  %125 = sub i32 0, -1529751667
  %126 = sub i32 %125, %105
  %127 = add i32 %126, -1529751667
  %_28 = sub i32 0, %105
  %128 = sub i32 0, %127
  %129 = sub i32 0, %107
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen29 = add i32 %127, %107
  %132 = sub i32 %105, 1020551912
  %133 = sub i32 %132, %107
  %134 = add i32 %133, 1020551912
  %subalteredBB = sub nsw i32 %105, %107
  %135 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %135, i64 0
  %136 = load i32, i32* %arrayidx2alteredBB, align 4
  %137 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %137, i64 0
  %138 = load i32, i32* %arrayidx3alteredBB, align 4
  %_30 = shl i32 %136, %138
  %139 = add i32 %136, -2033016690
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -2033016690
  %_31 = sub i32 %136, %138
  %gen32 = mul i32 %141, %138
  %_33 = shl i32 %136, %138
  %142 = sub i32 0, -1981138225
  %143 = sub i32 %142, %136
  %144 = add i32 %143, -1981138225
  %_34 = sub i32 0, %136
  %145 = sub i32 0, %144
  %146 = sub i32 0, %138
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen35 = add i32 %144, %138
  %149 = sub i32 0, -995395858
  %150 = sub i32 %149, %136
  %151 = add i32 %150, -995395858
  %_36 = sub i32 0, %136
  %152 = sub i32 %151, -491510441
  %153 = add i32 %152, %138
  %154 = add i32 %153, -491510441
  %gen37 = add i32 %151, %138
  %155 = sub i32 0, %136
  %156 = add i32 0, %155
  %_38 = sub i32 0, %136
  %157 = add i32 %156, -2065924261
  %158 = add i32 %157, %138
  %159 = sub i32 %158, -2065924261
  %gen39 = add i32 %156, %138
  %_40 = shl i32 %136, %138
  %160 = sub i32 %136, 1238787151
  %161 = sub i32 %160, %138
  %162 = add i32 %161, 1238787151
  %sub4alteredBB = sub nsw i32 %136, %138
  %_41 = shl i32 %134, %162
  %163 = add i32 0, -2070928399
  %164 = sub i32 %163, %134
  %165 = sub i32 %164, -2070928399
  %_42 = sub i32 0, %134
  %166 = sub i32 0, %162
  %167 = sub i32 %165, %166
  %gen43 = add i32 %165, %162
  %168 = sub i32 0, 764713991
  %169 = sub i32 %168, %134
  %170 = add i32 %169, 764713991
  %_44 = sub i32 0, %134
  %171 = sub i32 0, %162
  %172 = sub i32 %170, %171
  %gen45 = add i32 %170, %162
  %mulalteredBB = mul nsw i32 %134, %162
  store i32 %mulalteredBB, i32* %XalteredBB, align 4
  %173 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %173, i64 1
  %174 = load i32, i32* %arrayidx5alteredBB, align 4
  %175 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %175, i64 1
  %176 = load i32, i32* %arrayidx6alteredBB, align 4
  %177 = sub i32 0, -745893824
  %178 = sub i32 %177, %174
  %179 = add i32 %178, -745893824
  %_46 = sub i32 0, %174
  %180 = sub i32 %179, 1346983623
  %181 = add i32 %180, %176
  %182 = add i32 %181, 1346983623
  %gen47 = add i32 %179, %176
  %183 = add i32 %174, -1796106915
  %184 = sub i32 %183, %176
  %185 = sub i32 %184, -1796106915
  %_48 = sub i32 %174, %176
  %gen49 = mul i32 %185, %176
  %186 = sub i32 %174, 828453162
  %187 = sub i32 %186, %176
  %188 = add i32 %187, 828453162
  %_50 = sub i32 %174, %176
  %gen51 = mul i32 %188, %176
  %189 = add i32 %174, -1398968514
  %190 = sub i32 %189, %176
  %191 = sub i32 %190, -1398968514
  %_52 = sub i32 %174, %176
  %gen53 = mul i32 %191, %176
  %192 = sub i32 %174, -1024242469
  %193 = sub i32 %192, %176
  %194 = add i32 %193, -1024242469
  %_54 = sub i32 %174, %176
  %gen55 = mul i32 %194, %176
  %_56 = shl i32 %174, %176
  %_57 = shl i32 %174, %176
  %195 = add i32 %174, -963727106
  %196 = sub i32 %195, %176
  %197 = sub i32 %196, -963727106
  %sub7alteredBB = sub nsw i32 %174, %176
  %198 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %198, i64 1
  %199 = load i32, i32* %arrayidx8alteredBB, align 4
  %200 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %200, i64 1
  %201 = load i32, i32* %arrayidx9alteredBB, align 4
  %202 = sub i32 %199, -1742862817
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -1742862817
  %_58 = sub i32 %199, %201
  %gen59 = mul i32 %204, %201
  %205 = add i32 %199, 739182251
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, 739182251
  %_60 = sub i32 %199, %201
  %gen61 = mul i32 %207, %201
  %_62 = shl i32 %199, %201
  %208 = sub i32 %199, 726285307
  %209 = sub i32 %208, %201
  %210 = add i32 %209, 726285307
  %sub10alteredBB = sub nsw i32 %199, %201
  %211 = sub i32 %197, 1140441952
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1140441952
  %_63 = sub i32 %197, %210
  %gen64 = mul i32 %213, %210
  %_65 = shl i32 %197, %210
  %_66 = shl i32 %197, %210
  %214 = add i32 %197, -1313787655
  %215 = sub i32 %214, %210
  %216 = sub i32 %215, -1313787655
  %_67 = sub i32 %197, %210
  %gen68 = mul i32 %216, %210
  %_69 = shl i32 %197, %210
  %mul11alteredBB = mul nsw i32 %197, %210
  store i32 %mul11alteredBB, i32* %YalteredBB, align 4
  %217 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %217, i64 2
  %218 = load i32, i32* %arrayidx12alteredBB, align 4
  %219 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %219, i64 2
  %220 = load i32, i32* %arrayidx13alteredBB, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %_70 = sub i32 %218, %220
  %gen71 = mul i32 %222, %220
  %_72 = shl i32 %218, %220
  %223 = sub i32 %218, -1498219343
  %224 = sub i32 %223, %220
  %225 = add i32 %224, -1498219343
  %sub14alteredBB = sub nsw i32 %218, %220
  %226 = load i32*, i32** %b1.addralteredBB, align 8
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %226, i64 2
  %227 = load i32, i32* %arrayidx15alteredBB, align 4
  %228 = load i32*, i32** %b2.addralteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %228, i64 2
  %229 = load i32, i32* %arrayidx16alteredBB, align 4
  %230 = sub i32 0, 453149334
  %231 = sub i32 %230, %227
  %232 = add i32 %231, 453149334
  %_73 = sub i32 0, %227
  %233 = add i32 %232, 2031971039
  %234 = add i32 %233, %229
  %235 = sub i32 %234, 2031971039
  %gen74 = add i32 %232, %229
  %_75 = shl i32 %227, %229
  %236 = sub i32 0, %229
  %237 = add i32 %227, %236
  %_76 = sub i32 %227, %229
  %gen77 = mul i32 %237, %229
  %238 = sub i32 %227, 1533919962
  %239 = sub i32 %238, %229
  %240 = add i32 %239, 1533919962
  %_78 = sub i32 %227, %229
  %gen79 = mul i32 %240, %229
  %241 = sub i32 0, %229
  %242 = add i32 %227, %241
  %sub17alteredBB = sub nsw i32 %227, %229
  %243 = add i32 %225, 1868525037
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1868525037
  %_80 = sub i32 %225, %242
  %gen81 = mul i32 %245, %242
  %246 = sub i32 0, %225
  %247 = add i32 0, %246
  %_82 = sub i32 0, %225
  %248 = sub i32 0, %247
  %249 = sub i32 0, %242
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen83 = add i32 %247, %242
  %252 = add i32 %225, -529296551
  %253 = sub i32 %252, %242
  %254 = sub i32 %253, -529296551
  %_84 = sub i32 %225, %242
  %gen85 = mul i32 %254, %242
  %255 = sub i32 0, -290623844
  %256 = sub i32 %255, %225
  %257 = add i32 %256, -290623844
  %_86 = sub i32 0, %225
  %258 = sub i32 0, %257
  %259 = sub i32 0, %242
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen87 = add i32 %257, %242
  %mul18alteredBB = mul nsw i32 %225, %242
  store i32 %mul18alteredBB, i32* %ZalteredBB, align 4
  %262 = load i32, i32* %XalteredBB, align 4
  %263 = load i32, i32* %YalteredBB, align 4
  %264 = sub i32 0, %262
  %265 = add i32 0, %264
  %_88 = sub i32 0, %262
  %266 = sub i32 0, %265
  %267 = sub i32 0, %263
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen89 = add i32 %265, %263
  %270 = sub i32 0, %263
  %271 = sub i32 %262, %270
  %addalteredBB = add nsw i32 %262, %263
  %272 = load i32, i32* %ZalteredBB, align 4
  %_90 = shl i32 %271, %272
  %273 = sub i32 %271, -1527134691
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1527134691
  %_91 = sub i32 %271, %272
  %gen92 = mul i32 %275, %272
  %276 = add i32 0, -1758704892
  %277 = sub i32 %276, %271
  %278 = sub i32 %277, -1758704892
  %_93 = sub i32 0, %271
  %279 = sub i32 %278, 1013643097
  %280 = add i32 %279, %272
  %281 = add i32 %280, 1013643097
  %gen94 = add i32 %278, %272
  %282 = add i32 0, 194052870
  %283 = sub i32 %282, %271
  %284 = sub i32 %283, 194052870
  %_95 = sub i32 0, %271
  %285 = sub i32 0, %284
  %286 = sub i32 0, %272
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen96 = add i32 %284, %272
  %_97 = shl i32 %271, %272
  %_98 = shl i32 %271, %272
  %289 = sub i32 0, %271
  %290 = add i32 0, %289
  %_99 = sub i32 0, %271
  %291 = sub i32 0, %290
  %292 = sub i32 0, %272
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen100 = add i32 %290, %272
  %295 = sub i32 %271, 1366353529
  %296 = sub i32 %295, %272
  %297 = add i32 %296, 1366353529
  %_101 = sub i32 %271, %272
  %gen102 = mul i32 %297, %272
  %298 = sub i32 0, %272
  %299 = sub i32 %271, %298
  %add19alteredBB = add nsw i32 %271, %272
  %convalteredBB = sitofp i32 %299 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  store double %callalteredBB, double* %DalteredBB, align 8
  %300 = load double, double* %DalteredBB, align 8
  store i32 -796252066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
