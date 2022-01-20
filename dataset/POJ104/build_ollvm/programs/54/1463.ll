; ModuleID = 'source-C-CXX/54/1463.c'
source_filename = "source-C-CXX/54/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d, i8* %arraydecay, i32* %b)
  store i32 0, i32* %s, align 4
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1675697841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1675697841, label %first
    i32 -425722912, label %if.then
    i32 174595172, label %if.else
    i32 1412656295, label %for.cond
    i32 651750135, label %originalBB
    i32 -1089697950, label %originalBBpart2
    i32 -474126727, label %for.body
    i32 512051315, label %land.lhs.true
    i32 -1402970408, label %if.then17
    i32 -702426822, label %originalBB104
    i32 -817896077, label %originalBBpart2112
    i32 -1161180001, label %if.end
    i32 -1221456942, label %land.lhs.true30
    i32 -252424578, label %if.then36
    i32 -1528914199, label %originalBB114
    i32 1759649529, label %originalBBpart2126
    i32 1536202523, label %if.else43
    i32 -1999163218, label %if.end50
    i32 -491841162, label %for.inc
    i32 -1590401720, label %for.end
    i32 570393415, label %for.cond51
    i32 -628370693, label %for.body54
    i32 1761310819, label %for.inc57
    i32 -1662095477, label %originalBB128
    i32 -1069622551, label %originalBBpart2133
    i32 281734608, label %for.end59
    i32 -322419739, label %for.cond60
    i32 1601473018, label %originalBB135
    i32 -1465251724, label %originalBBpart2137
    i32 378884216, label %for.body63
    i32 561158835, label %if.then70
    i32 794983451, label %if.else78
    i32 -35250193, label %if.end85
    i32 822488278, label %originalBB139
    i32 1764254356, label %originalBBpart2141
    i32 287897786, label %for.inc86
    i32 1332698997, label %for.end88
    i32 -1651101278, label %for.cond90
    i32 -1856860881, label %for.body93
    i32 1639905095, label %for.inc98
    i32 -716227981, label %for.end99
    i32 -810704402, label %if.end100
    i32 1122954556, label %originalBBalteredBB
    i32 1202915109, label %originalBB104alteredBB
    i32 973753268, label %originalBB114alteredBB
    i32 1983384501, label %originalBB128alteredBB
    i32 -1483865464, label %originalBB135alteredBB
    i32 -25156998, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %sub.reload, 0
  %3 = select i1 %cmp, i32 -425722912, i32 174595172
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -810704402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1412656295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 318996657
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 318996657
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 651750135, i32 1122954556
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1360670729
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1360670729
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1089697950, i32 1122954556
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -474126727, i32 -1590401720
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %63 = select i1 %cmp10, i32 512051315, i32 -1161180001
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %66 = select i1 %cmp15, i32 -1402970408, i32 -1161180001
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -4468218
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -4468218
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -702426822, i32 1202915109
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %95 to i32
  %96 = sub i32 0, 32
  %97 = add i32 %conv20, %96
  %sub21 = sub nsw i32 %conv20, 32
  %conv22 = trunc i32 %97 to i8
  %98 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -119993073
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -119993073
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -817896077, i32 1202915109
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1161180001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom25
  %127 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %127 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %128 = select i1 %cmp28, i32 -1221456942, i32 1536202523
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %130 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %131 = select i1 %cmp34, i32 -252424578, i32 1536202523
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1528914199, i32 973753268
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom37
  %147 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %147 to i32
  %148 = sub i32 0, 55
  %149 = add i32 %conv39, %148
  %sub40 = sub nsw i32 %conv39, 55
  %150 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %149, i32* %arrayidx42, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1759649529, i32 973753268
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1999163218, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom44
  %166 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %166 to i32
  %167 = sub i32 0, 48
  %168 = add i32 %conv46, %167
  %sub47 = sub nsw i32 %conv46, 48
  %169 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %168, i32* %arrayidx49, align 4
  store i32 -1999163218, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -491841162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -416792253
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -416792253
  %inc = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1412656295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 570393415, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %174, %175
  %176 = select i1 %cmp52, i32 -628370693, i32 281734608
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %177, %178
  %179 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %181 = sub i32 0, %mul
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %mul, %180
  store i32 %184, i32* %s, align 4
  store i32 1761310819, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1828403020
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1828403020
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1662095477, i32 1983384501
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -265849488
  %214 = add i32 %213, 1
  %215 = add i32 %214, -265849488
  %inc58 = add nsw i32 %212, 1
  store i32 %215, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1069622551, i32 1983384501
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 570393415, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322419739, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1504977394
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1504977394
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1601473018, i32 -1483865464
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %cmp61 = icmp ne i32 %245, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1844015788
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1844015788
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1465251724, i32 -1483865464
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %261 = select i1 %cmp61.reload, i32 378884216, i32 1332698997
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %262 = load i32, i32* %s, align 4
  %263 = load i32, i32* %b, align 4
  %rem = srem i32 %262, %263
  %264 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %264 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %rem, i32* %arrayidx65, align 4
  %265 = load i32, i32* %s, align 4
  %266 = load i32, i32* %b, align 4
  %div = sdiv i32 %265, %266
  store i32 %div, i32* %s, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %267 to i64
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom66
  %268 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %268, 10
  %269 = select i1 %cmp68, i32 561158835, i32 794983451
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %270 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %271 = load i32, i32* %arrayidx72, align 4
  %272 = sub i32 65, 1470396378
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1470396378
  %add73 = add nsw i32 65, %271
  %275 = sub i32 %274, -1029002848
  %276 = sub i32 %275, 10
  %277 = add i32 %276, -1029002848
  %sub74 = sub nsw i32 %274, 10
  %conv75 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %278 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -35250193, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %279 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom79
  %280 = load i32, i32* %arrayidx80, align 4
  %281 = add i32 %280, -1474887406
  %282 = add i32 %281, 48
  %283 = sub i32 %282, -1474887406
  %add81 = add nsw i32 %280, 48
  %conv82 = trunc i32 %283 to i8
  %284 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %284 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 -35250193, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1770856282
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1770856282
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 822488278, i32 -25156998
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1931535209
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1931535209
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1764254356, i32 -25156998
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 287897786, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc87 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -322419739, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 552164128
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 552164128
  %sub89 = sub nsw i32 %332, 1
  store i32 %335, i32* %j, align 4
  store i32 -1651101278, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %cmp91 = icmp sge i32 %336, 0
  %337 = select i1 %cmp91, i32 -1856860881, i32 -716227981
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %338 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom94
  %339 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %339 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv96)
  store i32 1639905095, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -369414667
  %342 = add i32 %341, -1
  %343 = add i32 %342, -369414667
  %dec = add nsw i32 %340, -1
  store i32 %343, i32* %j, align 4
  store i32 -1651101278, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -810704402, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %344 = load i32, i32* %retval, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %346 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %346 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 651750135, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %347 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %348 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %348 to i32
  %349 = sub i32 %conv20alteredBB, 127732691
  %350 = sub i32 %349, 32
  %351 = add i32 %350, 127732691
  %_ = sub i32 %conv20alteredBB, 32
  %gen = mul i32 %351, 32
  %352 = sub i32 0, -1514297774
  %353 = sub i32 %352, %conv20alteredBB
  %354 = add i32 %353, -1514297774
  %_105 = sub i32 0, %conv20alteredBB
  %355 = sub i32 %354, -1940420791
  %356 = add i32 %355, 32
  %357 = add i32 %356, -1940420791
  %gen106 = add i32 %354, 32
  %358 = sub i32 0, 1076069635
  %359 = sub i32 %358, %conv20alteredBB
  %360 = add i32 %359, 1076069635
  %_107 = sub i32 0, %conv20alteredBB
  %361 = add i32 %360, -1008569986
  %362 = add i32 %361, 32
  %363 = sub i32 %362, -1008569986
  %gen108 = add i32 %360, 32
  %364 = sub i32 0, -1108048780
  %365 = sub i32 %364, %conv20alteredBB
  %366 = add i32 %365, -1108048780
  %_109 = sub i32 0, %conv20alteredBB
  %367 = add i32 %366, -634577556
  %368 = add i32 %367, 32
  %369 = sub i32 %368, -634577556
  %gen110 = add i32 %366, 32
  %370 = sub i32 0, 32
  %371 = add i32 %conv20alteredBB, %370
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 32
  %conv22alteredBB = trunc i32 %371 to i8
  %372 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %372 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -702426822, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %373 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom37alteredBB
  %374 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %374 to i32
  %375 = sub i32 0, -585460997
  %376 = sub i32 %375, %conv39alteredBB
  %377 = add i32 %376, -585460997
  %_115 = sub i32 0, %conv39alteredBB
  %378 = sub i32 0, 55
  %379 = sub i32 %377, %378
  %gen116 = add i32 %377, 55
  %_117 = shl i32 %conv39alteredBB, 55
  %380 = sub i32 0, 83181683
  %381 = sub i32 %380, %conv39alteredBB
  %382 = add i32 %381, 83181683
  %_118 = sub i32 0, %conv39alteredBB
  %383 = sub i32 %382, 1878778493
  %384 = add i32 %383, 55
  %385 = add i32 %384, 1878778493
  %gen119 = add i32 %382, 55
  %386 = sub i32 0, 55
  %387 = add i32 %conv39alteredBB, %386
  %_120 = sub i32 %conv39alteredBB, 55
  %gen121 = mul i32 %387, 55
  %_122 = shl i32 %conv39alteredBB, 55
  %388 = sub i32 0, %conv39alteredBB
  %389 = add i32 0, %388
  %_123 = sub i32 0, %conv39alteredBB
  %390 = sub i32 0, 55
  %391 = sub i32 %389, %390
  %gen124 = add i32 %389, 55
  %392 = sub i32 %conv39alteredBB, -268707530
  %393 = sub i32 %392, 55
  %394 = add i32 %393, -268707530
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 55
  %395 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %395 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %394, i32* %arrayidx42alteredBB, align 4
  store i32 -1528914199, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %_129 = shl i32 %396, 1
  %_130 = shl i32 %396, 1
  %_131 = shl i32 %396, 1
  %397 = sub i32 %396, 570679433
  %398 = add i32 %397, 1
  %399 = add i32 %398, 570679433
  %inc58alteredBB = add nsw i32 %396, 1
  store i32 %399, i32* %j, align 4
  store i32 -1662095477, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %s, align 4
  %cmp61alteredBB = icmp ne i32 %400, 0
  store i32 1601473018, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 822488278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end99, %for.inc98, %for.body93, %for.cond90, %for.end88, %for.inc86, %originalBBpart2141, %originalBB139, %if.end85, %if.else78, %if.then70, %for.body63, %originalBBpart2137, %originalBB135, %for.cond60, %for.end59, %originalBBpart2133, %originalBB128, %for.inc57, %for.body54, %for.cond51, %for.end, %for.inc, %if.end50, %if.else43, %originalBBpart2126, %originalBB114, %if.then36, %land.lhs.true30, %if.end, %originalBBpart2112, %originalBB104, %if.then17, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
