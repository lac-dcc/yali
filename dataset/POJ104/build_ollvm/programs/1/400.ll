; ModuleID = 'source-C-CXX/1/400.c'
source_filename = "source-C-CXX/1/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %au_n = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i8, align 1
  %au_n69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305140125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 305140125, label %for.cond
    i32 60800107, label %originalBB
    i32 1061036443, label %originalBBpart2
    i32 -1403076797, label %for.body
    i32 -1936966292, label %for.cond9
    i32 -1832884207, label %for.body12
    i32 -1097918751, label %land.lhs.true
    i32 -2107640393, label %if.then
    i32 653933081, label %originalBB101
    i32 -1469774707, label %originalBBpart2119
    i32 -1287330555, label %if.then41
    i32 -1673317959, label %originalBB121
    i32 1461743854, label %originalBBpart2123
    i32 -1536415878, label %if.end
    i32 1830209825, label %if.end44
    i32 -1584234979, label %for.inc
    i32 2031384851, label %for.end
    i32 -768681629, label %for.inc46
    i32 325104997, label %for.end48
    i32 522868233, label %originalBB125
    i32 -1068790581, label %originalBBpart2127
    i32 -85093620, label %for.cond49
    i32 -281483606, label %originalBB129
    i32 -1016251832, label %originalBBpart2131
    i32 259810177, label %for.body52
    i32 -465265477, label %if.then57
    i32 1097221043, label %originalBB133
    i32 -1435586300, label %originalBBpart2150
    i32 1702345330, label %if.end61
    i32 -664940168, label %for.inc62
    i32 288514408, label %for.end64
    i32 726729723, label %for.cond65
    i32 131456312, label %originalBB152
    i32 -1972001837, label %originalBBpart2154
    i32 -1807394290, label %for.body68
    i32 -1507307784, label %for.cond76
    i32 89930851, label %for.body79
    i32 432515859, label %if.then89
    i32 -1866546515, label %if.end94
    i32 222818276, label %for.inc95
    i32 771160883, label %originalBB156
    i32 -1332087907, label %originalBBpart2164
    i32 -1943413607, label %for.end97
    i32 -1049914775, label %for.inc98
    i32 512612704, label %for.end100
    i32 -2053498112, label %originalBBalteredBB
    i32 1638517648, label %originalBB101alteredBB
    i32 -430433638, label %originalBB121alteredBB
    i32 1450020941, label %originalBB125alteredBB
    i32 -117467536, label %originalBB129alteredBB
    i32 -784632971, label %originalBB133alteredBB
    i32 -519112344, label %originalBB152alteredBB
    i32 919391755, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -227704842
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -227704842
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 60800107, i32 -2053498112
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2024580041
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2024580041
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1061036443, i32 -2053498112
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1403076797, i32 325104997
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom4
  %au6 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %au6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %au_n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1936966292, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %au_n, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 -1832884207, i32 2031384851
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom13
  %au15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 1
  %53 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %au15, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %cmp19 = icmp sle i32 %conv18, 90
  %55 = select i1 %cmp19, i32 -1097918751, i32 1830209825
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %56 to i64
  %arrayidx22 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom21
  %au23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  %57 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %au23, i64 0, i64 %idxprom24
  %58 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %58 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %59 = select i1 %cmp27, i32 -2107640393, i32 1830209825
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 653933081, i32 1638517648
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom29
  %au31 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30, i32 0, i32 1
  %87 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [27 x i8], [27 x i8]* %au31, i64 0, i64 %idxprom32
  %88 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %88 to i32
  %89 = add i32 %conv34, 1131105033
  %90 = sub i32 %89, 65
  %91 = sub i32 %90, 1131105033
  %sub = sub nsw i32 %conv34, 65
  store i32 %91, i32* %k, align 4
  %92 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %92 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35
  %93 = load i32, i32* %arrayidx36, align 4
  %94 = add i32 %93, -282687011
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -282687011
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx36, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %97 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %98 = load i32, i32* %arrayidx38, align 4
  %99 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %98, %99
  store i1 %cmp39, i1* %cmp39.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1469774707, i32 1638517648
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %114 = select i1 %cmp39.reload, i32 -1287330555, i32 -1536415878
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2035168786
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2035168786
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1673317959, i32 -430433638
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %130 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  store i32 %131, i32* %max, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 806581104
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 806581104
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1461743854, i32 -430433638
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1536415878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1830209825, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1584234979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 2076085431
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2076085431
  %inc45 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -1936966292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768681629, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc47 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 305140125, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1375867520
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1375867520
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 522868233, i32 1450020941
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -518599432
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -518599432
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1068790581, i32 1450020941
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -85093620, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -281483606, i32 -117467536
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %236, 26
  store i1 %cmp50, i1* %cmp50.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1760344806
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1760344806
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1016251832, i32 -117467536
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %264 = select i1 %cmp50.reload, i32 259810177, i32 288514408
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom53
  %266 = load i32, i32* %arrayidx54, align 4
  %267 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %266, %267
  %268 = select i1 %cmp55, i32 -465265477, i32 1702345330
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1384822220
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1384822220
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1097221043, i32 -784632971
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 65
  %298 = sub i32 %296, %297
  %add = add nsw i32 %296, 65
  %conv58 = trunc i32 %298 to i8
  store i8 %conv58, i8* %r, align 1
  %299 = load i8, i8* %r, align 1
  %conv59 = sext i8 %299 to i32
  %300 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv59, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -19731202
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -19731202
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1435586300, i32 -784632971
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 288514408, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -664940168, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -39053890
  %330 = add i32 %329, 1
  %331 = add i32 %330, -39053890
  %inc63 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -85093620, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 726729723, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 131456312, i32 -519112344
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %346 = load i32, i32* %t, align 4
  %347 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %346, %347
  store i1 %cmp66, i1* %cmp66.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1756420584
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1756420584
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1972001837, i32 -519112344
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %375 = select i1 %cmp66.reload, i32 -1807394290, i32 512612704
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom70
  %au72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  %arraydecay73 = getelementptr inbounds [27 x i8], [27 x i8]* %au72, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #4
  %conv75 = trunc i64 %call74 to i32
  store i32 %conv75, i32* %au_n69, align 4
  store i32 0, i32* %j, align 4
  store i32 -1507307784, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %au_n69, align 4
  %cmp77 = icmp slt i32 %377, %378
  %379 = select i1 %cmp77, i32 89930851, i32 -1943413607
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %380 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %380 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom80
  %au82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 1
  %381 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %381 to i64
  %arrayidx84 = getelementptr inbounds [27 x i8], [27 x i8]* %au82, i64 0, i64 %idxprom83
  %382 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %382 to i32
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 65
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add86 = add nsw i32 %383, 65
  %cmp87 = icmp eq i32 %conv85, %387
  %388 = select i1 %cmp87, i32 432515859, i32 -1866546515
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %389 to i64
  %arrayidx91 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom90
  %num92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 0
  %390 = load i32, i32* %num92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  store i32 -1866546515, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 222818276, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1023893224
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1023893224
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 771160883, i32 919391755
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, 1569861221
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1569861221
  %inc96 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1332087907, i32 919391755
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1507307784, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1049914775, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc99 = add nsw i32 %436, 1
  store i32 %438, i32* %t, align 4
  store i32 726729723, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 60800107, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %441 to i64
  %arrayidx30alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom29alteredBB
  %au31alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx30alteredBB, i32 0, i32 1
  %442 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %442 to i64
  %arrayidx33alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %au31alteredBB, i64 0, i64 %idxprom32alteredBB
  %443 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, -1299167474
  %445 = sub i32 %444, %conv34alteredBB
  %446 = add i32 %445, -1299167474
  %_ = sub i32 0, %conv34alteredBB
  %447 = sub i32 0, %446
  %448 = sub i32 0, 65
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen = add i32 %446, 65
  %451 = add i32 0, -1766145151
  %452 = sub i32 %451, %conv34alteredBB
  %453 = sub i32 %452, -1766145151
  %_102 = sub i32 0, %conv34alteredBB
  %454 = sub i32 %453, 240326009
  %455 = add i32 %454, 65
  %456 = add i32 %455, 240326009
  %gen103 = add i32 %453, 65
  %_104 = shl i32 %conv34alteredBB, 65
  %457 = add i32 %conv34alteredBB, 1631399594
  %458 = sub i32 %457, 65
  %459 = sub i32 %458, 1631399594
  %_105 = sub i32 %conv34alteredBB, 65
  %gen106 = mul i32 %459, 65
  %460 = add i32 %conv34alteredBB, 772349027
  %461 = sub i32 %460, 65
  %462 = sub i32 %461, 772349027
  %_107 = sub i32 %conv34alteredBB, 65
  %gen108 = mul i32 %462, 65
  %_109 = shl i32 %conv34alteredBB, 65
  %463 = sub i32 %conv34alteredBB, 322913293
  %464 = sub i32 %463, 65
  %465 = add i32 %464, 322913293
  %subalteredBB = sub nsw i32 %conv34alteredBB, 65
  store i32 %465, i32* %k, align 4
  %466 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %466 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %467 = load i32, i32* %arrayidx36alteredBB, align 4
  %_110 = shl i32 %467, 1
  %468 = add i32 0, -1055235412
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1055235412
  %_111 = sub i32 0, %467
  %471 = sub i32 %470, 37288221
  %472 = add i32 %471, 1
  %473 = add i32 %472, 37288221
  %gen112 = add i32 %470, 1
  %474 = add i32 %467, 1746036884
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1746036884
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %476, 1
  %_115 = shl i32 %467, 1
  %477 = sub i32 %467, -1593117325
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1593117325
  %_116 = sub i32 %467, 1
  %gen117 = mul i32 %479, 1
  %480 = sub i32 %467, -194654730
  %481 = add i32 %480, 1
  %482 = add i32 %481, -194654730
  %incalteredBB = add nsw i32 %467, 1
  store i32 %482, i32* %arrayidx36alteredBB, align 4
  %483 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %483 to i64
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %484 = load i32, i32* %arrayidx38alteredBB, align 4
  %485 = load i32, i32* %max, align 4
  %cmp39alteredBB = icmp sgt i32 %484, %485
  store i32 653933081, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %486 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %487 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %487, i32* %max, align 4
  store i32 -1673317959, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 522868233, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %488, 26
  store i32 -281483606, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 554519922
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 554519922
  %_134 = sub i32 0, %489
  %493 = sub i32 0, 65
  %494 = sub i32 %492, %493
  %gen135 = add i32 %492, 65
  %495 = sub i32 0, 65
  %496 = add i32 %489, %495
  %_136 = sub i32 %489, 65
  %gen137 = mul i32 %496, 65
  %_138 = shl i32 %489, 65
  %497 = sub i32 0, 1977866962
  %498 = sub i32 %497, %489
  %499 = add i32 %498, 1977866962
  %_139 = sub i32 0, %489
  %500 = sub i32 0, %499
  %501 = sub i32 0, 65
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen140 = add i32 %499, 65
  %504 = sub i32 0, -1041241337
  %505 = sub i32 %504, %489
  %506 = add i32 %505, -1041241337
  %_141 = sub i32 0, %489
  %507 = sub i32 %506, -677188909
  %508 = add i32 %507, 65
  %509 = add i32 %508, -677188909
  %gen142 = add i32 %506, 65
  %510 = sub i32 %489, -343012261
  %511 = sub i32 %510, 65
  %512 = add i32 %511, -343012261
  %_143 = sub i32 %489, 65
  %gen144 = mul i32 %512, 65
  %513 = sub i32 0, 65
  %514 = add i32 %489, %513
  %_145 = sub i32 %489, 65
  %gen146 = mul i32 %514, 65
  %515 = add i32 0, -507683376
  %516 = sub i32 %515, %489
  %517 = sub i32 %516, -507683376
  %_147 = sub i32 0, %489
  %518 = sub i32 0, %517
  %519 = sub i32 0, 65
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen148 = add i32 %517, 65
  %522 = sub i32 %489, -70084326
  %523 = add i32 %522, 65
  %524 = add i32 %523, -70084326
  %addalteredBB = add nsw i32 %489, 65
  %conv58alteredBB = trunc i32 %524 to i8
  store i8 %conv58alteredBB, i8* %r, align 1
  %525 = load i8, i8* %r, align 1
  %conv59alteredBB = sext i8 %525 to i32
  %526 = load i32, i32* %max, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv59alteredBB, i32 %526)
  store i32 1097221043, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %t, align 4
  %528 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %527, %528
  store i32 131456312, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %_157 = shl i32 %529, 1
  %_158 = shl i32 %529, 1
  %530 = sub i32 %529, -1507881136
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1507881136
  %_159 = sub i32 %529, 1
  %gen160 = mul i32 %532, 1
  %533 = add i32 0, -1596812076
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -1596812076
  %_161 = sub i32 0, %529
  %536 = sub i32 %535, 1753810728
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1753810728
  %gen162 = add i32 %535, 1
  %539 = sub i32 %529, 1179669968
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1179669968
  %inc96alteredBB = add nsw i32 %529, 1
  store i32 %541, i32* %j, align 4
  store i32 771160883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2164, %originalBB156, %for.inc95, %if.end94, %if.then89, %for.body79, %for.cond76, %for.body68, %originalBBpart2154, %originalBB152, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2150, %originalBB133, %if.then57, %for.body52, %originalBBpart2131, %originalBB129, %for.cond49, %originalBBpart2127, %originalBB125, %for.end48, %for.inc46, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart2123, %originalBB121, %if.then41, %originalBBpart2119, %originalBB101, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
