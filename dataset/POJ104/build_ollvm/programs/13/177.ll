; ModuleID = 'source-C-CXX/13/177.c'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100001 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518809066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1518809066, label %for.cond
    i32 1674041296, label %for.body
    i32 2135272599, label %originalBB
    i32 -200556402, label %originalBBpart2
    i32 -1555654045, label %for.inc
    i32 -1299229703, label %originalBB86
    i32 -1160197103, label %originalBBpart289
    i32 -2089367108, label %for.end
    i32 441265430, label %for.cond6
    i32 1893514556, label %for.body8
    i32 -1043720365, label %for.inc17
    i32 893973800, label %for.end19
    i32 -1775313914, label %originalBB91
    i32 1637632076, label %originalBBpart293
    i32 -775731049, label %for.cond20
    i32 2003753715, label %originalBB95
    i32 -632213092, label %originalBBpart297
    i32 584263381, label %for.body22
    i32 -1794239148, label %if.then
    i32 -1497250507, label %if.end
    i32 -167858820, label %originalBB99
    i32 -1692044267, label %originalBBpart2101
    i32 -1365637762, label %for.inc30
    i32 328479945, label %for.end31
    i32 -1745313135, label %originalBB103
    i32 1552387556, label %originalBBpart2105
    i32 770745964, label %for.cond32
    i32 1757610934, label %for.body34
    i32 -1676515050, label %land.lhs.true
    i32 -1296330507, label %if.then40
    i32 -393911358, label %originalBB107
    i32 -733386391, label %originalBBpart2109
    i32 -1896154689, label %if.end44
    i32 284943159, label %originalBB111
    i32 -826562641, label %originalBBpart2113
    i32 1155343252, label %for.inc45
    i32 -1228205199, label %for.end47
    i32 705878754, label %originalBB115
    i32 -1752619706, label %originalBBpart2117
    i32 688826333, label %for.cond48
    i32 -2126133566, label %for.body50
    i32 -1830055042, label %land.lhs.true52
    i32 -2141698180, label %originalBB119
    i32 -2093916829, label %originalBBpart2121
    i32 1195807088, label %land.lhs.true54
    i32 777223382, label %originalBB123
    i32 -291941328, label %originalBBpart2125
    i32 305636307, label %if.then59
    i32 -1005195048, label %originalBB127
    i32 -1441528255, label %originalBBpart2129
    i32 -1011615081, label %if.end63
    i32 1239208491, label %for.inc64
    i32 -123463224, label %for.end66
    i32 2064307149, label %originalBB131
    i32 -1717725915, label %originalBBpart2133
    i32 2057839676, label %originalBBalteredBB
    i32 -1660943514, label %originalBB86alteredBB
    i32 10574079, label %originalBB91alteredBB
    i32 1690516897, label %originalBB95alteredBB
    i32 -927554920, label %originalBB99alteredBB
    i32 1946473301, label %originalBB103alteredBB
    i32 -1684409410, label %originalBB107alteredBB
    i32 -741592011, label %originalBB111alteredBB
    i32 247853323, label %originalBB115alteredBB
    i32 1436276691, label %originalBB119alteredBB
    i32 -1979926997, label %originalBB123alteredBB
    i32 632352097, label %originalBB127alteredBB
    i32 1962743526, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1674041296, i32 -2089367108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 630755998
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 630755998
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2135272599, i32 2057839676
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom1
  %sc = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom3
  %sm = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %sc, i32* %sm)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1136425242
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1136425242
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -200556402, i32 2057839676
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555654045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1407331787
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1407331787
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1299229703, i32 -1660943514
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1725432398
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1725432398
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1160197103, i32 -1660943514
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1518809066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 441265430, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %105, %106
  %107 = select i1 %cmp7, i32 1893514556, i32 893973800
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom9
  %sc11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %109 = load i32, i32* %sc11, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom12
  %sm14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %111 = load i32, i32* %sm14, align 8
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add = add nsw i32 %109, %111
  %114 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom15
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  store i32 %113, i32* %score, align 4
  store i32 -1043720365, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc18 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 441265430, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1969357488
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1969357488
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1775313914, i32 10574079
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %d, align 4
  %135 = load i32, i32* %n, align 4
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1556368070
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1556368070
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1637632076, i32 10574079
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -775731049, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1177471711
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1177471711
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2003753715, i32 1690516897
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %178, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -899390560
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -899390560
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -632213092, i32 1690516897
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 584263381, i32 328479945
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %195 to i64
  %arrayidx24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom23
  %score25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %196 = load i32, i32* %score25, align 4
  %197 = load i32, i32* %a, align 4
  %cmp26 = icmp sge i32 %196, %197
  %198 = select i1 %cmp26, i32 -1794239148, i32 -1497250507
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom27
  %score29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %200 = load i32, i32* %score29, align 4
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* %i, align 4
  store i32 %201, i32* %x, align 4
  store i32 -1497250507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -232811241
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -232811241
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -167858820, i32 -927554920
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
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
  %242 = select i1 %240, i32 -1692044267, i32 -927554920
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1365637762, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %dec = add nsw i32 %243, -1
  store i32 %245, i32* %i, align 4
  store i32 -775731049, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1745313135, i32 1946473301
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1552387556, i32 1946473301
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 770745964, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %299, 1
  %300 = select i1 %cmp33, i32 1757610934, i32 -1228205199
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %x, align 4
  %cmp35 = icmp ne i32 %301, %302
  %303 = select i1 %cmp35, i32 -1676515050, i32 -1896154689
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %304 to i64
  %arrayidx37 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom36
  %score38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %305 = load i32, i32* %score38, align 4
  %306 = load i32, i32* %b, align 4
  %cmp39 = icmp sge i32 %305, %306
  %307 = select i1 %cmp39, i32 -1296330507, i32 -1896154689
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -162011388
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -162011388
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -393911358, i32 -1684409410
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %323 to i64
  %arrayidx42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom41
  %score43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 3
  %324 = load i32, i32* %score43, align 4
  store i32 %324, i32* %b, align 4
  %325 = load i32, i32* %i, align 4
  store i32 %325, i32* %y, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 55323526
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 55323526
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -733386391, i32 -1684409410
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1896154689, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 671919223
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 671919223
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 284943159, i32 -741592011
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1036768333
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1036768333
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -826562641, i32 -741592011
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1155343252, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 929833189
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 929833189
  %dec46 = add nsw i32 %395, -1
  store i32 %398, i32* %i, align 4
  store i32 770745964, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 658229755
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 658229755
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 705878754, i32 247853323
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 222177474
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 222177474
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1752619706, i32 247853323
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 688826333, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %442, 1
  %443 = select i1 %cmp49, i32 -2126133566, i32 -123463224
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %x, align 4
  %cmp51 = icmp ne i32 %444, %445
  %446 = select i1 %cmp51, i32 -1830055042, i32 -1011615081
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -741560201
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -741560201
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -2141698180, i32 1436276691
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %y, align 4
  %cmp53 = icmp ne i32 %474, %475
  store i1 %cmp53, i1* %cmp53.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -2093916829, i32 1436276691
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %490 = select i1 %cmp53.reload, i32 1195807088, i32 -1011615081
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1579676471
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1579676471
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 777223382, i32 -1979926997
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %506 to i64
  %arrayidx56 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom55
  %score57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  %507 = load i32, i32* %score57, align 4
  %508 = load i32, i32* %d, align 4
  %cmp58 = icmp sge i32 %507, %508
  store i1 %cmp58, i1* %cmp58.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1889511803
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1889511803
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -291941328, i32 -1979926997
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %536 = select i1 %cmp58.reload, i32 305636307, i32 -1011615081
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1639710555
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1639710555
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1005195048, i32 632352097
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %564 to i64
  %arrayidx61 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom60
  %score62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 3
  %565 = load i32, i32* %score62, align 4
  store i32 %565, i32* %d, align 4
  %566 = load i32, i32* %i, align 4
  store i32 %566, i32* %z, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1441528255, i32 632352097
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1011615081, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1239208491, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %dec65 = add nsw i32 %593, -1
  store i32 %597, i32* %i, align 4
  store i32 688826333, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1246254513
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1246254513
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 2064307149, i32 1962743526
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %613 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %613 to i64
  %arrayidx68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 0
  %614 = load i32, i32* %num69, align 16
  %615 = load i32, i32* %x, align 4
  %idxprom70 = sext i32 %615 to i64
  %arrayidx71 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom70
  %score72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 3
  %616 = load i32, i32* %score72, align 4
  %617 = load i32, i32* %y, align 4
  %idxprom73 = sext i32 %617 to i64
  %arrayidx74 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 0
  %618 = load i32, i32* %num75, align 16
  %619 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %619 to i64
  %arrayidx77 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom76
  %score78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %620 = load i32, i32* %score78, align 4
  %621 = load i32, i32* %z, align 4
  %idxprom79 = sext i32 %621 to i64
  %arrayidx80 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79
  %num81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 0
  %622 = load i32, i32* %num81, align 16
  %623 = load i32, i32* %z, align 4
  %idxprom82 = sext i32 %623 to i64
  %arrayidx83 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom82
  %score84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %624 = load i32, i32* %score84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %614, i32 %616, i32 %618, i32 %620, i32 %622, i32 %624)
  %625 = load i32, i32* %retval, align 4
  store i32 %625, i32* %.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -83698234
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -83698234
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1717725915, i32 1962743526
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %654 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %654 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom1alteredBB
  %scalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %655 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %655 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom3alteredBB
  %smalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %scalteredBB, i32* %smalteredBB)
  store i32 2135272599, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_ = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_87 = sub i32 %656, 1
  %gen = mul i32 %658, 1
  %659 = sub i32 %656, 1174234334
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1174234334
  %incalteredBB = add nsw i32 %656, 1
  store i32 %661, i32* %i, align 4
  store i32 -1299229703, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %d, align 4
  %662 = load i32, i32* %n, align 4
  store i32 %662, i32* %i, align 4
  store i32 -1775313914, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sge i32 %663, 1
  store i32 2003753715, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -167858820, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %n, align 4
  store i32 %664, i32* %i, align 4
  store i32 -1745313135, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom41alteredBB
  %score43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 3
  %666 = load i32, i32* %score43alteredBB, align 4
  store i32 %666, i32* %b, align 4
  %667 = load i32, i32* %i, align 4
  store i32 %667, i32* %y, align 4
  store i32 -393911358, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 284943159, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %n, align 4
  store i32 %668, i32* %i, align 4
  store i32 705878754, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %y, align 4
  %cmp53alteredBB = icmp ne i32 %669, %670
  store i32 -2141698180, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %671 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom55alteredBB
  %score57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 3
  %672 = load i32, i32* %score57alteredBB, align 4
  %673 = load i32, i32* %d, align 4
  %cmp58alteredBB = icmp sge i32 %672, %673
  store i32 777223382, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %674 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom60alteredBB
  %score62alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx61alteredBB, i32 0, i32 3
  %675 = load i32, i32* %score62alteredBB, align 4
  store i32 %675, i32* %d, align 4
  %676 = load i32, i32* %i, align 4
  store i32 %676, i32* %z, align 4
  store i32 -1005195048, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %677 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67alteredBB
  %num69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 0
  %678 = load i32, i32* %num69alteredBB, align 16
  %679 = load i32, i32* %x, align 4
  %idxprom70alteredBB = sext i32 %679 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom70alteredBB
  %score72alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx71alteredBB, i32 0, i32 3
  %680 = load i32, i32* %score72alteredBB, align 4
  %681 = load i32, i32* %y, align 4
  %idxprom73alteredBB = sext i32 %681 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 0
  %682 = load i32, i32* %num75alteredBB, align 16
  %683 = load i32, i32* %y, align 4
  %idxprom76alteredBB = sext i32 %683 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom76alteredBB
  %score78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 3
  %684 = load i32, i32* %score78alteredBB, align 4
  %685 = load i32, i32* %z, align 4
  %idxprom79alteredBB = sext i32 %685 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79alteredBB
  %num81alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx80alteredBB, i32 0, i32 0
  %686 = load i32, i32* %num81alteredBB, align 16
  %687 = load i32, i32* %z, align 4
  %idxprom82alteredBB = sext i32 %687 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom82alteredBB
  %score84alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx83alteredBB, i32 0, i32 3
  %688 = load i32, i32* %score84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %678, i32 %680, i32 %682, i32 %684, i32 %686, i32 %688)
  %689 = load i32, i32* %retval, align 4
  store i32 2064307149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB131, %for.end66, %for.inc64, %if.end63, %originalBBpart2129, %originalBB127, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %for.body50, %for.cond48, %originalBBpart2117, %originalBB115, %for.end47, %for.inc45, %originalBBpart2113, %originalBB111, %if.end44, %originalBBpart2109, %originalBB107, %if.then40, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2105, %originalBB103, %for.end31, %for.inc30, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %originalBBpart293, %originalBB91, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
