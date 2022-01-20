; ModuleID = 'source-C-CXX/13/1008.c'
source_filename = "source-C-CXX/13/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1882605691, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem114 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1882605691, label %for.cond
    i32 440381838, label %originalBB
    i32 -2099297678, label %originalBBpart2
    i32 892905438, label %for.body
    i32 1322644155, label %for.inc
    i32 1739381641, label %for.end
    i32 -1680428641, label %originalBB62
    i32 -333904994, label %originalBBpart264
    i32 949371826, label %for.cond14
    i32 726321858, label %originalBB66
    i32 -1085969956, label %originalBBpart268
    i32 -468649786, label %land.rhs
    i32 993356912, label %originalBB70
    i32 1859860374, label %originalBBpart274
    i32 1202034845, label %land.end
    i32 728029225, label %for.body17
    i32 2063967397, label %originalBB76
    i32 -372615439, label %originalBBpart282
    i32 1310520714, label %for.cond19
    i32 875224412, label %for.body21
    i32 -1902457131, label %originalBB84
    i32 947863346, label %originalBBpart286
    i32 -1730442575, label %if.then
    i32 -1971505057, label %if.end
    i32 588351824, label %for.inc29
    i32 -668973142, label %originalBB88
    i32 -463697172, label %originalBBpart292
    i32 -322856309, label %for.end31
    i32 1258409362, label %originalBB94
    i32 -1109138531, label %originalBBpart296
    i32 1842117747, label %if.then33
    i32 1985431426, label %if.end42
    i32 1666065287, label %for.inc43
    i32 -231280452, label %for.end45
    i32 -1829292649, label %for.cond46
    i32 -1895463846, label %originalBB98
    i32 -449968816, label %originalBBpart2100
    i32 1086795114, label %land.rhs48
    i32 1541038170, label %originalBB102
    i32 -1162462091, label %originalBBpart2104
    i32 2114745588, label %land.end50
    i32 -68032295, label %for.body51
    i32 365912105, label %for.inc59
    i32 372587090, label %originalBB106
    i32 1158038450, label %originalBBpart2111
    i32 585192368, label %for.end61
    i32 1045727914, label %originalBBalteredBB
    i32 -111224635, label %originalBB62alteredBB
    i32 1196854561, label %originalBB66alteredBB
    i32 -1701936561, label %originalBB70alteredBB
    i32 -154861066, label %originalBB76alteredBB
    i32 1153928296, label %originalBB84alteredBB
    i32 512703811, label %originalBB88alteredBB
    i32 592436633, label %originalBB94alteredBB
    i32 774415402, label %originalBB98alteredBB
    i32 1669752457, label %originalBB102alteredBB
    i32 591900101, label %originalBB106alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 440381838, i32 1045727914
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1110265568
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1110265568
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2099297678, i32 1045727914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 892905438, i32 1739381641
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx7, i32 0, i32 1
  %48 = load i32, i32* %chinese8, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx10, i32 0, i32 2
  %50 = load i32, i32* %math11, align 8
  %51 = sub i32 0, %48
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %48, %50
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx13, i32 0, i32 3
  store i32 %54, i32* %sum, align 4
  store i32 1322644155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -1882605691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2094602244
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2094602244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1680428641, i32 -111224635
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -333904994, i32 -111224635
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 949371826, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 694717842
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 694717842
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 726321858, i32 1196854561
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %129, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -595584767
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -595584767
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1085969956, i32 1196854561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 -468649786, i32 1202034845
  store i32 %145, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 306860692
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 306860692
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 993356912, i32 -1701936561
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, -1974750442
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1974750442
  %sub = sub nsw i32 %162, 1
  %cmp16 = icmp slt i32 %161, %165
  store i1 %cmp16, i1* %cmp16.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 720400239
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 720400239
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1859860374, i32 -1701936561
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1202034845, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %181 = select i1 %.reload, i32 728029225, i32 -231280452
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1531905639
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1531905639
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2063967397, i32 -154861066
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add18 = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 783380220
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 783380220
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -372615439, i32 -154861066
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1310520714, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %218, %219
  %220 = select i1 %cmp20, i32 875224412, i32 -322856309
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1044078138
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1044078138
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1902457131, i32 1153928296
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %248 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx23, i32 0, i32 3
  %249 = load i32, i32* %sum24, align 4
  %250 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %250 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx26, i32 0, i32 3
  %251 = load i32, i32* %sum27, align 4
  %cmp28 = icmp sgt i32 %249, %251
  store i1 %cmp28, i1* %cmp28.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -190010443
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -190010443
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 947863346, i32 1153928296
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %267 = select i1 %cmp28.reload, i32 -1730442575, i32 -1971505057
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  store i32 %268, i32* %k, align 4
  store i32 -1971505057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588351824, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1309697207
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1309697207
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
  %295 = select i1 %293, i32 -668973142, i32 512703811
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc30 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -463697172, i32 512703811
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1310520714, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1356133557
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1356133557
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1258409362, i32 592436633
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %342, %343
  store i1 %cmp32, i1* %cmp32.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1109138531, i32 592436633
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %370 = select i1 %cmp32.reload, i32 1842117747, i32 1985431426
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %371 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom34
  %372 = bitcast %struct.statistics* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %372, i64 16, i32 4, i1 false)
  %373 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %373 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom36
  %374 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %374 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom38
  %375 = bitcast %struct.statistics* %arrayidx37 to i8*
  %376 = bitcast %struct.statistics* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 16, i1 false)
  %377 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %377 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom40
  %378 = bitcast %struct.statistics* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1985431426, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1666065287, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc44 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 949371826, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1829292649, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1502112209
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1502112209
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1895463846, i32 774415402
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %397, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1953477585
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1953477585
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -449968816, i32 774415402
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %413 = select i1 %cmp47.reload, i32 1086795114, i32 2114745588
  store i32 %413, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1541038170, i32 1669752457
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %440, %441
  store i1 %cmp49, i1* %cmp49.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -844661589
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -844661589
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1162462091, i32 1669752457
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2114745588, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem114
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  %457 = select i1 %.reload115, i32 -68032295, i32 585192368
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %458 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx53, i32 0, i32 0
  %459 = load i32, i32* %num54, align 16
  %460 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %460 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx56, i32 0, i32 3
  %461 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %459, i32 %461)
  store i32 365912105, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 372587090, i32 591900101
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc60 = add nsw i32 %476, 1
  store i32 %478, i32* %i, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1918320909
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1918320909
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1158038450, i32 591900101
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1829292649, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %494, %495
  store i32 440381838, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1680428641, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %496, 3
  store i32 726321858, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 0, -1928093596
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -1928093596
  %_ = sub i32 0, %498
  %502 = add i32 %501, -1892451366
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1892451366
  %gen = add i32 %501, 1
  %505 = sub i32 0, -1015755365
  %506 = sub i32 %505, %498
  %507 = add i32 %506, -1015755365
  %_71 = sub i32 0, %498
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen72 = add i32 %507, 1
  %510 = add i32 %498, -1532889080
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1532889080
  %subalteredBB = sub nsw i32 %498, 1
  %cmp16alteredBB = icmp slt i32 %497, %512
  store i32 993356912, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  store i32 %513, i32* %k, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_77 = sub i32 0, %514
  %517 = sub i32 %516, -1846647956
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1846647956
  %gen78 = add i32 %516, 1
  %520 = add i32 %514, -1029297068
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1029297068
  %_79 = sub i32 %514, 1
  %gen80 = mul i32 %522, 1
  %523 = sub i32 0, %514
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add18alteredBB = add nsw i32 %514, 1
  store i32 %526, i32* %j, align 4
  store i32 2063967397, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %527 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx23alteredBB, i32 0, i32 3
  %528 = load i32, i32* %sum24alteredBB, align 4
  %529 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %529 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx26alteredBB, i32 0, i32 3
  %530 = load i32, i32* %sum27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %528, %530
  store i32 -1902457131, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 %531, 762235895
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 762235895
  %_89 = sub i32 %531, 1
  %gen90 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %531, %535
  %inc30alteredBB = add nsw i32 %531, 1
  store i32 %536, i32* %j, align 4
  store i32 -668973142, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp ne i32 %537, %538
  store i32 1258409362, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp47alteredBB = icmp slt i32 %539, 3
  store i32 -1895463846, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %540, %541
  store i32 1541038170, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, 1145814921
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1145814921
  %_107 = sub i32 0, %542
  %546 = sub i32 %545, 9184327
  %547 = add i32 %546, 1
  %548 = add i32 %547, 9184327
  %gen108 = add i32 %545, 1
  %_109 = shl i32 %542, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %542, %549
  %inc60alteredBB = add nsw i32 %542, 1
  store i32 %550, i32* %i, align 4
  store i32 372587090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc59, %for.body51, %land.end50, %originalBBpart2104, %originalBB102, %land.rhs48, %originalBBpart2100, %originalBB98, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then33, %originalBBpart296, %originalBB94, %for.end31, %originalBBpart292, %originalBB88, %for.inc29, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body21, %for.cond19, %originalBBpart282, %originalBB76, %for.body17, %land.end, %originalBBpart274, %originalBB70, %land.rhs, %originalBBpart268, %originalBB66, %for.cond14, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
