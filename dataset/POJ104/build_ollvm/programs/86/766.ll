; ModuleID = 'source-C-CXX/86/766.c'
source_filename = "source-C-CXX/86/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953748594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -953748594, label %for.cond
    i32 -888833122, label %originalBB
    i32 -1020083496, label %originalBBpart2
    i32 -1496280750, label %land.lhs.true
    i32 1935135081, label %land.lhs.true16
    i32 1656117290, label %land.lhs.true20
    i32 1158755549, label %originalBB59
    i32 -1258123130, label %originalBBpart261
    i32 -1107031639, label %land.lhs.true24
    i32 -1923166307, label %land.lhs.true28
    i32 1495813820, label %if.then
    i32 -1398240769, label %if.end
    i32 1839563343, label %for.inc
    i32 225753833, label %for.end
    i32 1165889598, label %originalBB63
    i32 -1467663448, label %originalBBpart265
    i32 2108999575, label %for.cond32
    i32 -1475637211, label %for.body
    i32 1618665269, label %originalBB67
    i32 2066367888, label %originalBBpart2124
    i32 1927422485, label %for.inc56
    i32 -1974650710, label %for.end58
    i32 -547878069, label %originalBBalteredBB
    i32 941577941, label %originalBB59alteredBB
    i32 152290512, label %originalBB63alteredBB
    i32 1301537767, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1742025261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1742025261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -888833122, i32 -547878069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %19 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %21 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 836259737
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 836259737
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1020083496, i32 -547878069
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1496280750, i32 -1398240769
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %40 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %40, 0
  %41 = select i1 %cmp15, i32 1935135081, i32 -1398240769
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %43, 0
  %44 = select i1 %cmp19, i32 1656117290, i32 -1398240769
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1159926297
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1159926297
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1158755549, i32 941577941
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %61, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1258123130, i32 941577941
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %88 = select i1 %cmp23.reload, i32 -1107031639, i32 -1398240769
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom25
  %90 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %90, 0
  %91 = select i1 %cmp27, i32 -1923166307, i32 -1398240769
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %93, 0
  %94 = select i1 %cmp31, i32 1495813820, i32 -1398240769
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 225753833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839563343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1160721438
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1160721438
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -953748594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 290960875
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 290960875
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1165889598, i32 152290512
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1467663448, i32 152290512
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2108999575, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %152, %153
  %154 = select i1 %cmp33, i32 -1475637211, i32 -1974650710
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1618665269, i32 1301537767
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34
  %182 = load i32, i32* %arrayidx35, align 4
  %183 = sub i32 12, 786122730
  %184 = add i32 %183, %182
  %185 = add i32 %184, 786122730
  %add = add nsw i32 12, %182
  %186 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %186 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %187 = load i32, i32* %arrayidx37, align 4
  %188 = sub i32 %185, -1449770116
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -1449770116
  %sub = sub nsw i32 %185, %187
  %mul = mul nsw i32 3600, %190
  %191 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %194 = load i32, i32* %arrayidx41, align 4
  %195 = add i32 %192, -358025753
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -358025753
  %sub42 = sub nsw i32 %192, %194
  %mul43 = mul nsw i32 60, %197
  %198 = sub i32 0, %mul43
  %199 = sub i32 %mul, %198
  %add44 = add nsw i32 %mul, %mul43
  %200 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %200 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom45
  %201 = load i32, i32* %arrayidx46, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %203 = load i32, i32* %arrayidx48, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %201, %204
  %sub49 = sub nsw i32 %201, %203
  %206 = sub i32 0, %205
  %207 = sub i32 %199, %206
  %add50 = add nsw i32 %199, %205
  %208 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %208 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51
  store i32 %207, i32* %arrayidx52, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1198473835
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1198473835
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2066367888, i32 1301537767
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1927422485, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc57 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  store i32 2108999575, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %231 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %232 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %232 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %233 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %233 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %234 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %234 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %235 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %235 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %236 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %236 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %237 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %237 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %238 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %238, 0
  store i32 -888833122, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %239 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom21alteredBB
  %240 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %240, 0
  store i32 1158755549, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1165889598, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %241 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %242 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 12, %242
  %_68 = shl i32 12, %242
  %_69 = shl i32 12, %242
  %243 = add i32 0, 1223179484
  %244 = sub i32 %243, 12
  %245 = sub i32 %244, 1223179484
  %_70 = sub i32 0, 12
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %gen = add i32 %245, %242
  %_71 = shl i32 12, %242
  %248 = sub i32 0, 12
  %249 = add i32 0, %248
  %_72 = sub i32 0, 12
  %250 = sub i32 %249, -2116197117
  %251 = add i32 %250, %242
  %252 = add i32 %251, -2116197117
  %gen73 = add i32 %249, %242
  %253 = add i32 12, 371463393
  %254 = sub i32 %253, %242
  %255 = sub i32 %254, 371463393
  %_74 = sub i32 12, %242
  %gen75 = mul i32 %255, %242
  %256 = sub i32 0, 12
  %257 = sub i32 0, %242
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %addalteredBB = add nsw i32 12, %242
  %260 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %260 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %261 = load i32, i32* %arrayidx37alteredBB, align 4
  %_76 = shl i32 %259, %261
  %262 = sub i32 %259, 1153430694
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 1153430694
  %_77 = sub i32 %259, %261
  %gen78 = mul i32 %264, %261
  %_79 = shl i32 %259, %261
  %265 = add i32 0, -878083189
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, -878083189
  %_80 = sub i32 0, %259
  %268 = sub i32 %267, 396825787
  %269 = add i32 %268, %261
  %270 = add i32 %269, 396825787
  %gen81 = add i32 %267, %261
  %_82 = shl i32 %259, %261
  %271 = sub i32 0, %259
  %272 = add i32 0, %271
  %_83 = sub i32 0, %259
  %273 = sub i32 0, %272
  %274 = sub i32 0, %261
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen84 = add i32 %272, %261
  %277 = sub i32 0, -1496092422
  %278 = sub i32 %277, %259
  %279 = add i32 %278, -1496092422
  %_85 = sub i32 0, %259
  %280 = sub i32 %279, 859442882
  %281 = add i32 %280, %261
  %282 = add i32 %281, 859442882
  %gen86 = add i32 %279, %261
  %283 = sub i32 0, %261
  %284 = add i32 %259, %283
  %subalteredBB = sub nsw i32 %259, %261
  %285 = sub i32 0, %284
  %286 = add i32 3600, %285
  %_87 = sub i32 3600, %284
  %gen88 = mul i32 %286, %284
  %287 = add i32 0, -1573223066
  %288 = sub i32 %287, 3600
  %289 = sub i32 %288, -1573223066
  %_89 = sub i32 0, 3600
  %290 = add i32 %289, -1747489284
  %291 = add i32 %290, %284
  %292 = sub i32 %291, -1747489284
  %gen90 = add i32 %289, %284
  %293 = sub i32 0, %284
  %294 = add i32 3600, %293
  %_91 = sub i32 3600, %284
  %gen92 = mul i32 %294, %284
  %295 = sub i32 0, %284
  %296 = add i32 3600, %295
  %_93 = sub i32 3600, %284
  %gen94 = mul i32 %296, %284
  %297 = sub i32 0, 1206364123
  %298 = sub i32 %297, 3600
  %299 = add i32 %298, 1206364123
  %_95 = sub i32 0, 3600
  %300 = add i32 %299, 30059003
  %301 = add i32 %300, %284
  %302 = sub i32 %301, 30059003
  %gen96 = add i32 %299, %284
  %303 = add i32 0, 1848092621
  %304 = sub i32 %303, 3600
  %305 = sub i32 %304, 1848092621
  %_97 = sub i32 0, 3600
  %306 = add i32 %305, 1523805494
  %307 = add i32 %306, %284
  %308 = sub i32 %307, 1523805494
  %gen98 = add i32 %305, %284
  %mulalteredBB = mul nsw i32 3600, %284
  %309 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %309 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom38alteredBB
  %310 = load i32, i32* %arrayidx39alteredBB, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %311 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %312 = load i32, i32* %arrayidx41alteredBB, align 4
  %313 = sub i32 0, %310
  %314 = add i32 0, %313
  %_99 = sub i32 0, %310
  %315 = sub i32 0, %314
  %316 = sub i32 0, %312
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen100 = add i32 %314, %312
  %319 = sub i32 0, %312
  %320 = add i32 %310, %319
  %_101 = sub i32 %310, %312
  %gen102 = mul i32 %320, %312
  %321 = sub i32 %310, 495878437
  %322 = sub i32 %321, %312
  %323 = add i32 %322, 495878437
  %sub42alteredBB = sub nsw i32 %310, %312
  %324 = add i32 0, -1455838976
  %325 = sub i32 %324, 60
  %326 = sub i32 %325, -1455838976
  %_103 = sub i32 0, 60
  %327 = add i32 %326, 37535840
  %328 = add i32 %327, %323
  %329 = sub i32 %328, 37535840
  %gen104 = add i32 %326, %323
  %mul43alteredBB = mul nsw i32 60, %323
  %330 = sub i32 0, %mul43alteredBB
  %331 = add i32 %mulalteredBB, %330
  %_105 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen106 = mul i32 %331, %mul43alteredBB
  %332 = sub i32 0, %mul43alteredBB
  %333 = sub i32 %mulalteredBB, %332
  %add44alteredBB = add nsw i32 %mulalteredBB, %mul43alteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %334 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom45alteredBB
  %335 = load i32, i32* %arrayidx46alteredBB, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %336 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %337 = load i32, i32* %arrayidx48alteredBB, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %335, %338
  %_107 = sub i32 %335, %337
  %gen108 = mul i32 %339, %337
  %340 = add i32 0, -269304486
  %341 = sub i32 %340, %335
  %342 = sub i32 %341, -269304486
  %_109 = sub i32 0, %335
  %343 = add i32 %342, -1855318453
  %344 = add i32 %343, %337
  %345 = sub i32 %344, -1855318453
  %gen110 = add i32 %342, %337
  %_111 = shl i32 %335, %337
  %346 = sub i32 %335, -378985378
  %347 = sub i32 %346, %337
  %348 = add i32 %347, -378985378
  %_112 = sub i32 %335, %337
  %gen113 = mul i32 %348, %337
  %349 = sub i32 %335, 1709814810
  %350 = sub i32 %349, %337
  %351 = add i32 %350, 1709814810
  %_114 = sub i32 %335, %337
  %gen115 = mul i32 %351, %337
  %352 = add i32 %335, 55287128
  %353 = sub i32 %352, %337
  %354 = sub i32 %353, 55287128
  %sub49alteredBB = sub nsw i32 %335, %337
  %_116 = shl i32 %333, %354
  %355 = sub i32 0, -2132819364
  %356 = sub i32 %355, %333
  %357 = add i32 %356, -2132819364
  %_117 = sub i32 0, %333
  %358 = sub i32 0, %357
  %359 = sub i32 0, %354
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen118 = add i32 %357, %354
  %_119 = shl i32 %333, %354
  %362 = sub i32 0, %333
  %363 = add i32 0, %362
  %_120 = sub i32 0, %333
  %364 = sub i32 %363, 1292142516
  %365 = add i32 %364, %354
  %366 = add i32 %365, 1292142516
  %gen121 = add i32 %363, %354
  %_122 = shl i32 %333, %354
  %367 = sub i32 0, %333
  %368 = sub i32 0, %354
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add50alteredBB = add nsw i32 %333, %354
  %371 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %371 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom51alteredBB
  store i32 %370, i32* %arrayidx52alteredBB, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %372 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  %373 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %373)
  store i32 1618665269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2124, %originalBB67, %for.body, %for.cond32, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true28, %land.lhs.true24, %originalBBpart261, %originalBB59, %land.lhs.true20, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
