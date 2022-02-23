; ModuleID = 'source-C-CXX/11/842.c'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload132.reg2mem = alloca i1
  %.reload130.reg2mem = alloca i1
  %.reload128.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [15 x [17 x i32]], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %arrayidx = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 173169110, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem127 = alloca i1
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  %.reg2mem133 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 173169110, label %for.cond
    i32 -903739469, label %land.rhs
    i32 -1384539722, label %land.end
    i32 -565457652, label %for.body
    i32 -285449833, label %for.cond5
    i32 1479018850, label %originalBB
    i32 -448079980, label %originalBBpart2
    i32 -1134077469, label %land.rhs7
    i32 632858423, label %land.end13
    i32 -1119316375, label %originalBB76
    i32 -1445123048, label %originalBBpart278
    i32 1487141275, label %for.body14
    i32 -2081737414, label %for.inc
    i32 777523167, label %for.end
    i32 -941021601, label %for.inc24
    i32 2137996725, label %originalBB80
    i32 -800115459, label %originalBBpart282
    i32 2136882835, label %for.end26
    i32 -293901115, label %originalBB84
    i32 -649480510, label %originalBBpart286
    i32 1649468129, label %for.cond27
    i32 -2001520779, label %originalBB88
    i32 454208962, label %originalBBpart290
    i32 -479882977, label %land.rhs29
    i32 -429903241, label %land.end34
    i32 -37380718, label %originalBB92
    i32 980013305, label %originalBBpart294
    i32 1923699644, label %for.body35
    i32 1238189633, label %for.cond36
    i32 865502374, label %land.rhs38
    i32 706265320, label %land.end44
    i32 -337838510, label %originalBB96
    i32 590304007, label %originalBBpart298
    i32 933401830, label %for.body45
    i32 -200026741, label %for.cond46
    i32 866003073, label %land.rhs48
    i32 1450121748, label %land.end54
    i32 124663805, label %for.body55
    i32 533637202, label %if.then
    i32 -1614049292, label %if.end
    i32 -2056623425, label %originalBB100
    i32 2011454102, label %originalBBpart2102
    i32 1057555784, label %for.inc66
    i32 -385996857, label %originalBB104
    i32 515549636, label %originalBBpart2106
    i32 -670917949, label %for.end68
    i32 -1057740203, label %for.inc69
    i32 -702221524, label %originalBB108
    i32 870641683, label %originalBBpart2114
    i32 -1206999223, label %for.end71
    i32 1844650219, label %for.inc73
    i32 -253024259, label %originalBB116
    i32 1042334892, label %originalBBpart2124
    i32 -618932911, label %for.end75
    i32 -1646556829, label %originalBBalteredBB
    i32 -876332968, label %originalBB76alteredBB
    i32 -1413188820, label %originalBB80alteredBB
    i32 -1913542039, label %originalBB84alteredBB
    i32 -893413867, label %originalBB88alteredBB
    i32 -1390821808, label %originalBB92alteredBB
    i32 648397584, label %originalBB96alteredBB
    i32 1530754502, label %originalBB100alteredBB
    i32 2059431405, label %originalBB104alteredBB
    i32 -1176875206, label %originalBB108alteredBB
    i32 -322946444, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 15
  %1 = select i1 %cmp, i32 -903739469, i32 -1384539722
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx2, i64 0, i64 0
  %3 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %3, -1
  store i32 -1384539722, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 -565457652, i32 2136882835
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -285449833, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1479018850, i32 -1646556829
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %19, 15
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -448079980, i32 -1646556829
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -1134077469, i32 632858423
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem127
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom8
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 126632264
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 126632264
  %sub = sub nsw i32 %48, 1
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %52, 0
  store i32 632858423, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem127
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload128 = load i1, i1* %.reg2mem127
  store i1 %.reload128, i1* %.reload128.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1119316375, i32 -876332968
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1445123048, i32 -876332968
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload128.reload = load volatile i1, i1* %.reload128.reg2mem
  %81 = select i1 %.reload128.reload, i32 1487141275, i32 777523167
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 -2081737414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1386372266
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1386372266
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -285449833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx21, i64 0, i64 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 -941021601, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -192271983
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -192271983
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2137996725, i32 -1413188820
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc25 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 940028401
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 940028401
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -800115459, i32 -1413188820
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 173169110, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -293901115, i32 -1913542039
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1921995223
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1921995223
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -649480510, i32 -1913542039
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1649468129, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2001520779, i32 -893413867
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %205 = load i32, i32* %l, align 4
  %cmp28 = icmp sle i32 %205, 14
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 454208962, i32 -893413867
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 -479882977, i32 -429903241
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx31, i64 0, i64 0
  %222 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %222, -1
  store i32 -429903241, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem129
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  store i1 %.reload130, i1* %.reload130.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2139894746
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2139894746
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -37380718, i32 -1390821808
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -200526253
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -200526253
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 980013305, i32 -1390821808
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload130.reload = load volatile i1, i1* %.reload130.reg2mem
  %265 = select i1 %.reload130.reload, i32 1923699644, i32 -618932911
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %k, align 4
  store i32 1238189633, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %266, 15
  %267 = select i1 %cmp37, i32 865502374, i32 706265320
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %268 to i64
  %arrayidx40 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom39
  %269 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %269 to i64
  %arrayidx42 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %270 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %270, 0
  store i32 706265320, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem131
  br label %loopEnd

