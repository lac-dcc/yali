; ModuleID = 'source-C-CXX/47/1544.c'
source_filename = "source-C-CXX/47/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @nextday([11 x i32]* %a, [11 x i32]* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [11 x i32]*, align 8
  %b.addr = alloca [11 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [11 x i32]* %a, [11 x i32]** %a.addr, align 8
  store [11 x i32]* %b, [11 x i32]** %b.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268332184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1268332184, label %for.cond
    i32 1626265700, label %originalBB
    i32 1652219560, label %originalBBpart2
    i32 536639001, label %for.body
    i32 -657399882, label %originalBB112
    i32 1066189342, label %originalBBpart2114
    i32 -1475641833, label %for.cond1
    i32 -1653072646, label %for.body3
    i32 -1908311278, label %for.inc
    i32 1310014365, label %for.end
    i32 -1652820772, label %for.inc6
    i32 -212545260, label %for.end8
    i32 243003100, label %originalBB116
    i32 1196541775, label %originalBBpart2118
    i32 -1068052381, label %for.cond9
    i32 833402610, label %for.body11
    i32 -1058468374, label %originalBB120
    i32 -1126690230, label %originalBBpart2122
    i32 -545632451, label %for.cond12
    i32 442484130, label %for.body14
    i32 -1427999474, label %for.inc106
    i32 2015155908, label %for.end108
    i32 -1458854891, label %originalBB124
    i32 -324971009, label %originalBBpart2126
    i32 -1682639252, label %for.inc109
    i32 2087856573, label %originalBB128
    i32 1183028717, label %originalBBpart2139
    i32 577445226, label %for.end111
    i32 399263935, label %originalBBalteredBB
    i32 -489574627, label %originalBB112alteredBB
    i32 -865031003, label %originalBB116alteredBB
    i32 496559965, label %originalBB120alteredBB
    i32 -201617398, label %originalBB124alteredBB
    i32 712035360, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1626265700, i32 399263935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1652219560, i32 399263935
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 536639001, i32 -212545260
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -657399882, i32 -489574627
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1066189342, i32 -489574627
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1475641833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %94, 9
  %95 = select i1 %cmp2, i32 -1653072646, i32 1310014365
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %96 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 %idxprom
  %98 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %98 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1908311278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 -1475641833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1652820772, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc7 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -1268332184, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 243003100, i32 -865031003
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1003216104
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1003216104
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1196541775, i32 -865031003
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1068052381, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %146, 9
  %147 = select i1 %cmp10, i32 833402610, i32 577445226
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 562446721
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 562446721
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1058468374, i32 496559965
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2071328965
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2071328965
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1126690230, i32 496559965
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -545632451, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %190, 9
  %191 = select i1 %cmp13, i32 442484130, i32 2015155908
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %193 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 %idxprom15
  %194 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %195, 2
  %196 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %197 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %196, i64 %idxprom19
  %198 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %198 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %199 = load i32, i32* %arrayidx22, align 4
  %200 = add i32 %199, -229482037
  %201 = add i32 %200, %mul
  %202 = sub i32 %201, -229482037
  %add = add nsw i32 %199, %mul
  store i32 %202, i32* %arrayidx22, align 4
  %203 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 %idxprom23
  %205 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %207 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1572916810
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1572916810
  %add27 = add nsw i32 %208, 1
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %207, i64 %idxprom28
  %212 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %212 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %213 = load i32, i32* %arrayidx31, align 4
  %214 = sub i32 0, %206
  %215 = sub i32 %213, %214
  %add32 = add nsw i32 %213, %206
  store i32 %215, i32* %arrayidx31, align 4
  %216 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %217 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %216, i64 %idxprom33
  %218 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %220 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 374047533
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 374047533
  %sub = sub nsw i32 %221, 1
  %idxprom37 = sext i32 %224 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 %idxprom37
  %225 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %225 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, %219
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add41 = add nsw i32 %226, %219
  store i32 %230, i32* %arrayidx40, align 4
  %231 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %232 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 %idxprom42
  %233 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %234 = load i32, i32* %arrayidx45, align 4
  %235 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -2123917716
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2123917716
  %add46 = add nsw i32 %236, 1
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 %idxprom47
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 682404548
  %242 = add i32 %241, 1
  %243 = add i32 %242, 682404548
  %add49 = add nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %245 = add i32 %244, -1400092684
  %246 = add i32 %245, %234
  %247 = sub i32 %246, -1400092684
  %add52 = add nsw i32 %244, %234
  store i32 %247, i32* %arrayidx51, align 4
  %248 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %249 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 %idxprom53
  %250 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %250 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %251 = load i32, i32* %arrayidx56, align 4
  %252 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add57 = add nsw i32 %253, 1
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 %idxprom58
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 %256, -876083929
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -876083929
  %sub60 = sub nsw i32 %256, 1
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %260 = load i32, i32* %arrayidx62, align 4
  %261 = add i32 %260, 1438625472
  %262 = add i32 %261, %251
  %263 = sub i32 %262, 1438625472
  %add63 = add nsw i32 %260, %251
  store i32 %263, i32* %arrayidx62, align 4
  %264 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %265 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %264, i64 %idxprom64
  %266 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %266 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %267 = load i32, i32* %arrayidx67, align 4
  %268 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -552625463
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -552625463
  %sub68 = sub nsw i32 %269, 1
  %idxprom69 = sext i32 %272 to i64
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 %idxprom69
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add71 = add nsw i32 %273, 1
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %276 = load i32, i32* %arrayidx73, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, %267
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add74 = add nsw i32 %276, %267
  store i32 %280, i32* %arrayidx73, align 4
  %281 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %282 to i64
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %281, i64 %idxprom75
  %283 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %283 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %284 = load i32, i32* %arrayidx78, align 4
  %285 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -876495628
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -876495628
  %sub79 = sub nsw i32 %286, 1
  %idxprom80 = sext i32 %289 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %285, i64 %idxprom80
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub82 = sub nsw i32 %290, 1
  %idxprom83 = sext i32 %292 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %293 = load i32, i32* %arrayidx84, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %284
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add85 = add nsw i32 %293, %284
  store i32 %297, i32* %arrayidx84, align 4
  %298 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %298, i64 %idxprom86
  %300 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %300 to i64
  %arrayidx89 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %301 = load i32, i32* %arrayidx89, align 4
  %302 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %303 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %302, i64 %idxprom90
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add92 = add nsw i32 %304, 1
  %idxprom93 = sext i32 %306 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %307 = load i32, i32* %arrayidx94, align 4
  %308 = sub i32 0, %301
  %309 = sub i32 %307, %308
  %add95 = add nsw i32 %307, %301
  store i32 %309, i32* %arrayidx94, align 4
  %310 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %311 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %310, i64 %idxprom96
  %312 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %312 to i64
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %313 = load i32, i32* %arrayidx99, align 4
  %314 = load [11 x i32]*, [11 x i32]** %b.addr, align 8
  %315 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 %idxprom100
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 300683239
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 300683239
  %sub102 = sub nsw i32 %316, 1
  %idxprom103 = sext i32 %319 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %320 = load i32, i32* %arrayidx104, align 4
  %321 = sub i32 %320, 1389833279
  %322 = add i32 %321, %313
  %323 = add i32 %322, 1389833279
  %add105 = add nsw i32 %320, %313
  store i32 %323, i32* %arrayidx104, align 4
  store i32 -1427999474, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, -1534150838
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1534150838
  %inc107 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 -545632451, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1663473114
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1663473114
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1458854891, i32 -201617398
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 301874943
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 301874943
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -324971009, i32 -201617398
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1682639252, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2087856573, i32 712035360
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 619453725
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 619453725
  %inc110 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1834248344
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1834248344
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1183028717, i32 712035360
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1068052381, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %427, 9
  store i32 1626265700, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -657399882, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 243003100, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1058468374, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1458854891, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 0, 905850848
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 905850848
  %_ = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen = add i32 %431, 1
  %436 = sub i32 0, 1
  %437 = add i32 %428, %436
  %_129 = sub i32 %428, 1
  %gen130 = mul i32 %437, 1
  %_131 = shl i32 %428, 1
  %_132 = shl i32 %428, 1
  %_133 = shl i32 %428, 1
  %438 = sub i32 0, %428
  %439 = add i32 0, %438
  %_134 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen135 = add i32 %439, 1
  %444 = sub i32 %428, -562952821
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -562952821
  %_136 = sub i32 %428, 1
  %gen137 = mul i32 %446, 1
  %447 = sub i32 %428, 987287569
  %448 = add i32 %447, 1
  %449 = add i32 %448, 987287569
  %inc110alteredBB = add nsw i32 %428, 1
  store i32 %449, i32* %i, align 4
  store i32 2087856573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB128, %for.inc109, %originalBBpart2126, %originalBB124, %for.end108, %for.inc106, %for.body14, %for.cond12, %originalBBpart2122, %originalBB120, %for.body11, %for.cond9, %originalBBpart2118, %originalBB116, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @printarray([11 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [11 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [11 x i32]* %a, [11 x i32]** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -101956149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -101956149, label %for.cond
    i32 -930124500, label %originalBB
    i32 1097300410, label %originalBBpart2
    i32 -1910771017, label %for.body
    i32 1560346607, label %originalBB12
    i32 -146793464, label %originalBBpart214
    i32 2085304429, label %for.cond1
    i32 -770725115, label %originalBB16
    i32 390010971, label %originalBBpart218
    i32 1701640963, label %for.body3
    i32 331854809, label %originalBB20
    i32 1024696279, label %originalBBpart222
    i32 -1168463461, label %if.then
    i32 216990880, label %if.else
    i32 -1664943690, label %if.end
    i32 -1432493283, label %for.inc
    i32 -599698651, label %for.end
    i32 -2047392813, label %originalBB24
    i32 121136892, label %originalBBpart226
    i32 -1260870245, label %for.inc9
    i32 295249854, label %for.end11
    i32 75616484, label %originalBBalteredBB
    i32 -1753789439, label %originalBB12alteredBB
    i32 2146345994, label %originalBB16alteredBB
    i32 111075916, label %originalBB20alteredBB
    i32 -1080997041, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2071531628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2071531628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -930124500, i32 75616484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, -1717932575
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1717932575
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1097300410, i32 75616484
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1910771017, i32 295249854
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 16103985
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 16103985
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1560346607, i32 -1753789439
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -146793464, i32 -1753789439
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2085304429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -1091902427
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1091902427
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -770725115, i32 2146345994
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %124, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 1946696972
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1946696972
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 390010971, i32 2146345994
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %152 = select i1 %cmp2.reload, i32 1701640963, i32 -599698651
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -1916392857
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1916392857
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 331854809, i32 111075916
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %180 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 %idxprom
  %182 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %182 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %183 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %184 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %184, 9
  store i1 %cmp6, i1* %cmp6.reg2mem
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, -48327012
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -48327012
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1024696279, i32 111075916
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %212 = select i1 %cmp6.reload, i32 -1168463461, i32 216990880
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1664943690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1664943690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1432493283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, 1370074199
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1370074199
  %inc = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  store i32 2085304429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1355099328
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1355099328
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2047392813, i32 -1080997041
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, 607752180
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 607752180
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 121136892, i32 -1080997041
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1260870245, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc10 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 -101956149, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %264, 9
  store i32 -930124500, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1560346607, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %265, 9
  store i32 -770725115, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %266 = load [11 x i32]*, [11 x i32]** %a.addr, align 8
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %266, i64 %idxpromalteredBB
  %268 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %268 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %269 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp ne i32 %270, 9
  store i32 331854809, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2047392813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %2, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031483649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2031483649, label %for.cond
    i32 961683749, label %for.body
    i32 387981422, label %if.then
    i32 -959000490, label %if.else
    i32 1747124268, label %originalBB
    i32 1019884487, label %originalBBpart2
    i32 -1867411259, label %if.end
    i32 -158202962, label %for.inc
    i32 354844168, label %for.end
    i32 -1042804571, label %if.then8
    i32 -544742841, label %if.else10
    i32 1499866649, label %if.end12
    i32 -103067329, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 961683749, i32 354844168
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 2
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 387981422, i32 -959000490
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  call void @nextday([11 x i32]* %arraydecay, [11 x i32]* %arraydecay3)
  store i32 -1867411259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1747124268, i32 -103067329
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  call void @nextday([11 x i32]* %arraydecay4, [11 x i32]* %arraydecay5)
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 627427714
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 627427714
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1019884487, i32 -103067329
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1867411259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158202962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 1411107537
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1411107537
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 2031483649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %rem6 = srem i32 %53, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %54 = select i1 %cmp7, i32 -1042804571, i32 -544742841
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  call void @printarray([11 x i32]* %arraydecay9)
  store i32 1499866649, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  call void @printarray([11 x i32]* %arraydecay11)
  store i32 1499866649, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i32 0, i32 0
  call void @nextday([11 x i32]* %arraydecay4alteredBB, [11 x i32]* %arraydecay5alteredBB)
  store i32 1747124268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else10, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
