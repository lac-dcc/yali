; ModuleID = 'source-C-CXX/85/65.c'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [999 x [10 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca i32, align 4
  %total = alloca i32, align 4
  %total1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [999 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 39960, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %N, align 4
  store i32 0, i32* %total, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1991578944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1991578944, label %for.cond
    i32 583848171, label %for.body
    i32 122026167, label %for.cond3
    i32 -1952995921, label %for.body8
    i32 234856669, label %for.inc
    i32 -222442124, label %originalBB
    i32 831815162, label %originalBBpart2
    i32 394041956, label %for.end
    i32 -303417201, label %for.inc14
    i32 -1098453391, label %originalBB118
    i32 -820883682, label %originalBBpart2122
    i32 -1512282777, label %for.end16
    i32 -357096204, label %for.cond17
    i32 753811445, label %for.body20
    i32 1503433194, label %if.then
    i32 -1733534689, label %if.else
    i32 -32520195, label %if.then30
    i32 507234459, label %originalBB124
    i32 1020308683, label %originalBBpart2132
    i32 -1755420256, label %if.then40
    i32 664519273, label %do.body
    i32 -1958289833, label %if.then49
    i32 112209786, label %if.end
    i32 1995313535, label %do.cond
    i32 -209239369, label %do.end
    i32 -492427013, label %if.then60
    i32 2113590345, label %if.else68
    i32 -1537965135, label %land.lhs.true
    i32 -952220631, label %if.then71
    i32 -1494099198, label %if.else77
    i32 -148643299, label %originalBB134
    i32 -1025458825, label %originalBBpart2136
    i32 -1009452175, label %if.then79
    i32 447630819, label %originalBB138
    i32 -1867100267, label %originalBBpart2152
    i32 -677259219, label %if.end87
    i32 730077514, label %if.end88
    i32 -1044567550, label %if.end89
    i32 -179248109, label %originalBB154
    i32 -1694611491, label %originalBBpart2156
    i32 303209776, label %if.else91
    i32 1310664350, label %if.then93
    i32 -274674694, label %if.then95
    i32 -1471476119, label %if.else98
    i32 895147068, label %originalBB158
    i32 1940887810, label %originalBBpart2160
    i32 1867925031, label %if.end103
    i32 -1511468170, label %if.end105
    i32 -132703367, label %if.end106
    i32 -129124523, label %if.end107
    i32 -1489404382, label %if.end108
    i32 1807828701, label %originalBB162
    i32 90672271, label %originalBBpart2164
    i32 -842045016, label %for.inc109
    i32 -218714442, label %originalBB166
    i32 -974230579, label %originalBBpart2182
    i32 -128411885, label %for.end111
    i32 1260968896, label %originalBB184
    i32 864617593, label %originalBBpart2186
    i32 -1787969033, label %originalBBalteredBB
    i32 -428553353, label %originalBB118alteredBB
    i32 1488580054, label %originalBB124alteredBB
    i32 1952110124, label %originalBB134alteredBB
    i32 2303120, label %originalBB138alteredBB
    i32 1937011459, label %originalBB154alteredBB
    i32 -1192518297, label %originalBB158alteredBB
    i32 1885951768, label %originalBB162alteredBB
    i32 -337063561, label %originalBB166alteredBB
    i32 1222618695, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 583848171, i32 -1512282777
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
  store i32 122026167, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 0
  %9 = load i32, i32* %arrayidx6, align 8
  %cmp7 = icmp sle i32 %7, %9
  %10 = select i1 %cmp7, i32 -1952995921, i32 394041956
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom9
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 234856669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2134108396
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2134108396
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -222442124, i32 -1787969033
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -186382465
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -186382465
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 831815162, i32 -1787969033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122026167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -303417201, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1098453391, i32 -428553353
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1241378487
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1241378487
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -820883682, i32 -428553353
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1991578944, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -357096204, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add18 = add nsw i32 %129, 1
  %cmp19 = icmp slt i32 %128, %131
  %132 = select i1 %cmp19, i32 753811445, i32 -128411885
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 0
  %134 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %134, 0
  %135 = select i1 %cmp24, i32 1503433194, i32 -1733534689
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1489404382, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 0
  %137 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp ne i32 %137, 0
  %138 = select i1 %cmp29, i32 -32520195, i32 -129124523
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -47571362
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -47571362
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 507234459, i32 1488580054
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 0
  %167 = load i32, i32* %arrayidx33, align 8
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom34
  %169 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %170 = load i32, i32* %arrayidx37, align 4
  %171 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %171, 3
  %172 = sub i32 %170, -2000133292
  %173 = add i32 %172, %mul
  %174 = add i32 %173, -2000133292
  %add38 = add nsw i32 %170, %mul
  store i32 %174, i32* %total1, align 4
  %175 = load i32, i32* %total1, align 4
  %cmp39 = icmp sgt i32 %175, 63
  store i1 %cmp39, i1* %cmp39.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1020308683, i32 1488580054
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %202 = select i1 %cmp39.reload, i32 -1755420256, i32 303209776
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 664519273, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom41
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub = sub nsw i32 %204, 1
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 %208, 3
  %209 = sub i32 0, %mul45
  %210 = sub i32 %207, %209
  %add46 = add nsw i32 %207, %mul45
  %211 = add i32 %210, -1345056547
  %212 = sub i32 %211, 3
  %213 = sub i32 %212, -1345056547
  %sub47 = sub nsw i32 %210, 3
  store i32 %213, i32* %total1, align 4
  %214 = load i32, i32* %total1, align 4
  %cmp48 = icmp sgt i32 %214, 63
  %215 = select i1 %cmp48, i32 -1958289833, i32 112209786
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 671030559
  %218 = add i32 %217, -1
  %219 = add i32 %218, 671030559
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %j, align 4
  store i32 112209786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1995313535, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %220 = load i32, i32* %total1, align 4
  %cmp50 = icmp sgt i32 %220, 63
  %221 = select i1 %cmp50, i32 664519273, i32 -209239369
  store i32 %221, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom51
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1506431789
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1506431789
  %sub53 = sub nsw i32 %223, 1
  %idxprom54 = sext i32 %226 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %227 = load i32, i32* %arrayidx55, align 4
  %228 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 %228, 3
  %229 = sub i32 %227, -1214016011
  %230 = add i32 %229, %mul56
  %231 = add i32 %230, -1214016011
  %add57 = add nsw i32 %227, %mul56
  %232 = add i32 %231, 1242392058
  %233 = sub i32 %232, 3
  %234 = sub i32 %233, 1242392058
  %sub58 = sub nsw i32 %231, 3
  store i32 %234, i32* %N, align 4
  %235 = load i32, i32* %N, align 4
  %cmp59 = icmp slt i32 %235, 60
  %236 = select i1 %cmp59, i32 -492427013, i32 2113590345
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %237 = load i32, i32* %N, align 4
  %238 = add i32 60, 1707492885
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1707492885
  %sub61 = sub nsw i32 60, %237
  %241 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom62
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub64 = sub nsw i32 %242, 1
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %245 = load i32, i32* %arrayidx66, align 4
  %246 = sub i32 %240, 84780557
  %247 = add i32 %246, %245
  %248 = add i32 %247, 84780557
  %add67 = add nsw i32 %240, %245
  store i32 %248, i32* %total, align 4
  store i32 -1044567550, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %249 = load i32, i32* %N, align 4
  %cmp69 = icmp sge i32 %249, 60
  %250 = select i1 %cmp69, i32 -1537965135, i32 -1494099198
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %N, align 4
  %cmp70 = icmp sle i32 %251, 63
  %252 = select i1 %cmp70, i32 -952220631, i32 -1494099198
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %253 to i64
  %arrayidx73 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom72
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub74 = sub nsw i32 %254, 1
  %idxprom75 = sext i32 %256 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %257 = load i32, i32* %arrayidx76, align 4
  store i32 %257, i32* %total, align 4
  store i32 730077514, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1674736041
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1674736041
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -148643299, i32 1952110124
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %285 = load i32, i32* %N, align 4
  %cmp78 = icmp sgt i32 %285, 63
  store i1 %cmp78, i1* %cmp78.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -509011518
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -509011518
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1025458825, i32 1952110124
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %301 = select i1 %cmp78.reload, i32 -1009452175, i32 -677259219
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -119102899
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -119102899
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 447630819, i32 2303120
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %317 to i64
  %arrayidx81 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom80
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, 1995268813
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1995268813
  %sub82 = sub nsw i32 %318, 1
  %idxprom83 = sext i32 %321 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %322 = load i32, i32* %arrayidx84, align 4
  %323 = load i32, i32* %N, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %322, %324
  %sub85 = sub nsw i32 %322, %323
  %326 = sub i32 0, 60
  %327 = sub i32 %325, %326
  %add86 = add nsw i32 %325, 60
  store i32 %327, i32* %total, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 196324873
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 196324873
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1867100267, i32 2303120
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -677259219, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 730077514, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1044567550, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 574559240
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 574559240
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -179248109, i32 1937011459
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %358 = load i32, i32* %total, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1229675941
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1229675941
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1694611491, i32 1937011459
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -132703367, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %374 = load i32, i32* %total1, align 4
  %cmp92 = icmp sle i32 %374, 63
  %375 = select i1 %cmp92, i32 1310664350, i32 -1511468170
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %376 = load i32, i32* %total1, align 4
  %cmp94 = icmp slt i32 %376, 60
  %377 = select i1 %cmp94, i32 -274674694, i32 -1471476119
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %mul96 = mul nsw i32 %378, 3
  %379 = sub i32 60, 464587130
  %380 = sub i32 %379, %mul96
  %381 = add i32 %380, 464587130
  %sub97 = sub nsw i32 60, %mul96
  store i32 %381, i32* %total, align 4
  store i32 1867925031, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 895147068, i32 -1192518297
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %396 to i64
  %arrayidx100 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom99
  %397 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %397 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %398 = load i32, i32* %arrayidx102, align 4
  store i32 %398, i32* %total, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1666554445
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1666554445
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1940887810, i32 -1192518297
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1867925031, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %414 = load i32, i32* %total, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %414)
  store i32 -1511468170, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -132703367, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -129124523, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1489404382, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1807828701, i32 1885951768
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
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
  %454 = select i1 %452, i32 90672271, i32 1885951768
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -842045016, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 98489982
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 98489982
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -218714442, i32 -337063561
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc110 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
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
  %488 = select i1 %486, i32 -974230579, i32 -337063561
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -357096204, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1049950886
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1049950886
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1260968896, i32 1222618695
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1822114761
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1822114761
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 864617593, i32 1222618695
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_ = shl i32 %519, 1
  %_112 = shl i32 %519, 1
  %520 = sub i32 0, 631003167
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 631003167
  %_113 = sub i32 0, %519
  %523 = sub i32 %522, -898706349
  %524 = add i32 %523, 1
  %525 = add i32 %524, -898706349
  %gen = add i32 %522, 1
  %_114 = shl i32 %519, 1
  %526 = add i32 %519, 268957968
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 268957968
  %_115 = sub i32 %519, 1
  %gen116 = mul i32 %528, 1
  %_117 = shl i32 %519, 1
  %529 = add i32 %519, 580628455
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 580628455
  %incalteredBB = add nsw i32 %519, 1
  store i32 %531, i32* %j, align 4
  store i32 -222442124, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_119 = shl i32 %532, 1
  %_120 = shl i32 %532, 1
  %533 = sub i32 %532, 972167259
  %534 = add i32 %533, 1
  %535 = add i32 %534, 972167259
  %inc15alteredBB = add nsw i32 %532, 1
  store i32 %535, i32* %i, align 4
  store i32 -1098453391, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %536 to i64
  %arrayidx32alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %537 = load i32, i32* %arrayidx33alteredBB, align 8
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %538 to i64
  %arrayidx35alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %540 = load i32, i32* %arrayidx37alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1520850648
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1520850648
  %_125 = sub i32 0, %541
  %545 = sub i32 0, 3
  %546 = sub i32 %544, %545
  %gen126 = add i32 %544, 3
  %_127 = shl i32 %541, 3
  %_128 = shl i32 %541, 3
  %547 = sub i32 0, 3
  %548 = add i32 %541, %547
  %_129 = sub i32 %541, 3
  %gen130 = mul i32 %548, 3
  %mulalteredBB = mul nsw i32 %541, 3
  %549 = sub i32 0, %mulalteredBB
  %550 = sub i32 %540, %549
  %add38alteredBB = add nsw i32 %540, %mulalteredBB
  store i32 %550, i32* %total1, align 4
  %551 = load i32, i32* %total1, align 4
  %cmp39alteredBB = icmp sgt i32 %551, 63
  store i32 507234459, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %N, align 4
  %cmp78alteredBB = icmp sgt i32 %552, 63
  store i32 -148643299, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %553 to i64
  %arrayidx81alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, -1802770637
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1802770637
  %_139 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen140 = add i32 %557, 1
  %562 = sub i32 0, %554
  %563 = add i32 0, %562
  %_141 = sub i32 0, %554
  %564 = add i32 %563, 434427849
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 434427849
  %gen142 = add i32 %563, 1
  %_143 = shl i32 %554, 1
  %567 = add i32 %554, -1389611768
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1389611768
  %sub82alteredBB = sub nsw i32 %554, 1
  %idxprom83alteredBB = sext i32 %569 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %570 = load i32, i32* %arrayidx84alteredBB, align 4
  %571 = load i32, i32* %N, align 4
  %_144 = shl i32 %570, %571
  %572 = sub i32 %570, -1509699460
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1509699460
  %_145 = sub i32 %570, %571
  %gen146 = mul i32 %574, %571
  %575 = add i32 0, 1845940906
  %576 = sub i32 %575, %570
  %577 = sub i32 %576, 1845940906
  %_147 = sub i32 0, %570
  %578 = sub i32 0, %571
  %579 = sub i32 %577, %578
  %gen148 = add i32 %577, %571
  %580 = add i32 %570, 1188762028
  %581 = sub i32 %580, %571
  %582 = sub i32 %581, 1188762028
  %sub85alteredBB = sub nsw i32 %570, %571
  %583 = add i32 0, -1612857024
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1612857024
  %_149 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 60
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen150 = add i32 %585, 60
  %590 = add i32 %582, 21016079
  %591 = add i32 %590, 60
  %592 = sub i32 %591, 21016079
  %add86alteredBB = add nsw i32 %582, 60
  store i32 %592, i32* %total, align 4
  store i32 447630819, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %total, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  store i32 -179248109, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %594 to i64
  %arrayidx100alteredBB = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %595 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %596 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %596, i32* %total, align 4
  store i32 895147068, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1807828701, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 291730134
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 291730134
  %_167 = sub i32 %597, 1
  %gen168 = mul i32 %600, 1
  %601 = sub i32 %597, -501174428
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -501174428
  %_169 = sub i32 %597, 1
  %gen170 = mul i32 %603, 1
  %604 = add i32 0, 363933302
  %605 = sub i32 %604, %597
  %606 = sub i32 %605, 363933302
  %_171 = sub i32 0, %597
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen172 = add i32 %606, 1
  %_173 = shl i32 %597, 1
  %611 = sub i32 0, 1
  %612 = add i32 %597, %611
  %_174 = sub i32 %597, 1
  %gen175 = mul i32 %612, 1
  %_176 = shl i32 %597, 1
  %613 = sub i32 0, 1
  %614 = add i32 %597, %613
  %_177 = sub i32 %597, 1
  %gen178 = mul i32 %614, 1
  %615 = sub i32 0, -501548140
  %616 = sub i32 %615, %597
  %617 = add i32 %616, -501548140
  %_179 = sub i32 0, %597
  %618 = add i32 %617, -105661029
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -105661029
  %gen180 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %597, %621
  %inc110alteredBB = add nsw i32 %597, 1
  store i32 %622, i32* %i, align 4
  store i32 -218714442, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1260968896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB184, %for.end111, %originalBBpart2182, %originalBB166, %for.inc109, %originalBBpart2164, %originalBB162, %if.end108, %if.end107, %if.end106, %if.end105, %if.end103, %originalBBpart2160, %originalBB158, %if.else98, %if.then95, %if.then93, %if.else91, %originalBBpart2156, %originalBB154, %if.end89, %if.end88, %if.end87, %originalBBpart2152, %originalBB138, %if.then79, %originalBBpart2136, %originalBB134, %if.else77, %if.then71, %land.lhs.true, %if.else68, %if.then60, %do.end, %do.cond, %if.end, %if.then49, %do.body, %if.then40, %originalBBpart2132, %originalBB124, %if.then30, %if.else, %if.then, %for.body20, %for.cond17, %for.end16, %originalBBpart2122, %originalBB118, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
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
