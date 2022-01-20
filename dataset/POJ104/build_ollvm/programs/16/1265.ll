; ModuleID = 'source-C-CXX/16/1265.c'
source_filename = "source-C-CXX/16/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca i32, align 4
  %zb = alloca [101 x i32], align 16
  %fb = alloca [101 x i32], align 16
  %a = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %o = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1821205658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1821205658, label %for.cond
    i32 -1628110980, label %originalBB
    i32 1016792185, label %originalBBpart2
    i32 1534433366, label %for.body
    i32 111287632, label %originalBB100
    i32 50160054, label %originalBBpart2102
    i32 1786794500, label %for.cond4
    i32 1400810202, label %for.body7
    i32 1215372796, label %originalBB104
    i32 1767550175, label %originalBBpart2106
    i32 2019441546, label %for.inc
    i32 1460913408, label %originalBB108
    i32 1253966278, label %originalBBpart2122
    i32 32218395, label %for.end
    i32 89448926, label %for.cond12
    i32 2090557702, label %originalBB124
    i32 -758835034, label %originalBBpart2126
    i32 596806074, label %for.body15
    i32 -581586616, label %originalBB128
    i32 -236209643, label %originalBBpart2130
    i32 1131505529, label %land.lhs.true
    i32 -878386861, label %if.then
    i32 -308522633, label %originalBB132
    i32 -538052060, label %originalBBpart2134
    i32 184058571, label %if.end
    i32 -1228868475, label %originalBB136
    i32 2141457643, label %originalBBpart2138
    i32 -941262532, label %for.inc28
    i32 -783639188, label %for.end30
    i32 -708231203, label %originalBB140
    i32 -1463896046, label %originalBBpart2142
    i32 -32889242, label %for.cond31
    i32 866691995, label %for.body34
    i32 -1389644363, label %if.then40
    i32 1045209997, label %if.end44
    i32 -351943357, label %originalBB144
    i32 2122216545, label %originalBBpart2146
    i32 1921467214, label %land.lhs.true50
    i32 -676567197, label %if.then53
    i32 -1841518185, label %if.then60
    i32 942045904, label %if.end63
    i32 847152301, label %originalBB148
    i32 -1192623757, label %originalBBpart2150
    i32 1613222995, label %if.end64
    i32 13406056, label %for.inc65
    i32 1858085966, label %for.end67
    i32 -331721356, label %originalBB152
    i32 -1024220076, label %originalBBpart2154
    i32 781754521, label %for.cond68
    i32 152185471, label %for.body71
    i32 634776973, label %if.then77
    i32 507349806, label %originalBB156
    i32 -1635602818, label %originalBBpart2158
    i32 1776820961, label %if.end80
    i32 599888711, label %if.then86
    i32 -1224094758, label %originalBB160
    i32 526857544, label %originalBBpart2162
    i32 -965288502, label %if.end89
    i32 -1865609977, label %for.inc90
    i32 874136578, label %for.end92
    i32 -1500972698, label %for.inc97
    i32 -825985287, label %originalBB164
    i32 -1543673146, label %originalBBpart2178
    i32 1090808315, label %for.end99
    i32 -2094257495, label %originalBBalteredBB
    i32 -918103443, label %originalBB100alteredBB
    i32 2021576909, label %originalBB104alteredBB
    i32 -1798133714, label %originalBB108alteredBB
    i32 1062778201, label %originalBB124alteredBB
    i32 2086159789, label %originalBB128alteredBB
    i32 1441331762, label %originalBB132alteredBB
    i32 -965872988, label %originalBB136alteredBB
    i32 1015049537, label %originalBB140alteredBB
    i32 -1727223983, label %originalBB144alteredBB
    i32 1166401146, label %originalBB148alteredBB
    i32 1502062752, label %originalBB152alteredBB
    i32 1301235339, label %originalBB156alteredBB
    i32 798823760, label %originalBB160alteredBB
    i32 1846951986, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1982590413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1982590413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1628110980, i32 -2094257495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 768231433
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 768231433
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1016792185, i32 -2094257495
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1534433366, i32 1090808315
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 111287632, i32 -918103443
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 50160054, i32 -918103443
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1786794500, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %85, %86
  %87 = select i1 %cmp5, i32 1400810202, i32 32218395
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1100464996
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1100464996
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1215372796, i32 2021576909
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %117 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %117 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  store i8 %116, i8* %arrayidx9, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1767550175, i32 2021576909
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2019441546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1460913408, i32 -1798133714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1779158900
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1779158900
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1253966278, i32 -1798133714
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1786794500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %len, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 0, i32* %j, align 4
  store i32 89448926, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -269434916
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -269434916
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2090557702, i32 1062778201
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %194, %195
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -758835034, i32 1062778201
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 596806074, i32 -783639188
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1547719306
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1547719306
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -581586616, i32 2086159789
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %227 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %227 to i32
  %cmp19 = icmp ne i32 %conv18, 40
  store i1 %cmp19, i1* %cmp19.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1460690322
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1460690322
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -236209643, i32 2086159789
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %243 = select i1 %cmp19.reload, i32 1131505529, i32 184058571
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %244 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %245 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %245 to i32
  %cmp24 = icmp ne i32 %conv23, 41
  %246 = select i1 %cmp24, i32 -878386861, i32 184058571
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -308522633, i32 1441331762
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %273 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -538052060, i32 1441331762
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 184058571, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1620708015
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1620708015
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1228868475, i32 -965872988
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -954253000
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -954253000
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2141457643, i32 -965872988
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -941262532, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, -555360552
  %332 = add i32 %331, 1
  %333 = add i32 %332, -555360552
  %inc29 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  store i32 89448926, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 281722657
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 281722657
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -708231203, i32 1015049537
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -708641819
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -708641819
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1463896046, i32 1015049537
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -32889242, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %len, align 4
  %cmp32 = icmp slt i32 %376, %377
  %378 = select i1 %cmp32, i32 866691995, i32 1858085966
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %379 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom35
  %380 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %380 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  %381 = select i1 %cmp38, i32 -1389644363, i32 1045209997
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  store i32 %382, i32* %c, align 4
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %o, align 4
  %idxprom41 = sext i32 %384 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %zb, i64 0, i64 %idxprom41
  store i32 %383, i32* %arrayidx42, align 4
  %385 = load i32, i32* %o, align 4
  %386 = sub i32 %385, 1032579859
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1032579859
  %inc43 = add nsw i32 %385, 1
  store i32 %388, i32* %o, align 4
  store i32 1045209997, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -351943357, i32 -1727223983
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %415 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45
  %416 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %416 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  store i1 %cmp48, i1* %cmp48.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -390826773
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -390826773
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 2122216545, i32 -1727223983
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %432 = select i1 %cmp48.reload, i32 1921467214, i32 1613222995
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %433 = load i32, i32* %o, align 4
  %cmp51 = icmp sgt i32 %433, 0
  %434 = select i1 %cmp51, i32 -676567197, i32 1613222995
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %436 = load i32, i32* %c, align 4
  %idxprom56 = sext i32 %436 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %437 = load i32, i32* %o, align 4
  %438 = add i32 %437, 1642609059
  %439 = add i32 %438, -1
  %440 = sub i32 %439, 1642609059
  %dec = add nsw i32 %437, -1
  store i32 %440, i32* %o, align 4
  %441 = load i32, i32* %o, align 4
  %cmp58 = icmp sgt i32 %441, 0
  %442 = select i1 %cmp58, i32 -1841518185, i32 942045904
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %443 = load i32, i32* %o, align 4
  %444 = add i32 %443, 265810880
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 265810880
  %sub = sub nsw i32 %443, 1
  %idxprom61 = sext i32 %446 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %zb, i64 0, i64 %idxprom61
  %447 = load i32, i32* %arrayidx62, align 4
  store i32 %447, i32* %c, align 4
  store i32 942045904, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -246956413
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -246956413
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 847152301, i32 1166401146
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 552513310
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 552513310
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1192623757, i32 1166401146
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1613222995, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 13406056, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc66 = add nsw i32 %490, 1
  store i32 %494, i32* %j, align 4
  store i32 -32889242, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -331721356, i32 1502062752
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1024220076, i32 1502062752
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 781754521, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %len, align 4
  %cmp69 = icmp slt i32 %535, %536
  %537 = select i1 %cmp69, i32 152185471, i32 874136578
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %538 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom72
  %539 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %539 to i32
  %cmp75 = icmp eq i32 %conv74, 40
  %540 = select i1 %cmp75, i32 634776973, i32 1776820961
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 846249071
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 846249071
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 507349806, i32 1301235339
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %568 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78
  store i8 36, i8* %arrayidx79, align 1
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1296226467
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1296226467
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1635602818, i32 1301235339
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1776820961, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %596 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom81
  %597 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %597 to i32
  %cmp84 = icmp eq i32 %conv83, 41
  %598 = select i1 %cmp84, i32 599888711, i32 -965288502
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1224094758, i32 798823760
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %613 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom87
  store i8 63, i8* %arrayidx88, align 1
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 663453311
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 663453311
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 526857544, i32 798823760
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -965288502, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1865609977, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, -1925364272
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1925364272
  %inc91 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  store i32 781754521, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93, i8* %arraydecay94)
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1500972698, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -825985287, i32 1846951986
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, 664407952
  %661 = add i32 %660, 1
  %662 = add i32 %661, 664407952
  %inc98 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1543673146, i32 1846951986
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1821205658, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %677, %678
  store i32 -1628110980, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 111287632, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %679 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %680 = load i8, i8* %arrayidxalteredBB, align 1
  %681 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %681 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  store i8 %680, i8* %arrayidx9alteredBB, align 1
  store i32 1215372796, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %683 = add i32 0, 1745232879
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, 1745232879
  %_ = sub i32 0, %682
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %682, %688
  %_109 = sub i32 %682, 1
  %gen110 = mul i32 %689, 1
  %690 = add i32 %682, 1699357277
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1699357277
  %_111 = sub i32 %682, 1
  %gen112 = mul i32 %692, 1
  %693 = add i32 %682, -926131431
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -926131431
  %_113 = sub i32 %682, 1
  %gen114 = mul i32 %695, 1
  %696 = sub i32 %682, -283362321
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -283362321
  %_115 = sub i32 %682, 1
  %gen116 = mul i32 %698, 1
  %_117 = shl i32 %682, 1
  %699 = sub i32 0, 1
  %700 = add i32 %682, %699
  %_118 = sub i32 %682, 1
  %gen119 = mul i32 %700, 1
  %_120 = shl i32 %682, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %682, %701
  %incalteredBB = add nsw i32 %682, 1
  store i32 %702, i32* %j, align 4
  store i32 1460913408, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = load i32, i32* %len, align 4
  %cmp13alteredBB = icmp slt i32 %703, %704
  store i32 2090557702, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %705 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %706 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %706 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 40
  store i32 -581586616, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %707 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  store i32 -308522633, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1228868475, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 -708231203, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %708 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %709 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %709 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 41
  store i32 -351943357, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 847152301, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -331721356, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %710 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom78alteredBB
  store i8 36, i8* %arrayidx79alteredBB, align 1
  store i32 507349806, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %711 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom87alteredBB
  store i8 63, i8* %arrayidx88alteredBB, align 1
  store i32 -1224094758, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 1579900460
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1579900460
  %_165 = sub i32 %712, 1
  %gen166 = mul i32 %715, 1
  %716 = sub i32 0, -1696268460
  %717 = sub i32 %716, %712
  %718 = add i32 %717, -1696268460
  %_167 = sub i32 0, %712
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen168 = add i32 %718, 1
  %723 = add i32 0, -1787456136
  %724 = sub i32 %723, %712
  %725 = sub i32 %724, -1787456136
  %_169 = sub i32 0, %712
  %726 = add i32 %725, 887846884
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 887846884
  %gen170 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = add i32 %712, %729
  %_171 = sub i32 %712, 1
  %gen172 = mul i32 %730, 1
  %731 = sub i32 %712, 574469527
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 574469527
  %_173 = sub i32 %712, 1
  %gen174 = mul i32 %733, 1
  %734 = sub i32 0, %712
  %735 = add i32 0, %734
  %_175 = sub i32 0, %712
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen176 = add i32 %735, 1
  %740 = sub i32 0, %712
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc98alteredBB = add nsw i32 %712, 1
  store i32 %743, i32* %i, align 4
  store i32 -825985287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB164, %for.inc97, %for.end92, %for.inc90, %if.end89, %originalBBpart2162, %originalBB160, %if.then86, %if.end80, %originalBBpart2158, %originalBB156, %if.then77, %for.body71, %for.cond68, %originalBBpart2154, %originalBB152, %for.end67, %for.inc65, %if.end64, %originalBBpart2150, %originalBB148, %if.end63, %if.then60, %if.then53, %land.lhs.true50, %originalBBpart2146, %originalBB144, %if.end44, %if.then40, %for.body34, %for.cond31, %originalBBpart2142, %originalBB140, %for.end30, %for.inc28, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body15, %originalBBpart2126, %originalBB124, %for.cond12, %for.end, %originalBBpart2122, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body7, %for.cond4, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
