; ModuleID = 'source-C-CXX/34/99.c'
source_filename = "source-C-CXX/34/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %real = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %truth = alloca i32, align 4
  %num = alloca [8 x [8 x i32]], align 16
  store i32 1, i32* %real, align 4
  store i32 0, i32* %truth, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -574655696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -574655696, label %for.cond
    i32 -689260423, label %for.body
    i32 -317515591, label %for.cond1
    i32 934448672, label %for.body3
    i32 -1483125781, label %for.inc
    i32 1361523567, label %for.end
    i32 1279477607, label %for.inc7
    i32 1112565231, label %for.end9
    i32 -1399668010, label %for.cond10
    i32 1717299842, label %for.body12
    i32 263730809, label %originalBB
    i32 472743328, label %originalBBpart2
    i32 271295745, label %for.cond13
    i32 1776088981, label %for.body15
    i32 -140085962, label %for.cond16
    i32 1981004155, label %for.body18
    i32 1640538140, label %originalBB74
    i32 -210833007, label %originalBBpart276
    i32 -1446921757, label %if.then
    i32 -1830249852, label %if.end
    i32 -344790645, label %if.then29
    i32 -76109389, label %if.end30
    i32 1149037751, label %if.then32
    i32 -1741735193, label %if.end33
    i32 1331958611, label %originalBB78
    i32 -696074242, label %originalBBpart280
    i32 -832248578, label %for.inc34
    i32 1048279598, label %originalBB82
    i32 2111677055, label %originalBBpart293
    i32 1935003088, label %for.end36
    i32 -60109504, label %originalBB95
    i32 1931601109, label %originalBBpart297
    i32 12356748, label %for.cond37
    i32 858751173, label %for.body39
    i32 675461413, label %if.then41
    i32 -985335296, label %originalBB99
    i32 -360604611, label %originalBBpart2101
    i32 -2016315491, label %if.end42
    i32 -1623145419, label %if.then52
    i32 -1827068502, label %if.end53
    i32 469419758, label %if.then55
    i32 753523938, label %originalBB103
    i32 2082957411, label %originalBBpart2105
    i32 -895137749, label %if.end56
    i32 -632922973, label %for.inc57
    i32 1049525906, label %originalBB107
    i32 -1850334840, label %originalBBpart2115
    i32 -789329987, label %for.end59
    i32 2109736614, label %if.then61
    i32 -1183944383, label %if.end63
    i32 -1781718014, label %originalBB117
    i32 -69321095, label %originalBBpart2119
    i32 2104884211, label %for.inc64
    i32 -1880002695, label %for.end66
    i32 -120472896, label %for.inc67
    i32 -316281879, label %originalBB121
    i32 745473048, label %originalBBpart2128
    i32 1344779872, label %for.end69
    i32 -1952423527, label %if.then71
    i32 953714769, label %originalBB130
    i32 -1523913282, label %originalBBpart2132
    i32 1056441049, label %if.end73
    i32 1892740248, label %originalBBalteredBB
    i32 -547059212, label %originalBB74alteredBB
    i32 -443262495, label %originalBB78alteredBB
    i32 -2080938578, label %originalBB82alteredBB
    i32 49113516, label %originalBB95alteredBB
    i32 1384923633, label %originalBB99alteredBB
    i32 669290443, label %originalBB103alteredBB
    i32 -1035841759, label %originalBB107alteredBB
    i32 -1577774768, label %originalBB117alteredBB
    i32 1843008450, label %originalBB121alteredBB
    i32 -95075831, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -689260423, i32 1112565231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317515591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 934448672, i32 1361523567
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1483125781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -931508206
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -931508206
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -317515591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1279477607, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -2124870698
  %14 = add i32 %13, 1
  %15 = add i32 %14, -2124870698
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -574655696, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1399668010, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 1717299842, i32 1344779872
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1540228267
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1540228267
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 263730809, i32 1892740248
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 533475365
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 533475365
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 472743328, i32 1892740248
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 271295745, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %49, %50
  %51 = select i1 %cmp14, i32 1776088981, i32 -1880002695
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %real, align 4
  store i32 0, i32* %ii, align 4
  store i32 -140085962, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %ii, align 4
  %53 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %52, %53
  %54 = select i1 %cmp17, i32 1981004155, i32 1935003088
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1132728990
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1132728990
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1640538140, i32 -547059212
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %ii, align 4
  %cmp19 = icmp eq i32 %70, %71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -210833007, i32 -547059212
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %86 = select i1 %cmp19.reload, i32 -1446921757, i32 -1830249852
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -832248578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %ii, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom20
  %88 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom24
  %91 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %89, %92
  %93 = select i1 %cmp28, i32 -344790645, i32 -76109389
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %real, align 4
  store i32 -76109389, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %94 = load i32, i32* %real, align 4
  %cmp31 = icmp eq i32 %94, 0
  %95 = select i1 %cmp31, i32 1149037751, i32 -1741735193
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1935003088, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2064027994
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2064027994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1331958611, i32 -443262495
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -696074242, i32 -443262495
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -832248578, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1632799451
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1632799451
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1048279598, i32 -2080938578
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %164 = load i32, i32* %ii, align 4
  %165 = sub i32 %164, -1257711270
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1257711270
  %inc35 = add nsw i32 %164, 1
  store i32 %167, i32* %ii, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -2051216904
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2051216904
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2111677055, i32 -2080938578
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -140085962, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -60109504, i32 49113516
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %jj, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 2102615346
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2102615346
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1931601109, i32 49113516
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 12356748, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %236 = load i32, i32* %jj, align 4
  %237 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %236, %237
  %238 = select i1 %cmp38, i32 858751173, i32 -789329987
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %jj, align 4
  %cmp40 = icmp eq i32 %239, %240
  %241 = select i1 %cmp40, i32 675461413, i32 -2016315491
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -89151970
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -89151970
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -985335296, i32 1384923633
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1298408063
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1298408063
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -360604611, i32 1384923633
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -632922973, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom43
  %273 = load i32, i32* %jj, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %274 = load i32, i32* %arrayidx46, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom47
  %276 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %276 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %277 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %274, %277
  %278 = select i1 %cmp51, i32 -1623145419, i32 -1827068502
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %real, align 4
  store i32 -1827068502, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %279 = load i32, i32* %real, align 4
  %cmp54 = icmp eq i32 %279, 0
  %280 = select i1 %cmp54, i32 469419758, i32 -895137749
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 753523938, i32 669290443
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -441011620
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -441011620
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2082957411, i32 669290443
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -789329987, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -632922973, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1049525906, i32 -1035841759
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %348 = load i32, i32* %jj, align 4
  %349 = add i32 %348, -1443230377
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1443230377
  %inc58 = add nsw i32 %348, 1
  store i32 %351, i32* %jj, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1107246914
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1107246914
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1850334840, i32 -1035841759
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 12356748, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %367 = load i32, i32* %real, align 4
  %cmp60 = icmp eq i32 %367, 1
  %368 = select i1 %cmp60, i32 2109736614, i32 -1183944383
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %j, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %370)
  store i32 1, i32* %truth, align 4
  store i32 -1183944383, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 517711785
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 517711785
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1781718014, i32 -1577774768
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 645878111
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 645878111
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -69321095, i32 -1577774768
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2104884211, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc65 = add nsw i32 %401, 1
  store i32 %403, i32* %j, align 4
  store i32 271295745, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -120472896, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -316281879, i32 1843008450
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc68 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -381232438
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -381232438
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 745473048, i32 1843008450
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1399668010, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %450 = load i32, i32* %truth, align 4
  %cmp70 = icmp eq i32 %450, 0
  %451 = select i1 %cmp70, i32 -1952423527, i32 1056441049
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 953714769, i32 -95075831
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1669047181
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1669047181
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1523913282, i32 -95075831
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1056441049, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263730809, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %ii, align 4
  %cmp19alteredBB = icmp eq i32 %481, %482
  store i32 1640538140, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1331958611, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %ii, align 4
  %_ = shl i32 %483, 1
  %484 = add i32 0, 1392299102
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1392299102
  %_83 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen = add i32 %486, 1
  %491 = sub i32 0, -2008998730
  %492 = sub i32 %491, %483
  %493 = add i32 %492, -2008998730
  %_84 = sub i32 0, %483
  %494 = add i32 %493, -45715526
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -45715526
  %gen85 = add i32 %493, 1
  %497 = add i32 0, -1668460585
  %498 = sub i32 %497, %483
  %499 = sub i32 %498, -1668460585
  %_86 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen87 = add i32 %499, 1
  %_88 = shl i32 %483, 1
  %502 = sub i32 %483, 1783150463
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1783150463
  %_89 = sub i32 %483, 1
  %gen90 = mul i32 %504, 1
  %_91 = shl i32 %483, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %483, %505
  %inc35alteredBB = add nsw i32 %483, 1
  store i32 %506, i32* %ii, align 4
  store i32 1048279598, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %jj, align 4
  store i32 -60109504, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -985335296, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 753523938, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %jj, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %509, 1
  %510 = sub i32 0, %507
  %511 = add i32 0, %510
  %_110 = sub i32 0, %507
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen111 = add i32 %511, 1
  %516 = add i32 %507, 34601091
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 34601091
  %_112 = sub i32 %507, 1
  %gen113 = mul i32 %518, 1
  %519 = sub i32 %507, -36146342
  %520 = add i32 %519, 1
  %521 = add i32 %520, -36146342
  %inc58alteredBB = add nsw i32 %507, 1
  store i32 %521, i32* %jj, align 4
  store i32 1049525906, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1781718014, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_122 = sub i32 %522, 1
  %gen123 = mul i32 %524, 1
  %525 = sub i32 0, -812047941
  %526 = sub i32 %525, %522
  %527 = add i32 %526, -812047941
  %_124 = sub i32 0, %522
  %528 = add i32 %527, -1824530595
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1824530595
  %gen125 = add i32 %527, 1
  %_126 = shl i32 %522, 1
  %531 = sub i32 %522, 1025790701
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1025790701
  %inc68alteredBB = add nsw i32 %522, 1
  store i32 %533, i32* %i, align 4
  store i32 -316281879, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 953714769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then71, %for.end69, %originalBBpart2128, %originalBB121, %for.inc67, %for.end66, %for.inc64, %originalBBpart2119, %originalBB117, %if.end63, %if.then61, %for.end59, %originalBBpart2115, %originalBB107, %for.inc57, %if.end56, %originalBBpart2105, %originalBB103, %if.then55, %if.end53, %if.then52, %if.end42, %originalBBpart2101, %originalBB99, %if.then41, %for.body39, %for.cond37, %originalBBpart297, %originalBB95, %for.end36, %originalBBpart293, %originalBB82, %for.inc34, %originalBBpart280, %originalBB78, %if.end33, %if.then32, %if.end30, %if.then29, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
