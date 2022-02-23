; ModuleID = 'source-C-CXX/88/1847.c'
source_filename = "source-C-CXX/88/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %flag = alloca i32, align 4
  %x = alloca [80000 x i32], align 16
  %y = alloca [80000 x i32], align 16
  %z = alloca [80000 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i17 = alloca i32, align 4
  %i40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1738975628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1738975628, label %for.cond
    i32 1632799353, label %originalBB
    i32 1435392784, label %originalBBpart2
    i32 -1227818265, label %for.body
    i32 -295354994, label %for.inc
    i32 651017352, label %originalBB57
    i32 985937420, label %originalBBpart267
    i32 -1885036088, label %for.end
    i32 -237957443, label %for.cond2
    i32 1672153065, label %land.lhs.true
    i32 -1050646859, label %originalBB69
    i32 -663447842, label %originalBBpart271
    i32 1278555394, label %if.then
    i32 -1425475982, label %if.end
    i32 1035060899, label %originalBB73
    i32 -84935191, label %originalBBpart275
    i32 -591848876, label %for.inc14
    i32 964059834, label %for.end16
    i32 513749218, label %for.cond18
    i32 -511950237, label %for.body20
    i32 -310693620, label %originalBB77
    i32 -825286584, label %originalBBpart287
    i32 1399914840, label %for.inc37
    i32 329389403, label %for.end39
    i32 1432342812, label %for.cond41
    i32 759177909, label %originalBB89
    i32 916966288, label %originalBBpart291
    i32 -907471257, label %for.body43
    i32 -1855414086, label %if.then47
    i32 1831866355, label %if.end49
    i32 -1413072993, label %for.inc50
    i32 1652376088, label %for.end52
    i32 1548097339, label %if.then54
    i32 -389267122, label %if.end56
    i32 -1889311034, label %originalBB93
    i32 -874055382, label %originalBBpart295
    i32 1817439147, label %originalBBalteredBB
    i32 -1285522495, label %originalBB57alteredBB
    i32 -1871237066, label %originalBB69alteredBB
    i32 1669775490, label %originalBB73alteredBB
    i32 -747925417, label %originalBB77alteredBB
    i32 1968379596, label %originalBB89alteredBB
    i32 -1292460733, label %originalBB93alteredBB
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
  %13 = select i1 %11, i32 1632799353, i32 1817439147
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2002625107
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2002625107
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1435392784, i32 1817439147
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1227818265, i32 -1885036088
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -295354994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2068765725
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2068765725
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 651017352, i32 -1285522495
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1477439937
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1477439937
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 567674869
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 567674869
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 985937420, i32 -1285522495
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1738975628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -237957443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i1, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom3
  %80 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6)
  %81 = load i32, i32* %i1, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom8
  %82 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 0, %82
  %83 = select i1 %cmp10, i32 1672153065, i32 -1425475982
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1050646859, i32 -1871237066
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i1, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 0, %111
  store i1 %cmp13, i1* %cmp13.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1754068755
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1754068755
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -663447842, i32 -1871237066
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %127 = select i1 %cmp13.reload, i32 1278555394, i32 -1425475982
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i1, align 4
  store i32 %128, i32* %c, align 4
  store i32 964059834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1035060899, i32 1669775490
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -84935191, i32 1669775490
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -591848876, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i1, align 4
  %158 = sub i32 %157, 1498316609
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1498316609
  %inc15 = add nsw i32 %157, 1
  store i32 %160, i32* %i1, align 4
  store i32 -237957443, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 513749218, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i17, align 4
  %162 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %161, %162
  %163 = select i1 %cmp19, i32 -511950237, i32 329389403
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1193684944
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1193684944
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -310693620, i32 -747925417
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i17, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %196 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom25
  %197 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom27
  store i32 %195, i32* %arrayidx28, align 4
  %198 = load i32, i32* %i17, align 4
  %idxprom29 = sext i32 %198 to i64
  %arrayidx30 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom29
  %199 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  %205 = load i32, i32* %i17, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom35
  store i32 %204, i32* %arrayidx36, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1731362554
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1731362554
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -825286584, i32 -747925417
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1399914840, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i17, align 4
  %235 = add i32 %234, 1749871227
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1749871227
  %inc38 = add nsw i32 %234, 1
  store i32 %237, i32* %i17, align 4
  store i32 513749218, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 1432342812, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 759177909, i32 1968379596
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i40, align 4
  %253 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %252, %253
  store i1 %cmp42, i1* %cmp42.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1396326372
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1396326372
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 916966288, i32 1968379596
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %281 = select i1 %cmp42.reload, i32 -907471257, i32 1652376088
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %282 to i64
  %arrayidx45 = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom44
  %283 = load i32, i32* %arrayidx45, align 4
  %284 = load i32, i32* %n, align 4
  %cmp46 = icmp eq i32 %283, %284
  %285 = select i1 %cmp46, i32 -1855414086, i32 1831866355
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i40, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 1, i32* %flag, align 4
  store i32 1831866355, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1413072993, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i40, align 4
  %288 = add i32 %287, -2035856023
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -2035856023
  %inc51 = add nsw i32 %287, 1
  store i32 %290, i32* %i40, align 4
  store i32 1432342812, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %291 = load i32, i32* %flag, align 4
  %cmp53 = icmp eq i32 %291, 0
  %292 = select i1 %cmp53, i32 1548097339, i32 -389267122
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389267122, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1889311034, i32 -1292460733
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %307 = load i32, i32* %retval, align 4
  store i32 %307, i32* %.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1438285210
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1438285210
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
  %334 = select i1 %332, i32 -874055382, i32 -1292460733
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 1632799353, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 0, -359052069
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -359052069
  %_ = sub i32 0, %337
  %341 = sub i32 %340, 1219013932
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1219013932
  %gen = add i32 %340, 1
  %_58 = shl i32 %337, 1
  %344 = sub i32 0, 1684662978
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 1684662978
  %_59 = sub i32 0, %337
  %347 = sub i32 %346, 1607078166
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1607078166
  %gen60 = add i32 %346, 1
  %350 = sub i32 %337, 1844190639
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1844190639
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %352, 1
  %_63 = shl i32 %337, 1
  %353 = add i32 0, -53889718
  %354 = sub i32 %353, %337
  %355 = sub i32 %354, -53889718
  %_64 = sub i32 0, %337
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen65 = add i32 %355, 1
  %358 = sub i32 0, %337
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %337, 1
  store i32 %361, i32* %i, align 4
  store i32 651017352, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i1, align 4
  %idxprom11alteredBB = sext i32 %362 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom11alteredBB
  %363 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 0, %363
  store i32 -1050646859, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1035060899, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i17, align 4
  %idxprom21alteredBB = sext i32 %364 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %365 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %365 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom23alteredBB
  %366 = load i32, i32* %arrayidx24alteredBB, align 4
  %367 = add i32 %366, -1120208564
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1120208564
  %_78 = sub i32 %366, 1
  %gen79 = mul i32 %369, 1
  %370 = add i32 %366, 1712474741
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1712474741
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %372, 1
  %_82 = shl i32 %366, 1
  %373 = sub i32 %366, 1304163433
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1304163433
  %subalteredBB = sub nsw i32 %366, 1
  %376 = load i32, i32* %i17, align 4
  %idxprom25alteredBB = sext i32 %376 to i64
  %arrayidx26alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %377 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %377 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom27alteredBB
  store i32 %375, i32* %arrayidx28alteredBB, align 4
  %378 = load i32, i32* %i17, align 4
  %idxprom29alteredBB = sext i32 %378 to i64
  %arrayidx30alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %379 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %379 to i64
  %arrayidx32alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom31alteredBB
  %380 = load i32, i32* %arrayidx32alteredBB, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_83 = sub i32 0, %380
  %383 = add i32 %382, 925181641
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 925181641
  %gen84 = add i32 %382, 1
  %_85 = shl i32 %380, 1
  %386 = add i32 %380, -1932845014
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1932845014
  %addalteredBB = add nsw i32 %380, 1
  %389 = load i32, i32* %i17, align 4
  %idxprom33alteredBB = sext i32 %389 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %390 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %390 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80000 x i32], [80000 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  store i32 %388, i32* %arrayidx36alteredBB, align 4
  store i32 -310693620, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i40, align 4
  %392 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %391, %392
  store i32 759177909, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %retval, align 4
  store i32 -1889311034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB93, %if.end56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then47, %for.body43, %originalBBpart291, %originalBB89, %for.cond41, %for.end39, %for.inc37, %originalBBpart287, %originalBB77, %for.body20, %for.cond18, %for.end16, %for.inc14, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.cond2, %for.end, %originalBBpart267, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
