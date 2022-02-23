; ModuleID = 'source-C-CXX/19/146.c'
source_filename = "source-C-CXX/19/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [1000 x [10 x i8]], align 16
  %substr = alloca [1000 x [3 x i8]], align 16
  %finalstr = alloca [1000 x [13 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588679915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1588679915, label %for.cond
    i32 -350458932, label %originalBB
    i32 317786095, label %originalBBpart2
    i32 -932690490, label %for.body
    i32 -636095874, label %for.inc
    i32 -1026031424, label %for.end
    i32 61217918, label %for.cond4
    i32 1595494565, label %for.body6
    i32 -1047025746, label %originalBB104
    i32 1574985144, label %originalBBpart2106
    i32 781760216, label %for.cond11
    i32 -1710624897, label %for.body14
    i32 308462051, label %for.cond15
    i32 -87894163, label %for.body18
    i32 132167912, label %if.then
    i32 1997557127, label %if.end
    i32 -191301103, label %for.inc31
    i32 2132249834, label %for.end33
    i32 -1737254197, label %if.then36
    i32 -1506874821, label %if.end37
    i32 1928102965, label %originalBB108
    i32 245655511, label %originalBBpart2110
    i32 -1058380821, label %for.inc38
    i32 -1539326199, label %for.end40
    i32 -1867987791, label %originalBB112
    i32 -791450160, label %originalBBpart2114
    i32 665701706, label %for.cond41
    i32 872599903, label %originalBB116
    i32 -1139940030, label %originalBBpart2118
    i32 1336933698, label %for.body44
    i32 -250177317, label %for.inc53
    i32 331851111, label %originalBB120
    i32 1760195336, label %originalBBpart2132
    i32 516356087, label %for.end55
    i32 1806624718, label %for.cond56
    i32 -1621233049, label %for.body59
    i32 135096837, label %for.inc69
    i32 -280903236, label %for.end71
    i32 -2146423085, label %for.cond72
    i32 1536566846, label %for.body75
    i32 610980565, label %originalBB134
    i32 259794324, label %originalBBpart2160
    i32 -996718316, label %for.inc87
    i32 -1241824610, label %for.end89
    i32 -2121864841, label %for.inc90
    i32 1970425968, label %for.end92
    i32 -205721913, label %for.cond93
    i32 212238367, label %originalBB162
    i32 -1077477619, label %originalBBpart2164
    i32 212854200, label %for.body96
    i32 1257321906, label %for.inc101
    i32 1144645322, label %originalBB166
    i32 390780139, label %originalBBpart2179
    i32 -1641505046, label %for.end103
    i32 886421987, label %originalBBalteredBB
    i32 -437220711, label %originalBB104alteredBB
    i32 -1537182072, label %originalBB108alteredBB
    i32 -1624785385, label %originalBB112alteredBB
    i32 971340450, label %originalBB116alteredBB
    i32 -83762259, label %originalBB120alteredBB
    i32 1656091912, label %originalBB134alteredBB
    i32 -2070795709, label %originalBB162alteredBB
    i32 -2043245505, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -468183040
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -468183040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -350458932, i32 886421987
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %28 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 317786095, i32 886421987
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -932690490, i32 -1026031424
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -636095874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1118548376
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1118548376
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1588679915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 61217918, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1595494565, i32 1970425968
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1047025746, i32 -437220711
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1794537514
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1794537514
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1574985144, i32 -437220711
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 781760216, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %94, %95
  %96 = select i1 %cmp12, i32 -1710624897, i32 -1539326199
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 308462051, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 -87894163, i32 2132249834
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom19
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %103 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom24
  %104 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %105 to i32
  %cmp29 = icmp slt i32 %conv23, %conv28
  %106 = select i1 %cmp29, i32 132167912, i32 1997557127
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2132249834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -191301103, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, -506922916
  %109 = add i32 %108, 1
  %110 = add i32 %109, -506922916
  %inc32 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 308462051, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %l, align 4
  %cmp34 = icmp eq i32 %111, %112
  %113 = select i1 %cmp34, i32 -1737254197, i32 -1506874821
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1539326199, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -233083986
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -233083986
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1928102965, i32 -1537182072
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
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
  %142 = select i1 %140, i32 245655511, i32 -1537182072
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1058380821, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1146968197
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1146968197
  %inc39 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 781760216, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1214872246
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1214872246
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1867987791, i32 -1624785385
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 701802015
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 701802015
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -791450160, i32 -1624785385
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 665701706, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -40274125
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -40274125
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 872599903, i32 971340450
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %204, %205
  store i1 %cmp42, i1* %cmp42.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 262728891
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 262728891
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1139940030, i32 971340450
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %233 = select i1 %cmp42.reload, i32 1336933698, i32 516356087
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom45
  %235 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %236 = load i8, i8* %arrayidx48, align 1
  %237 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %237 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom49
  %238 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %236, i8* %arrayidx52, align 1
  store i32 -250177317, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1945832577
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1945832577
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 331851111, i32 -83762259
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, 97929042
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 97929042
  %inc54 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -684164883
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -684164883
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1760195336, i32 -83762259
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 665701706, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1806624718, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %273, 3
  %274 = select i1 %cmp57, i32 -1621233049, i32 -280903236
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %275 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxprom60
  %276 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %276 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %277 = load i8, i8* %arrayidx63, align 1
  %278 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom64
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %279, %281
  %add = add nsw i32 %279, %280
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add66 = add nsw i32 %282, 1
  %idxprom67 = sext i32 %286 to i64
  %arrayidx68 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 %277, i8* %arrayidx68, align 1
  store i32 135096837, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc70 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 1806624718, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2146423085, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %l, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %293, 944100216
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 944100216
  %sub = sub nsw i32 %293, %294
  %cmp73 = icmp slt i32 %292, %297
  %298 = select i1 %cmp73, i32 1536566846, i32 -1241824610
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 620056556
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 620056556
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 610980565, i32 1656091912
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %314 to i64
  %arrayidx77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom76
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add78 = add nsw i32 %315, %316
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %319 = load i8, i8* %arrayidx80, align 1
  %320 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %320 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom81
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 3
  %323 = sub i32 %321, %322
  %add83 = add nsw i32 %321, 3
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %323
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add84 = add nsw i32 %323, %324
  %idxprom85 = sext i32 %328 to i64
  %arrayidx86 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx82, i64 0, i64 %idxprom85
  store i8 %319, i8* %arrayidx86, align 1
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 87501062
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 87501062
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 259794324, i32 1656091912
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -996718316, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -1903541442
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1903541442
  %inc88 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -2146423085, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -2121864841, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc91 = add nsw i32 %360, 1
  store i32 %364, i32* %k, align 4
  store i32 61217918, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -205721913, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -730451706
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -730451706
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 212238367, i32 -2070795709
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %392, %393
  store i1 %cmp94, i1* %cmp94.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -966634120
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -966634120
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1077477619, i32 -2070795709
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %409 = select i1 %cmp94.reload, i32 212854200, i32 -1641505046
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %410 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay99)
  store i32 1257321906, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1144645322, i32 -2043245505
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc102 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 390780139, i32 -2043245505
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -205721913, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -350458932, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %456 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1047025746, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1928102965, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1867987791, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %458 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %457, %458
  store i32 872599903, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_ = sub i32 %459, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %459, %462
  %_121 = sub i32 %459, 1
  %gen122 = mul i32 %463, 1
  %464 = sub i32 0, -359593594
  %465 = sub i32 %464, %459
  %466 = add i32 %465, -359593594
  %_123 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen124 = add i32 %466, 1
  %_125 = shl i32 %459, 1
  %469 = sub i32 0, %459
  %470 = add i32 0, %469
  %_126 = sub i32 0, %459
  %471 = add i32 %470, 724647947
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 724647947
  %gen127 = add i32 %470, 1
  %_128 = shl i32 %459, 1
  %474 = sub i32 0, 1
  %475 = add i32 %459, %474
  %_129 = sub i32 %459, 1
  %gen130 = mul i32 %475, 1
  %476 = sub i32 0, %459
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc54alteredBB = add nsw i32 %459, 1
  store i32 %479, i32* %j, align 4
  store i32 331851111, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %480 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str, i64 0, i64 %idxprom76alteredBB
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %_135 = sub i32 %481, %482
  %gen136 = mul i32 %484, %482
  %485 = sub i32 0, %482
  %486 = sub i32 %481, %485
  %add78alteredBB = add nsw i32 %481, %482
  %idxprom79alteredBB = sext i32 %486 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %487 = load i8, i8* %arrayidx80alteredBB, align 1
  %488 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %488 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr, i64 0, i64 %idxprom81alteredBB
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, -124403400
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -124403400
  %_137 = sub i32 0, %489
  %493 = sub i32 %492, 658949672
  %494 = add i32 %493, 3
  %495 = add i32 %494, 658949672
  %gen138 = add i32 %492, 3
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %_139 = sub i32 0, %489
  %498 = add i32 %497, -1457145468
  %499 = add i32 %498, 3
  %500 = sub i32 %499, -1457145468
  %gen140 = add i32 %497, 3
  %501 = sub i32 0, 251062958
  %502 = sub i32 %501, %489
  %503 = add i32 %502, 251062958
  %_141 = sub i32 0, %489
  %504 = add i32 %503, -201450025
  %505 = add i32 %504, 3
  %506 = sub i32 %505, -201450025
  %gen142 = add i32 %503, 3
  %507 = sub i32 0, 3
  %508 = add i32 %489, %507
  %_143 = sub i32 %489, 3
  %gen144 = mul i32 %508, 3
  %_145 = shl i32 %489, 3
  %509 = sub i32 0, %489
  %510 = add i32 0, %509
  %_146 = sub i32 0, %489
  %511 = sub i32 %510, -1273644505
  %512 = add i32 %511, 3
  %513 = add i32 %512, -1273644505
  %gen147 = add i32 %510, 3
  %514 = sub i32 0, 3
  %515 = add i32 %489, %514
  %_148 = sub i32 %489, 3
  %gen149 = mul i32 %515, 3
  %516 = sub i32 0, 1698975219
  %517 = sub i32 %516, %489
  %518 = add i32 %517, 1698975219
  %_150 = sub i32 0, %489
  %519 = sub i32 %518, 1105850432
  %520 = add i32 %519, 3
  %521 = add i32 %520, 1105850432
  %gen151 = add i32 %518, 3
  %522 = sub i32 0, %489
  %523 = sub i32 0, 3
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add83alteredBB = add nsw i32 %489, 3
  %526 = load i32, i32* %j, align 4
  %_152 = shl i32 %525, %526
  %527 = add i32 0, 66984346
  %528 = sub i32 %527, %525
  %529 = sub i32 %528, 66984346
  %_153 = sub i32 0, %525
  %530 = add i32 %529, -1105694486
  %531 = add i32 %530, %526
  %532 = sub i32 %531, -1105694486
  %gen154 = add i32 %529, %526
  %533 = sub i32 0, -583453336
  %534 = sub i32 %533, %525
  %535 = add i32 %534, -583453336
  %_155 = sub i32 0, %525
  %536 = sub i32 0, %535
  %537 = sub i32 0, %526
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen156 = add i32 %535, %526
  %540 = sub i32 0, -1691940068
  %541 = sub i32 %540, %525
  %542 = add i32 %541, -1691940068
  %_157 = sub i32 0, %525
  %543 = sub i32 %542, -145924369
  %544 = add i32 %543, %526
  %545 = add i32 %544, -145924369
  %gen158 = add i32 %542, %526
  %546 = add i32 %525, -332559918
  %547 = add i32 %546, %526
  %548 = sub i32 %547, -332559918
  %add84alteredBB = add nsw i32 %525, %526
  %idxprom85alteredBB = sext i32 %548 to i64
  %arrayidx86alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 %487, i8* %arrayidx86alteredBB, align 1
  store i32 610980565, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %549, %550
  store i32 212238367, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_167 = shl i32 %551, 1
  %552 = sub i32 0, -276987607
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -276987607
  %_168 = sub i32 0, %551
  %555 = add i32 %554, -1777376600
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1777376600
  %gen169 = add i32 %554, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_170 = sub i32 0, %551
  %560 = add i32 %559, 1180772014
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1180772014
  %gen171 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %551, %563
  %_172 = sub i32 %551, 1
  %gen173 = mul i32 %564, 1
  %565 = sub i32 0, 395912342
  %566 = sub i32 %565, %551
  %567 = add i32 %566, 395912342
  %_174 = sub i32 0, %551
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen175 = add i32 %567, 1
  %570 = sub i32 0, 1147964777
  %571 = sub i32 %570, %551
  %572 = add i32 %571, 1147964777
  %_176 = sub i32 0, %551
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen177 = add i32 %572, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %551, %577
  %inc102alteredBB = add nsw i32 %551, 1
  store i32 %578, i32* %i, align 4
  store i32 1144645322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB166, %for.inc101, %for.body96, %originalBBpart2164, %originalBB162, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2160, %originalBB134, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %originalBBpart2132, %originalBB120, %for.inc53, %for.body44, %originalBBpart2118, %originalBB116, %for.cond41, %originalBBpart2114, %originalBB112, %for.end40, %for.inc38, %originalBBpart2110, %originalBB108, %if.end37, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