land.end44:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  store i1 %.reload132, i1* %.reload132.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -337838510, i32 648397584
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1051613004
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1051613004
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 590304007, i32 648397584
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload132.reload = load volatile i1, i1* %.reload132.reg2mem
  %324 = select i1 %.reload132.reload, i32 933401830, i32 -1206999223
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -200026741, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %325 = load i32, i32* %h, align 4
  %cmp47 = icmp sle i32 %325, 15
  %326 = select i1 %cmp47, i32 866003073, i32 1450121748
  store i32 %326, i32* %switchVar
  store i1 false, i1* %.reg2mem133
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %327 to i64
  %arrayidx50 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom49
  %328 = load i32, i32* %h, align 4
  %idxprom51 = sext i32 %328 to i64
  %arrayidx52 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %329 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %329, 0
  store i32 1450121748, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem133
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload134 = load i1, i1* %.reg2mem133
  %330 = select i1 %.reload134, i32 124663805, i32 -670917949
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %331 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %331 to i64
  %arrayidx57 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom56
  %332 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %332 to i64
  %arrayidx59 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %333 = load i32, i32* %arrayidx59, align 4
  %334 = load i32, i32* %l, align 4
  %idxprom60 = sext i32 %334 to i64
  %arrayidx61 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom60
  %335 = load i32, i32* %h, align 4
  %idxprom62 = sext i32 %335 to i64
  %arrayidx63 = getelementptr inbounds [17 x i32], [17 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %336 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 2, %336
  %cmp64 = icmp eq i32 %333, %mul
  %337 = select i1 %cmp64, i32 533637202, i32 -1614049292
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* %num, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc65 = add nsw i32 %338, 1
  store i32 %342, i32* %num, align 4
  store i32 -1614049292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1866378115
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1866378115
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2056623425, i32 1530754502
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1416869411
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1416869411
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2011454102, i32 1530754502
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1057555784, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -385996857, i32 2059431405
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %387 = load i32, i32* %h, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc67 = add nsw i32 %387, 1
  store i32 %391, i32* %h, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1473924733
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1473924733
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 515549636, i32 2059431405
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -200026741, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1057740203, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -702221524, i32 -1176875206
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %433, 1573619431
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1573619431
  %inc70 = add nsw i32 %433, 1
  store i32 %436, i32* %k, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -853922804
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -853922804
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 870641683, i32 -1176875206
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1238189633, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %452 = load i32, i32* %num, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1844650219, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -253024259, i32 -322946444
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %467 = load i32, i32* %l, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc74 = add nsw i32 %467, 1
  store i32 %471, i32* %l, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 647938609
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 647938609
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1042334892, i32 -322946444
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1649468129, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %499, 15
  store i32 1479018850, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1119316375, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %inc25alteredBB = add nsw i32 %500, 1
  store i32 %502, i32* %j, align 4
  store i32 2137996725, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -293901115, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %cmp28alteredBB = icmp sle i32 %503, 14
  store i32 -2001520779, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -37380718, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -337838510, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2056623425, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %h, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc67alteredBB = add nsw i32 %504, 1
  store i32 %508, i32* %h, align 4
  store i32 -385996857, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, -764010869
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -764010869
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 0, 383599198
  %514 = sub i32 %513, %509
  %515 = add i32 %514, 383599198
  %_109 = sub i32 0, %509
  %516 = sub i32 %515, 724888053
  %517 = add i32 %516, 1
  %518 = add i32 %517, 724888053
  %gen110 = add i32 %515, 1
  %519 = add i32 %509, 1953156891
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1953156891
  %_111 = sub i32 %509, 1
  %gen112 = mul i32 %521, 1
  %522 = sub i32 0, %509
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc70alteredBB = add nsw i32 %509, 1
  store i32 %525, i32* %k, align 4
  store i32 -702221524, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %l, align 4
  %_117 = shl i32 %526, 1
  %527 = sub i32 0, 1791143604
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1791143604
  %_118 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen119 = add i32 %529, 1
  %_120 = shl i32 %526, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %_121 = sub i32 %526, 1
  %gen122 = mul i32 %535, 1
  %536 = sub i32 0, %526
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc74alteredBB = add nsw i32 %526, 1
  store i32 %539, i32* %l, align 4
  store i32 -253024259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB116, %for.inc73, %for.end71, %originalBBpart2114, %originalBB108, %for.inc69, %for.end68, %originalBBpart2106, %originalBB104, %for.inc66, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body55, %land.end54, %land.rhs48, %for.cond46, %for.body45, %originalBBpart298, %originalBB96, %land.end44, %land.rhs38, %for.cond36, %for.body35, %originalBBpart294, %originalBB92, %land.end34, %land.rhs29, %originalBBpart290, %originalBB88, %for.cond27, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB80, %for.inc24, %for.end, %for.inc, %for.body14, %originalBBpart278, %originalBB76, %land.end13, %land.rhs7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
