; ModuleID = 'source-C-CXX/63/2847.c'
source_filename = "source-C-CXX/63/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dians = alloca [45 x %struct.dian], align 16
  %suoyous = alloca [45 x %struct.suoyou], align 16
  %e = alloca %struct.suoyou, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -976319296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -976319296, label %for.cond
    i32 -2076637895, label %for.body
    i32 -196750846, label %originalBB
    i32 1645924850, label %originalBBpart2
    i32 -77298321, label %for.inc
    i32 -13280118, label %for.end
    i32 963365150, label %originalBB152
    i32 402442682, label %originalBBpart2154
    i32 -1548082571, label %for.cond6
    i32 486860689, label %originalBB156
    i32 938565345, label %originalBBpart2158
    i32 -719576860, label %for.body8
    i32 580437023, label %for.cond9
    i32 247303171, label %for.body11
    i32 -805922701, label %for.inc69
    i32 -583835023, label %for.end71
    i32 -60872432, label %originalBB160
    i32 -634319142, label %originalBBpart2162
    i32 -824039173, label %for.inc72
    i32 -859931137, label %originalBB164
    i32 -1757047579, label %originalBBpart2166
    i32 -1275866811, label %for.end74
    i32 -294610088, label %originalBB168
    i32 -589554788, label %originalBBpart2170
    i32 362627415, label %for.cond75
    i32 1276620123, label %for.body80
    i32 -1259814519, label %originalBB172
    i32 -2060704190, label %originalBBpart2174
    i32 -827211142, label %for.cond81
    i32 -2028372649, label %for.body88
    i32 714713480, label %originalBB176
    i32 1738450793, label %originalBBpart2178
    i32 -1618836238, label %if.then
    i32 1128641670, label %originalBB180
    i32 -708633515, label %originalBBpart2191
    i32 -1218504160, label %if.end
    i32 -2130577586, label %for.inc108
    i32 -1993390785, label %for.end110
    i32 1375150370, label %originalBB193
    i32 -426163220, label %originalBBpart2195
    i32 1432525587, label %for.inc111
    i32 -1019115294, label %originalBB197
    i32 1342728050, label %originalBBpart2212
    i32 -1754433378, label %for.end113
    i32 -805051480, label %originalBB214
    i32 -1588557212, label %originalBBpart2216
    i32 1929160051, label %for.cond114
    i32 -1768090682, label %originalBB218
    i32 -1451394779, label %originalBBpart2246
    i32 -1038065145, label %for.body120
    i32 27838848, label %for.inc149
    i32 1215517272, label %for.end151
    i32 1611755839, label %originalBBalteredBB
    i32 2057281653, label %originalBB152alteredBB
    i32 -989262556, label %originalBB156alteredBB
    i32 -997243634, label %originalBB160alteredBB
    i32 746643139, label %originalBB164alteredBB
    i32 1293005005, label %originalBB168alteredBB
    i32 1632152925, label %originalBB172alteredBB
    i32 -1359603391, label %originalBB176alteredBB
    i32 1276648679, label %originalBB180alteredBB
    i32 724352924, label %originalBB193alteredBB
    i32 1742777597, label %originalBB197alteredBB
    i32 -1715691695, label %originalBB214alteredBB
    i32 65143280, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2076637895, i32 -13280118
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
  %16 = select i1 %14, i32 -196750846, i32 1611755839
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 2060144627
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2060144627
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1645924850, i32 1611755839
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -77298321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -811275871
  %49 = add i32 %48, 1
  %50 = add i32 %49, -811275871
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -976319296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1086962114
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1086962114
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 963365150, i32 2057281653
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2024738322
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2024738322
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 402442682, i32 2057281653
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1548082571, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1916234486
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1916234486
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 486860689, i32 -989262556
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %120, %121
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1824206541
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1824206541
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
  %148 = select i1 %146, i32 938565345, i32 -989262556
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -719576860, i32 -1275866811
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  store i32 %152, i32* %k, align 4
  store i32 580437023, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %153, %154
  %155 = select i1 %cmp10, i32 247303171, i32 -583835023
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12
  %qian = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx13, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom14
  %158 = bitcast %struct.dian* %qian to i8*
  %159 = bitcast %struct.dian* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 12, i32 4, i1 false)
  %160 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom16
  %hou = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx17, i32 0, i32 1
  %161 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom18
  %162 = bitcast %struct.dian* %hou to i8*
  %163 = bitcast %struct.dian* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 12, i32 4, i1 false)
  %164 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx21, i32 0, i32 0
  %165 = load i32, i32* %x22, align 4
  %166 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx24, i32 0, i32 0
  %167 = load i32, i32* %x25, align 4
  %168 = add i32 %165, 1148814600
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1148814600
  %sub = sub nsw i32 %165, %167
  %171 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx27, i32 0, i32 0
  %172 = load i32, i32* %x28, align 4
  %173 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx30, i32 0, i32 0
  %174 = load i32, i32* %x31, align 4
  %175 = sub i32 %172, -2048735903
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -2048735903
  %sub32 = sub nsw i32 %172, %174
  %mul = mul nsw i32 %170, %177
  %178 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %178 to i64
  %arrayidx34 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx34, i32 0, i32 1
  %179 = load i32, i32* %y35, align 4
  %180 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %180 to i64
  %arrayidx37 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx37, i32 0, i32 1
  %181 = load i32, i32* %y38, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %179, %182
  %sub39 = sub nsw i32 %179, %181
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx41, i32 0, i32 1
  %185 = load i32, i32* %y42, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx44, i32 0, i32 1
  %187 = load i32, i32* %y45, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub46 = sub nsw i32 %185, %187
  %mul47 = mul nsw i32 %183, %189
  %190 = sub i32 0, %mul
  %191 = sub i32 0, %mul47
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add48 = add nsw i32 %mul, %mul47
  %194 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %194 to i64
  %arrayidx50 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx50, i32 0, i32 2
  %195 = load i32, i32* %z51, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %196 to i64
  %arrayidx53 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx53, i32 0, i32 2
  %197 = load i32, i32* %z54, align 4
  %198 = add i32 %195, 23112851
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 23112851
  %sub55 = sub nsw i32 %195, %197
  %201 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %201 to i64
  %arrayidx57 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx57, i32 0, i32 2
  %202 = load i32, i32* %z58, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %203 to i64
  %arrayidx60 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx60, i32 0, i32 2
  %204 = load i32, i32* %z61, align 4
  %205 = add i32 %202, 899359067
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 899359067
  %sub62 = sub nsw i32 %202, %204
  %mul63 = mul nsw i32 %200, %207
  %208 = sub i32 %193, 689192801
  %209 = add i32 %208, %mul63
  %210 = add i32 %209, 689192801
  %add64 = add nsw i32 %193, %mul63
  %conv = sitofp i32 %210 to double
  %call65 = call double @sqrt(double %conv) #4
  %211 = load i32, i32* %l, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom66
  %ji = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx67, i32 0, i32 2
  store double %call65, double* %ji, align 8
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc68 = add nsw i32 %212, 1
  store i32 %214, i32* %l, align 4
  store i32 -805922701, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc70 = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  store i32 580437023, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -774783057
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -774783057
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -60872432, i32 -997243634
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1736959510
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1736959510
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -634319142, i32 -997243634
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -824039173, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -859931137, i32 746643139
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, -348207367
  %264 = add i32 %263, 1
  %265 = add i32 %264, -348207367
  %inc73 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1757047579, i32 746643139
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1548082571, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 816142113
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 816142113
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -294610088, i32 1293005005
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1559092836
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1559092836
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -589554788, i32 1293005005
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 362627415, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 %324, -1908129843
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1908129843
  %sub76 = sub nsw i32 %324, 1
  %mul77 = mul nsw i32 %323, %327
  %div = sdiv i32 %mul77, 2
  %cmp78 = icmp sle i32 %322, %div
  %328 = select i1 %cmp78, i32 1276620123, i32 -1754433378
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2033004404
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2033004404
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1259814519, i32 1632152925
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -2074677439
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2074677439
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2060704190, i32 1632152925
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -827211142, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %373, -1557254090
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1557254090
  %sub82 = sub nsw i32 %373, 1
  %mul83 = mul nsw i32 %372, %376
  %div84 = sdiv i32 %mul83, 2
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %div84, %378
  %sub85 = sub nsw i32 %div84, %377
  %cmp86 = icmp slt i32 %371, %379
  %380 = select i1 %cmp86, i32 -2028372649, i32 -1993390785
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 882119452
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 882119452
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 714713480, i32 -1359603391
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %396 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom89
  %ji91 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx90, i32 0, i32 2
  %397 = load double, double* %ji91, align 8
  %398 = load i32, i32* %k, align 4
  %399 = add i32 %398, 533022369
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 533022369
  %add92 = add nsw i32 %398, 1
  %idxprom93 = sext i32 %401 to i64
  %arrayidx94 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom93
  %ji95 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx94, i32 0, i32 2
  %402 = load double, double* %ji95, align 8
  %cmp96 = fcmp olt double %397, %402
  store i1 %cmp96, i1* %cmp96.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1738450793, i32 -1359603391
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %417 = select i1 %cmp96.reload, i32 -1618836238, i32 -1218504160
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1128641670, i32 1276648679
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %444 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98
  %445 = bitcast %struct.suoyou* %e to i8*
  %446 = bitcast %struct.suoyou* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 32, i32 8, i1 false)
  %447 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %447 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom100
  %448 = load i32, i32* %k, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add102 = add nsw i32 %448, 1
  %idxprom103 = sext i32 %452 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103
  %453 = bitcast %struct.suoyou* %arrayidx101 to i8*
  %454 = bitcast %struct.suoyou* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 32, i32 16, i1 false)
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add105 = add nsw i32 %455, 1
  %idxprom106 = sext i32 %457 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom106
  %458 = bitcast %struct.suoyou* %arrayidx107 to i8*
  %459 = bitcast %struct.suoyou* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 32, i32 8, i1 false)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 823891358
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 823891358
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -708633515, i32 1276648679
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1218504160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2130577586, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %488 = add i32 %487, 509292007
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 509292007
  %inc109 = add nsw i32 %487, 1
  store i32 %490, i32* %k, align 4
  store i32 -827211142, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 151433913
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 151433913
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1375150370, i32 724352924
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 17181519
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 17181519
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -426163220, i32 724352924
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1432525587, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1019115294, i32 1742777597
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc112 = add nsw i32 %559, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -170654212
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -170654212
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1342728050, i32 1742777597
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 362627415, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 995294060
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 995294060
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -805051480, i32 -1715691695
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1422004299
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1422004299
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1588557212, i32 -1715691695
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1929160051, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1768090682, i32 65143280
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %649 = load i32, i32* %n, align 4
  %650 = add i32 %649, -212202731
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -212202731
  %sub115 = sub nsw i32 %649, 1
  %mul116 = mul nsw i32 %648, %652
  %div117 = sdiv i32 %mul116, 2
  %cmp118 = icmp slt i32 %647, %div117
  store i1 %cmp118, i1* %cmp118.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1451394779, i32 65143280
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %667 = select i1 %cmp118.reload, i32 -1038065145, i32 1215517272
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %668 to i64
  %arrayidx122 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121
  %qian123 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx122, i32 0, i32 0
  %x124 = getelementptr inbounds %struct.dian, %struct.dian* %qian123, i32 0, i32 0
  %669 = load i32, i32* %x124, align 16
  %670 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %670 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom125
  %qian127 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx126, i32 0, i32 0
  %y128 = getelementptr inbounds %struct.dian, %struct.dian* %qian127, i32 0, i32 1
  %671 = load i32, i32* %y128, align 4
  %672 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %672 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom129
  %qian131 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx130, i32 0, i32 0
  %z132 = getelementptr inbounds %struct.dian, %struct.dian* %qian131, i32 0, i32 2
  %673 = load i32, i32* %z132, align 8
  %674 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %674 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom133
  %hou135 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx134, i32 0, i32 1
  %x136 = getelementptr inbounds %struct.dian, %struct.dian* %hou135, i32 0, i32 0
  %675 = load i32, i32* %x136, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %676 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom137
  %hou139 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx138, i32 0, i32 1
  %y140 = getelementptr inbounds %struct.dian, %struct.dian* %hou139, i32 0, i32 1
  %677 = load i32, i32* %y140, align 4
  %678 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %678 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom141
  %hou143 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx142, i32 0, i32 1
  %z144 = getelementptr inbounds %struct.dian, %struct.dian* %hou143, i32 0, i32 2
  %679 = load i32, i32* %z144, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %680 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom145
  %ji147 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx146, i32 0, i32 2
  %681 = load double, double* %ji147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %669, i32 %671, i32 %673, i32 %675, i32 %677, i32 %679, double %681)
  store i32 27838848, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc150 = add nsw i32 %682, 1
  store i32 %686, i32* %i, align 4
  store i32 1929160051, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidxalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidxalteredBB, i32 0, i32 0
  %688 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %688 to i64
  %arrayidx2alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx2alteredBB, i32 0, i32 1
  %689 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %689 to i64
  %arrayidx4alteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom3alteredBB
  %zalteredBB = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 -196750846, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 963365150, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %690, %691
  store i32 486860689, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -60872432, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc73alteredBB = add nsw i32 %692, 1
  store i32 %694, i32* %i, align 4
  store i32 -859931137, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -294610088, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1259814519, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %695 to i64
  %arrayidx90alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom89alteredBB
  %ji91alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx90alteredBB, i32 0, i32 2
  %696 = load double, double* %ji91alteredBB, align 8
  %697 = load i32, i32* %k, align 4
  %698 = add i32 %697, 1091193726
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1091193726
  %add92alteredBB = add nsw i32 %697, 1
  %idxprom93alteredBB = sext i32 %700 to i64
  %arrayidx94alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom93alteredBB
  %ji95alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx94alteredBB, i32 0, i32 2
  %701 = load double, double* %ji95alteredBB, align 8
  %cmp96alteredBB = fcmp olt double %696, %701
  store i32 714713480, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %k, align 4
  %idxprom98alteredBB = sext i32 %702 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98alteredBB
  %703 = bitcast %struct.suoyou* %e to i8*
  %704 = bitcast %struct.suoyou* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %703, i8* %704, i64 32, i32 8, i1 false)
  %705 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %705 to i64
  %arrayidx101alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom100alteredBB
  %706 = load i32, i32* %k, align 4
  %707 = add i32 0, -428027824
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -428027824
  %_ = sub i32 0, %706
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen = add i32 %709, 1
  %_181 = shl i32 %706, 1
  %714 = add i32 0, 1514292873
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, 1514292873
  %_182 = sub i32 0, %706
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen183 = add i32 %716, 1
  %721 = add i32 0, -643532318
  %722 = sub i32 %721, %706
  %723 = sub i32 %722, -643532318
  %_184 = sub i32 0, %706
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen185 = add i32 %723, 1
  %726 = add i32 %706, 528509952
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 528509952
  %add102alteredBB = add nsw i32 %706, 1
  %idxprom103alteredBB = sext i32 %728 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103alteredBB
  %729 = bitcast %struct.suoyou* %arrayidx101alteredBB to i8*
  %730 = bitcast %struct.suoyou* %arrayidx104alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %729, i8* %730, i64 32, i32 16, i1 false)
  %731 = load i32, i32* %k, align 4
  %_186 = shl i32 %731, 1
  %732 = add i32 %731, 362211203
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 362211203
  %_187 = sub i32 %731, 1
  %gen188 = mul i32 %734, 1
  %_189 = shl i32 %731, 1
  %735 = add i32 %731, 441586414
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 441586414
  %add105alteredBB = add nsw i32 %731, 1
  %idxprom106alteredBB = sext i32 %737 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom106alteredBB
  %738 = bitcast %struct.suoyou* %arrayidx107alteredBB to i8*
  %739 = bitcast %struct.suoyou* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %738, i8* %739, i64 32, i32 8, i1 false)
  store i32 1128641670, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1375150370, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_198 = sub i32 0, %740
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen199 = add i32 %742, 1
  %747 = add i32 %740, 1742391848
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1742391848
  %_200 = sub i32 %740, 1
  %gen201 = mul i32 %749, 1
  %750 = sub i32 0, -1696151550
  %751 = sub i32 %750, %740
  %752 = add i32 %751, -1696151550
  %_202 = sub i32 0, %740
  %753 = sub i32 %752, -1279668933
  %754 = add i32 %753, 1
  %755 = add i32 %754, -1279668933
  %gen203 = add i32 %752, 1
  %_204 = shl i32 %740, 1
  %_205 = shl i32 %740, 1
  %756 = add i32 %740, 1793686997
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1793686997
  %_206 = sub i32 %740, 1
  %gen207 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %740, %759
  %_208 = sub i32 %740, 1
  %gen209 = mul i32 %760, 1
  %_210 = shl i32 %740, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %740, %761
  %inc112alteredBB = add nsw i32 %740, 1
  store i32 %762, i32* %i, align 4
  store i32 -1019115294, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -805051480, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %765 = load i32, i32* %n, align 4
  %766 = add i32 0, -258922127
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -258922127
  %_219 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen220 = add i32 %768, 1
  %773 = add i32 0, 148284407
  %774 = sub i32 %773, %765
  %775 = sub i32 %774, 148284407
  %_221 = sub i32 0, %765
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen222 = add i32 %775, 1
  %778 = sub i32 %765, 132685897
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 132685897
  %_223 = sub i32 %765, 1
  %gen224 = mul i32 %780, 1
  %781 = sub i32 0, %765
  %782 = add i32 0, %781
  %_225 = sub i32 0, %765
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen226 = add i32 %782, 1
  %787 = sub i32 0, %765
  %788 = add i32 0, %787
  %_227 = sub i32 0, %765
  %789 = sub i32 %788, 1830365492
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1830365492
  %gen228 = add i32 %788, 1
  %792 = add i32 0, 117478749
  %793 = sub i32 %792, %765
  %794 = sub i32 %793, 117478749
  %_229 = sub i32 0, %765
  %795 = sub i32 %794, 1269518915
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1269518915
  %gen230 = add i32 %794, 1
  %798 = sub i32 %765, 223659471
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 223659471
  %sub115alteredBB = sub nsw i32 %765, 1
  %801 = add i32 0, -2067816201
  %802 = sub i32 %801, %764
  %803 = sub i32 %802, -2067816201
  %_231 = sub i32 0, %764
  %804 = sub i32 0, %803
  %805 = sub i32 0, %800
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen232 = add i32 %803, %800
  %808 = sub i32 0, %800
  %809 = add i32 %764, %808
  %_233 = sub i32 %764, %800
  %gen234 = mul i32 %809, %800
  %810 = sub i32 0, %764
  %811 = add i32 0, %810
  %_235 = sub i32 0, %764
  %812 = sub i32 %811, -234738026
  %813 = add i32 %812, %800
  %814 = add i32 %813, -234738026
  %gen236 = add i32 %811, %800
  %mul116alteredBB = mul nsw i32 %764, %800
  %815 = sub i32 %mul116alteredBB, -1179996356
  %816 = sub i32 %815, 2
  %817 = add i32 %816, -1179996356
  %_237 = sub i32 %mul116alteredBB, 2
  %gen238 = mul i32 %817, 2
  %818 = add i32 0, 295417917
  %819 = sub i32 %818, %mul116alteredBB
  %820 = sub i32 %819, 295417917
  %_239 = sub i32 0, %mul116alteredBB
  %821 = sub i32 0, 2
  %822 = sub i32 %820, %821
  %gen240 = add i32 %820, 2
  %823 = add i32 0, 1182053746
  %824 = sub i32 %823, %mul116alteredBB
  %825 = sub i32 %824, 1182053746
  %_241 = sub i32 0, %mul116alteredBB
  %826 = add i32 %825, 243853219
  %827 = add i32 %826, 2
  %828 = sub i32 %827, 243853219
  %gen242 = add i32 %825, 2
  %829 = add i32 %mul116alteredBB, -2109830052
  %830 = sub i32 %829, 2
  %831 = sub i32 %830, -2109830052
  %_243 = sub i32 %mul116alteredBB, 2
  %gen244 = mul i32 %831, 2
  %div117alteredBB = sdiv i32 %mul116alteredBB, 2
  %cmp118alteredBB = icmp slt i32 %763, %div117alteredBB
  store i32 -1768090682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body120, %originalBBpart2246, %originalBB218, %for.cond114, %originalBBpart2216, %originalBB214, %for.end113, %originalBBpart2212, %originalBB197, %for.inc111, %originalBBpart2195, %originalBB193, %for.end110, %for.inc108, %if.end, %originalBBpart2191, %originalBB180, %if.then, %originalBBpart2178, %originalBB176, %for.body88, %for.cond81, %originalBBpart2174, %originalBB172, %for.body80, %for.cond75, %originalBBpart2170, %originalBB168, %for.end74, %originalBBpart2166, %originalBB164, %for.inc72, %originalBBpart2162, %originalBB160, %for.end71, %for.inc69, %for.body11, %for.cond9, %for.body8, %originalBBpart2158, %originalBB156, %for.cond6, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
