; ModuleID = 'source-C-CXX/56/3066.c'
source_filename = "source-C-CXX/56/3066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [51 x [20 x i8]], align 16
  %j24 = alloca i32, align 4
  %j66 = alloca i32, align 4
  %j100 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1958212609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1958212609, label %for.cond
    i32 -898800165, label %originalBB
    i32 -997841750, label %originalBBpart2
    i32 1655479499, label %for.body
    i32 -830897551, label %for.inc
    i32 1769036475, label %originalBB121
    i32 1915441700, label %originalBBpart2125
    i32 -496094898, label %for.end
    i32 -1050491760, label %originalBB127
    i32 -1537154429, label %originalBBpart2129
    i32 383174693, label %for.cond2
    i32 -2135883737, label %for.body4
    i32 -166577463, label %originalBB131
    i32 -1300473803, label %originalBBpart2136
    i32 1036944496, label %land.lhs.true
    i32 -785049856, label %if.then
    i32 289961823, label %for.cond25
    i32 1765788143, label %for.body29
    i32 669562328, label %for.inc36
    i32 931733658, label %for.end38
    i32 186410847, label %if.else
    i32 -516621229, label %originalBB138
    i32 1164208709, label %originalBBpart2151
    i32 -723177635, label %land.lhs.true47
    i32 -861480843, label %originalBB153
    i32 1116870608, label %originalBBpart2168
    i32 513864613, label %land.lhs.true56
    i32 1782986407, label %originalBB170
    i32 -1012430334, label %originalBBpart2174
    i32 -196044790, label %if.then65
    i32 -1402567662, label %for.cond67
    i32 -552543934, label %for.body71
    i32 -1934632244, label %for.inc78
    i32 -1483482757, label %for.end80
    i32 1619802821, label %originalBB176
    i32 1301797257, label %originalBBpart2178
    i32 -1012410333, label %if.else81
    i32 1550459073, label %land.lhs.true90
    i32 -2091123487, label %if.then99
    i32 -1454427443, label %for.cond101
    i32 2130107129, label %for.body105
    i32 -336045867, label %originalBB180
    i32 -1247647777, label %originalBBpart2182
    i32 60329430, label %for.inc112
    i32 -838087025, label %for.end114
    i32 868818490, label %if.end
    i32 -1942111561, label %if.end115
    i32 -1460031412, label %if.end116
    i32 34873097, label %originalBB184
    i32 -1743472422, label %originalBBpart2186
    i32 688155435, label %for.inc118
    i32 1904557613, label %for.end120
    i32 -1292864108, label %originalBBalteredBB
    i32 -1802154785, label %originalBB121alteredBB
    i32 -2030061310, label %originalBB127alteredBB
    i32 -2094433353, label %originalBB131alteredBB
    i32 1740690394, label %originalBB138alteredBB
    i32 1714705808, label %originalBB153alteredBB
    i32 -1775001122, label %originalBB170alteredBB
    i32 936320579, label %originalBB176alteredBB
    i32 1042319732, label %originalBB180alteredBB
    i32 1563014389, label %originalBB184alteredBB
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
  %25 = select i1 %23, i32 -898800165, i32 -1292864108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 148814554
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 148814554
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -997841750, i32 -1292864108
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1655479499, i32 -496094898
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -830897551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1021012865
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1021012865
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1769036475, i32 -1802154785
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -553040872
  %86 = add i32 %85, 1
  %87 = add i32 %86, -553040872
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
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
  %101 = select i1 %99, i32 1915441700, i32 -1802154785
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1958212609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1294898091
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1294898091
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
  %128 = select i1 %126, i32 -1050491760, i32 -2030061310
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %142 = select i1 %140, i32 -1537154429, i32 -2030061310
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 383174693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %143, %144
  %145 = select i1 %cmp3, i32 -2135883737, i32 1904557613
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2136349450
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2136349450
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -166577463, i32 -2094433353
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %161 to i64
  %arrayidx6 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom9
  %163 = load i32, i32* %len, align 4
  %164 = sub i32 %163, 172291295
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 172291295
  %sub = sub nsw i32 %163, 1
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %167 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %167 to i32
  %cmp14 = icmp eq i32 %conv13, 121
  store i1 %cmp14, i1* %cmp14.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1136740475
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1136740475
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1300473803, i32 -2094433353
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 1036944496, i32 186410847
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom16
  %197 = load i32, i32* %len, align 4
  %198 = add i32 %197, 1755828013
  %199 = sub i32 %198, 2
  %200 = sub i32 %199, 1755828013
  %sub18 = sub nsw i32 %197, 2
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %201 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %201 to i32
  %cmp22 = icmp eq i32 %conv21, 108
  %202 = select i1 %cmp22, i32 -785049856, i32 186410847
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j24, align 4
  store i32 289961823, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j24, align 4
  %204 = load i32, i32* %len, align 4
  %205 = add i32 %204, -1537046177
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -1537046177
  %sub26 = sub nsw i32 %204, 2
  %cmp27 = icmp slt i32 %203, %207
  %208 = select i1 %cmp27, i32 1765788143, i32 931733658
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom30
  %210 = load i32, i32* %j24, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %211 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %211 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 669562328, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j24, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc37 = add nsw i32 %212, 1
  store i32 %216, i32* %j24, align 4
  store i32 289961823, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1460031412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -516621229, i32 1740690394
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom39
  %244 = load i32, i32* %len, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub41 = sub nsw i32 %244, 1
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %247 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %261 = select i1 %259, i32 1164208709, i32 1740690394
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %262 = select i1 %cmp45.reload, i32 -723177635, i32 -1012410333
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -861480843, i32 1714705808
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom48
  %290 = load i32, i32* %len, align 4
  %291 = add i32 %290, -491504113
  %292 = sub i32 %291, 2
  %293 = sub i32 %292, -491504113
  %sub50 = sub nsw i32 %290, 2
  %idxprom51 = sext i32 %293 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %294 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %294 to i32
  %cmp54 = icmp eq i32 %conv53, 110
  store i1 %cmp54, i1* %cmp54.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1781598383
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1781598383
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1116870608, i32 1714705808
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %310 = select i1 %cmp54.reload, i32 513864613, i32 -1012410333
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -912729742
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -912729742
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1782986407, i32 -1775001122
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom57
  %339 = load i32, i32* %len, align 4
  %340 = sub i32 0, 3
  %341 = add i32 %339, %340
  %sub59 = sub nsw i32 %339, 3
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %342 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %342 to i32
  %cmp63 = icmp eq i32 %conv62, 105
  store i1 %cmp63, i1* %cmp63.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -192649025
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -192649025
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 -1012430334, i32 -1775001122
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %370 = select i1 %cmp63.reload, i32 -196044790, i32 -1012410333
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %j66, align 4
  store i32 -1402567662, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j66, align 4
  %372 = load i32, i32* %len, align 4
  %373 = sub i32 0, 3
  %374 = add i32 %372, %373
  %sub68 = sub nsw i32 %372, 3
  %cmp69 = icmp slt i32 %371, %374
  %375 = select i1 %cmp69, i32 -552543934, i32 -1483482757
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom72
  %377 = load i32, i32* %j66, align 4
  %idxprom74 = sext i32 %377 to i64
  %arrayidx75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %378 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %378 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv76)
  store i32 -1934632244, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j66, align 4
  %380 = sub i32 %379, -1150361964
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1150361964
  %inc79 = add nsw i32 %379, 1
  store i32 %382, i32* %j66, align 4
  store i32 -1402567662, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1619802821, i32 936320579
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 325459293
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 325459293
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1301797257, i32 936320579
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1942111561, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %436 to i64
  %arrayidx83 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom82
  %437 = load i32, i32* %len, align 4
  %438 = add i32 %437, 986395827
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 986395827
  %sub84 = sub nsw i32 %437, 1
  %idxprom85 = sext i32 %440 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  %441 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %441 to i32
  %cmp88 = icmp eq i32 %conv87, 114
  %442 = select i1 %cmp88, i32 1550459073, i32 868818490
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %443 to i64
  %arrayidx92 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom91
  %444 = load i32, i32* %len, align 4
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %sub93 = sub nsw i32 %444, 2
  %idxprom94 = sext i32 %446 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  %447 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %447 to i32
  %cmp97 = icmp eq i32 %conv96, 101
  %448 = select i1 %cmp97, i32 -2091123487, i32 868818490
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 0, i32* %j100, align 4
  store i32 -1454427443, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %449 = load i32, i32* %j100, align 4
  %450 = load i32, i32* %len, align 4
  %451 = add i32 %450, -1498109607
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, -1498109607
  %sub102 = sub nsw i32 %450, 2
  %cmp103 = icmp slt i32 %449, %453
  %454 = select i1 %cmp103, i32 2130107129, i32 -838087025
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1040765254
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1040765254
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -336045867, i32 1042319732
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %482 to i64
  %arrayidx107 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom106
  %483 = load i32, i32* %j100, align 4
  %idxprom108 = sext i32 %483 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %484 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %484 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 618957529
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 618957529
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1247647777, i32 1042319732
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 60329430, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j100, align 4
  %501 = sub i32 %500, 498989044
  %502 = add i32 %501, 1
  %503 = add i32 %502, 498989044
  %inc113 = add nsw i32 %500, 1
  store i32 %503, i32* %j100, align 4
  store i32 -1454427443, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 868818490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1942111561, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1460031412, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 34873097, i32 1563014389
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1743472422, i32 1563014389
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 688155435, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc119 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 383174693, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 -898800165, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 429036243
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 429036243
  %_ = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %_122 = sub i32 %539, 1
  %gen123 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %539, %545
  %incalteredBB = add nsw i32 %539, 1
  store i32 %546, i32* %i, align 4
  store i32 1769036475, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1050491760, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %547 to i64
  %arrayidx6alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %548 to i64
  %arrayidx10alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom9alteredBB
  %549 = load i32, i32* %len, align 4
  %550 = sub i32 0, 1741222695
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1741222695
  %_132 = sub i32 0, %549
  %553 = sub i32 %552, 104635050
  %554 = add i32 %553, 1
  %555 = add i32 %554, 104635050
  %gen133 = add i32 %552, 1
  %_134 = shl i32 %549, 1
  %556 = add i32 %549, 1288830298
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1288830298
  %subalteredBB = sub nsw i32 %549, 1
  %idxprom11alteredBB = sext i32 %558 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %559 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %559 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 121
  store i32 -166577463, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %560 to i64
  %arrayidx40alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom39alteredBB
  %561 = load i32, i32* %len, align 4
  %_139 = shl i32 %561, 1
  %_140 = shl i32 %561, 1
  %_141 = shl i32 %561, 1
  %562 = sub i32 %561, 693179878
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 693179878
  %_142 = sub i32 %561, 1
  %gen143 = mul i32 %564, 1
  %565 = sub i32 0, %561
  %566 = add i32 0, %565
  %_144 = sub i32 0, %561
  %567 = sub i32 %566, -1343219014
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1343219014
  %gen145 = add i32 %566, 1
  %_146 = shl i32 %561, 1
  %_147 = shl i32 %561, 1
  %570 = sub i32 0, %561
  %571 = add i32 0, %570
  %_148 = sub i32 0, %561
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen149 = add i32 %571, 1
  %576 = sub i32 %561, -1194066996
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1194066996
  %sub41alteredBB = sub nsw i32 %561, 1
  %idxprom42alteredBB = sext i32 %578 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %579 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %579 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 103
  store i32 -516621229, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %580 to i64
  %arrayidx49alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom48alteredBB
  %581 = load i32, i32* %len, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_154 = sub i32 0, %581
  %584 = add i32 %583, -580266154
  %585 = add i32 %584, 2
  %586 = sub i32 %585, -580266154
  %gen155 = add i32 %583, 2
  %587 = sub i32 0, -1988655510
  %588 = sub i32 %587, %581
  %589 = add i32 %588, -1988655510
  %_156 = sub i32 0, %581
  %590 = sub i32 0, 2
  %591 = sub i32 %589, %590
  %gen157 = add i32 %589, 2
  %_158 = shl i32 %581, 2
  %_159 = shl i32 %581, 2
  %_160 = shl i32 %581, 2
  %592 = sub i32 0, 2
  %593 = add i32 %581, %592
  %_161 = sub i32 %581, 2
  %gen162 = mul i32 %593, 2
  %594 = sub i32 0, %581
  %595 = add i32 0, %594
  %_163 = sub i32 0, %581
  %596 = add i32 %595, 1983503856
  %597 = add i32 %596, 2
  %598 = sub i32 %597, 1983503856
  %gen164 = add i32 %595, 2
  %_165 = shl i32 %581, 2
  %_166 = shl i32 %581, 2
  %599 = sub i32 %581, 425856713
  %600 = sub i32 %599, 2
  %601 = add i32 %600, 425856713
  %sub50alteredBB = sub nsw i32 %581, 2
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %602 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %602 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 110
  store i32 -861480843, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %603 to i64
  %arrayidx58alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom57alteredBB
  %604 = load i32, i32* %len, align 4
  %605 = add i32 %604, 1919282451
  %606 = sub i32 %605, 3
  %607 = sub i32 %606, 1919282451
  %_171 = sub i32 %604, 3
  %gen172 = mul i32 %607, 3
  %608 = sub i32 %604, -495509388
  %609 = sub i32 %608, 3
  %610 = add i32 %609, -495509388
  %sub59alteredBB = sub nsw i32 %604, 3
  %idxprom60alteredBB = sext i32 %610 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %611 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %611 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 105
  store i32 1782986407, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1619802821, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %612 to i64
  %arrayidx107alteredBB = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %s, i64 0, i64 %idxprom106alteredBB
  %613 = load i32, i32* %j100, align 4
  %idxprom108alteredBB = sext i32 %613 to i64
  %arrayidx109alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %614 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %614 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 -336045867, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 34873097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2186, %originalBB184, %if.end116, %if.end115, %if.end, %for.end114, %for.inc112, %originalBBpart2182, %originalBB180, %for.body105, %for.cond101, %if.then99, %land.lhs.true90, %if.else81, %originalBBpart2178, %originalBB176, %for.end80, %for.inc78, %for.body71, %for.cond67, %if.then65, %originalBBpart2174, %originalBB170, %land.lhs.true56, %originalBBpart2168, %originalBB153, %land.lhs.true47, %originalBBpart2151, %originalBB138, %if.else, %for.end38, %for.inc36, %for.body29, %for.cond25, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB131, %for.body4, %for.cond2, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
