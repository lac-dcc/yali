; ModuleID = 'source-C-CXX/74/321.c'
source_filename = "source-C-CXX/74/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca [1500 x i32], align 16
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1633190127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1633190127, label %for.cond
    i32 900695413, label %if.then
    i32 1657318962, label %if.end
    i32 -1384857768, label %if.then7
    i32 450466816, label %if.end8
    i32 -281750700, label %originalBB
    i32 771910516, label %originalBBpart2
    i32 1025212818, label %for.inc
    i32 -1978846452, label %for.end
    i32 1871687025, label %for.cond9
    i32 -1168005233, label %for.body
    i32 296785683, label %if.then19
    i32 -1762178770, label %originalBB74
    i32 835328518, label %originalBBpart276
    i32 996857647, label %if.end22
    i32 1484782066, label %for.inc23
    i32 2006528452, label %for.end25
    i32 206819139, label %for.cond27
    i32 232958929, label %originalBB78
    i32 1498530921, label %originalBBpart280
    i32 1281650822, label %for.body30
    i32 197657575, label %originalBB82
    i32 -1750695811, label %originalBBpart284
    i32 971763787, label %for.cond33
    i32 530186202, label %originalBB86
    i32 1378174218, label %originalBBpart288
    i32 -2140313761, label %for.body36
    i32 1527839000, label %land.lhs.true
    i32 1502611136, label %if.then45
    i32 488820637, label %originalBB90
    i32 -512757, label %originalBBpart295
    i32 -1158058151, label %if.end49
    i32 777105734, label %originalBB97
    i32 -1236066496, label %originalBBpart299
    i32 -697670031, label %for.inc50
    i32 80388017, label %for.end52
    i32 -1209245337, label %for.inc53
    i32 -1943376843, label %for.end55
    i32 -1002695947, label %for.cond58
    i32 -1328722873, label %for.body61
    i32 -1902588515, label %originalBB101
    i32 1619266992, label %originalBBpart2103
    i32 735960374, label %if.then66
    i32 350285976, label %if.end69
    i32 225793450, label %for.inc70
    i32 -659305628, label %for.end72
    i32 -920937241, label %originalBB105
    i32 1810832055, label %originalBBpart2107
    i32 1081067257, label %originalBBalteredBB
    i32 1815413442, label %originalBB74alteredBB
    i32 918485887, label %originalBB78alteredBB
    i32 -1824692990, label %originalBB82alteredBB
    i32 -1804130918, label %originalBB86alteredBB
    i32 -469451470, label %originalBB90alteredBB
    i32 171027384, label %originalBB97alteredBB
    i32 859124567, label %originalBB101alteredBB
    i32 -1317566448, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %min, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 900695413, i32 1657318962
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  store i32 %6, i32* %min, align 4
  store i32 1657318962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %8 = select i1 %cmp5, i32 -1384857768, i32 450466816
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1978846452, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1591098355
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1591098355
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -281750700, i32 1081067257
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 771910516, i32 1081067257
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025212818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 1633190127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -441293617
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -441293617
  %add = add nsw i32 %53, 1
  store i32 %56, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1871687025, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %57, %58
  %59 = select i1 %cmp10, i32 -1168005233, i32 2006528452
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13, i8* %c)
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %63 = load i32, i32* %max, align 4
  %cmp17 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp17, i32 296785683, i32 996857647
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2135549137
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2135549137
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1762178770, i32 1815413442
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  store i32 %81, i32* %max, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1343904058
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1343904058
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 835328518, i32 1815413442
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 996857647, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1484782066, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc24 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 1871687025, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %103 = load i32, i32* %min, align 4
  store i32 %103, i32* %i, align 4
  store i32 206819139, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 272160959
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 272160959
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 232958929, i32 918485887
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %max, align 4
  %cmp28 = icmp sle i32 %119, %120
  store i1 %cmp28, i1* %cmp28.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1498530921, i32 918485887
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %147 = select i1 %cmp28.reload, i32 1281650822, i32 -1943376843
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1839604348
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1839604348
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 197657575, i32 -1824692990
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1540667759
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1540667759
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1750695811, i32 -1824692990
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 971763787, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1307133794
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1307133794
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 530186202, i32 -1804130918
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %230, %231
  store i1 %cmp34, i1* %cmp34.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1378174218, i32 -1804130918
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %246 = select i1 %cmp34.reload, i32 -2140313761, i32 80388017
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %249 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %248, %249
  %250 = select i1 %cmp39, i32 1527839000, i32 -1158058151
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %253 = load i32, i32* %i, align 4
  %cmp43 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp43, i32 1502611136, i32 -1158058151
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -245635305
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -245635305
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 488820637, i32 -469451470
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %272 = sub i32 %271, -767272195
  %273 = add i32 %272, 1
  %274 = add i32 %273, -767272195
  %inc48 = add nsw i32 %271, 1
  store i32 %274, i32* %arrayidx47, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1412568912
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1412568912
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -512757, i32 -469451470
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1158058151, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -716199283
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -716199283
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 777105734, i32 171027384
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 404210248
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 404210248
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1236066496, i32 171027384
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -697670031, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc51 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  store i32 971763787, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1209245337, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, 2096764033
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2096764033
  %inc54 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 206819139, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %351 = load i32, i32* %min, align 4
  %idxprom56 = sext i32 %351 to i64
  %arrayidx57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom56
  %352 = load i32, i32* %arrayidx57, align 4
  store i32 %352, i32* %M, align 4
  %353 = load i32, i32* %min, align 4
  store i32 %353, i32* %i, align 4
  store i32 -1002695947, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %max, align 4
  %cmp59 = icmp sle i32 %354, %355
  %356 = select i1 %cmp59, i32 -1328722873, i32 -659305628
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 468615043
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 468615043
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1902588515, i32 859124567
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %384 to i64
  %arrayidx63 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom62
  %385 = load i32, i32* %arrayidx63, align 4
  %386 = load i32, i32* %M, align 4
  %cmp64 = icmp sgt i32 %385, %386
  store i1 %cmp64, i1* %cmp64.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1619266992, i32 859124567
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %413 = select i1 %cmp64.reload, i32 735960374, i32 350285976
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %414 to i64
  %arrayidx68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom67
  %415 = load i32, i32* %arrayidx68, align 4
  store i32 %415, i32* %M, align 4
  store i32 350285976, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 225793450, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc71 = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 -1002695947, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 132859602
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 132859602
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -920937241, i32 -1317566448
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %446 = load i32, i32* %M, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %447 = load i32, i32* %retval, align 4
  store i32 %447, i32* %.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 559459577
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 559459577
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1810832055, i32 -1317566448
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -281750700, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %463 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %464 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %464, i32* %max, align 4
  store i32 -1762178770, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %max, align 4
  %cmp28alteredBB = icmp sle i32 %465, %466
  store i32 232958929, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %467 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 197657575, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp slt i32 %468, %469
  store i32 530186202, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %470 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom46alteredBB
  %471 = load i32, i32* %arrayidx47alteredBB, align 4
  %472 = add i32 0, 49966209
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, 49966209
  %_ = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen = add i32 %474, 1
  %_91 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_92 = sub i32 0, %471
  %481 = sub i32 %480, 1499509469
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1499509469
  %gen93 = add i32 %480, 1
  %484 = sub i32 %471, -179384673
  %485 = add i32 %484, 1
  %486 = add i32 %485, -179384673
  %inc48alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %arrayidx47alteredBB, align 4
  store i32 488820637, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 777105734, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %487 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1500 x i32], [1500 x i32]* %t, i64 0, i64 %idxprom62alteredBB
  %488 = load i32, i32* %arrayidx63alteredBB, align 4
  %489 = load i32, i32* %M, align 4
  %cmp64alteredBB = icmp sgt i32 %488, %489
  store i32 -1902588515, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %M, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %491 = load i32, i32* %retval, align 4
  store i32 -920937241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB105, %for.end72, %for.inc70, %if.end69, %if.then66, %originalBBpart2103, %originalBB101, %for.body61, %for.cond58, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB90, %if.then45, %land.lhs.true, %for.body36, %originalBBpart288, %originalBB86, %for.cond33, %originalBBpart284, %originalBB82, %for.body30, %originalBBpart280, %originalBB78, %for.cond27, %for.end25, %for.inc23, %if.end22, %originalBBpart276, %originalBB74, %if.then19, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
