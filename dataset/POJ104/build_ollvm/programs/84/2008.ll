; ModuleID = 'source-C-CXX/84/2008.c'
source_filename = "source-C-CXX/84/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2095754860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -2095754860, label %for.cond
    i32 -1130358808, label %for.body
    i32 -2129048500, label %for.cond2
    i32 -2019599946, label %originalBB
    i32 -1376820636, label %originalBBpart2
    i32 -1637492440, label %for.body5
    i32 876021145, label %if.then
    i32 1953186474, label %originalBB98
    i32 -946331846, label %originalBBpart2100
    i32 2044054944, label %land.lhs.true
    i32 -741584238, label %originalBB102
    i32 -1449013445, label %originalBBpart2104
    i32 -2001684766, label %lor.lhs.false
    i32 843480889, label %land.lhs.true23
    i32 1796070995, label %originalBB106
    i32 -1675822727, label %originalBBpart2108
    i32 -1213262025, label %lor.lhs.false29
    i32 1568035591, label %if.then35
    i32 535318916, label %if.else
    i32 -1365373485, label %if.end
    i32 -678405713, label %if.then39
    i32 1098530675, label %land.lhs.true45
    i32 1661214156, label %originalBB110
    i32 278267811, label %originalBBpart2112
    i32 -1492533482, label %lor.lhs.false51
    i32 -1302468702, label %land.lhs.true57
    i32 -858947994, label %originalBB114
    i32 -964611203, label %originalBBpart2116
    i32 361788412, label %lor.lhs.false63
    i32 -319388660, label %land.lhs.true69
    i32 -1732061964, label %lor.lhs.false75
    i32 1671518874, label %originalBB118
    i32 -307077523, label %originalBBpart2120
    i32 1642351148, label %if.then81
    i32 114286459, label %if.then87
    i32 1320334681, label %if.else88
    i32 -1928271280, label %if.end90
    i32 -1050446032, label %if.else91
    i32 97814481, label %if.end93
    i32 1394243839, label %if.end94
    i32 701524184, label %for.inc
    i32 509475427, label %for.end
    i32 848321286, label %for.inc95
    i32 -730904102, label %originalBB122
    i32 932023662, label %originalBBpart2128
    i32 -1388485224, label %for.end97
    i32 -1178986995, label %originalBB130
    i32 -1902826597, label %originalBBpart2132
    i32 -349409278, label %originalBBalteredBB
    i32 -189291461, label %originalBB98alteredBB
    i32 1262401668, label %originalBB102alteredBB
    i32 1878416629, label %originalBB106alteredBB
    i32 654073425, label %originalBB110alteredBB
    i32 1133970787, label %originalBB114alteredBB
    i32 -1959242214, label %originalBB118alteredBB
    i32 1392916028, label %originalBB122alteredBB
    i32 -1693027749, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1130358808, i32 -1388485224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -2129048500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -387844134
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -387844134
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2019599946, i32 -349409278
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1046882056
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1046882056
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1376820636, i32 -349409278
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1637492440, i32 509475427
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 0
  %37 = select i1 %cmp6, i32 876021145, i32 -1365373485
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1953186474, i32 -189291461
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1570112797
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1570112797
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -946331846, i32 -189291461
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %69 = select i1 %cmp11.reload, i32 2044054944, i32 -2001684766
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1488787684
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1488787684
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -741584238, i32 1262401668
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %98 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -2142443249
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -2142443249
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
  %125 = select i1 %123, i32 -1449013445, i32 1262401668
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %126 = select i1 %cmp16.reload, i32 1568035591, i32 -2001684766
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom18
  %128 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %128 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %129 = select i1 %cmp21, i32 843480889, i32 -1213262025
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1586746011
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1586746011
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1796070995, i32 1878416629
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom24
  %158 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %158 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1675822727, i32 1878416629
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %173 = select i1 %cmp27.reload, i32 1568035591, i32 -1213262025
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %175 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %176 = select i1 %cmp33, i32 1568035591, i32 535318916
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 701524184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 509475427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %177, 0
  %178 = select i1 %cmp37, i32 -678405713, i32 1394243839
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom40
  %180 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %180 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %181 = select i1 %cmp43, i32 1098530675, i32 -1492533482
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -969834255
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -969834255
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1661214156, i32 654073425
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46
  %198 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %198 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  store i1 %cmp49, i1* %cmp49.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 927387916
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 927387916
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 278267811, i32 654073425
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %226 = select i1 %cmp49.reload, i32 1642351148, i32 -1492533482
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom52
  %228 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %228 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %229 = select i1 %cmp55, i32 -1302468702, i32 361788412
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1655254867
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1655254867
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -858947994, i32 1133970787
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %245 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58
  %246 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %246 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
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
  %272 = select i1 %270, i32 -964611203, i32 1133970787
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %273 = select i1 %cmp61.reload, i32 1642351148, i32 361788412
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %274 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom64
  %275 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %275 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  %276 = select i1 %cmp67, i32 -319388660, i32 -1732061964
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom70
  %278 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %278 to i32
  %cmp73 = icmp sle i32 %conv72, 57
  %279 = select i1 %cmp73, i32 1642351148, i32 -1732061964
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -988841979
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -988841979
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1671518874, i32 -1959242214
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom76
  %296 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %296 to i32
  %cmp79 = icmp eq i32 %conv78, 95
  store i1 %cmp79, i1* %cmp79.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1708637582
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1708637582
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -307077523, i32 -1959242214
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %312 = select i1 %cmp79.reload, i32 1642351148, i32 -1050446032
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add = add nsw i32 %313, 1
  %idxprom82 = sext i32 %317 to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom82
  %318 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %318 to i32
  %cmp85 = icmp ne i32 %conv84, 0
  %319 = select i1 %cmp85, i32 114286459, i32 1320334681
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 701524184, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1928271280, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 97814481, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 509475427, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1394243839, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 701524184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 -2129048500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 848321286, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -730904102, i32 1392916028
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, -615984786
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -615984786
  %inc96 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1696190298
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1696190298
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 932023662, i32 1392916028
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2095754860, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1111310454
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1111310454
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1178986995, i32 -1693027749
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -589699450
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -589699450
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1902826597, i32 -1693027749
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %411 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %411 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2019599946, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %412 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %413 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %413 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 1953186474, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %414 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %415 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %415 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -741584238, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %416 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  %417 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %417 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 1796070995, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %418 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %419 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %419 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 122
  store i32 1661214156, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %420 to i64
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %421 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %421 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 -858947994, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %422 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom76alteredBB
  %423 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %423 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 95
  store i32 1671518874, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = add i32 0, -401519427
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -401519427
  %_ = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %_123 = shl i32 %424, 1
  %_124 = shl i32 %424, 1
  %432 = sub i32 %424, -1905032096
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1905032096
  %_125 = sub i32 %424, 1
  %gen126 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %424, %435
  %inc96alteredBB = add nsw i32 %424, 1
  store i32 %436, i32* %j, align 4
  store i32 -730904102, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1178986995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB130, %for.end97, %originalBBpart2128, %originalBB122, %for.inc95, %for.end, %for.inc, %if.end94, %if.end93, %if.else91, %if.end90, %if.else88, %if.then87, %if.then81, %originalBBpart2120, %originalBB118, %lor.lhs.false75, %land.lhs.true69, %lor.lhs.false63, %originalBBpart2116, %originalBB114, %land.lhs.true57, %lor.lhs.false51, %originalBBpart2112, %originalBB110, %land.lhs.true45, %if.then39, %if.end, %if.else, %if.then35, %lor.lhs.false29, %originalBBpart2108, %originalBB106, %land.lhs.true23, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB98, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
