; ModuleID = 'source-C-CXX/64/1176.c'
source_filename = "source-C-CXX/64/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1653199184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1653199184, label %for.cond
    i32 -1654337560, label %originalBB
    i32 99920131, label %originalBBpart2
    i32 -1774847220, label %for.body
    i32 707033899, label %for.inc
    i32 1752587741, label %for.end
    i32 1781104445, label %for.cond4
    i32 2098592701, label %originalBB72
    i32 -1604383511, label %originalBBpart274
    i32 -1087025916, label %for.body6
    i32 -134936617, label %originalBB76
    i32 -1048749542, label %originalBBpart278
    i32 1030929791, label %if.then
    i32 1982165967, label %if.then13
    i32 -1786501373, label %originalBB80
    i32 467779241, label %originalBBpart291
    i32 -1885254475, label %if.else
    i32 -1614983078, label %if.then18
    i32 -771493754, label %if.end
    i32 1418552765, label %if.end20
    i32 1948897791, label %if.end21
    i32 2112190984, label %if.then25
    i32 -1509015201, label %if.then29
    i32 -481893548, label %if.else31
    i32 -1582099162, label %if.then35
    i32 1908734612, label %if.end37
    i32 -1864071403, label %originalBB93
    i32 -838399246, label %originalBBpart295
    i32 840704237, label %if.end38
    i32 828315726, label %if.end39
    i32 -1016948912, label %if.then43
    i32 2143838789, label %if.then47
    i32 774586218, label %if.else49
    i32 -1364977555, label %if.then53
    i32 -1381810034, label %if.end55
    i32 434396153, label %if.end56
    i32 -2037989578, label %if.end57
    i32 -2020238265, label %for.inc58
    i32 809714007, label %originalBB97
    i32 -1308128021, label %originalBBpart2100
    i32 195745126, label %for.end60
    i32 -1731090795, label %if.then62
    i32 -453191673, label %originalBB102
    i32 762778528, label %originalBBpart2104
    i32 -1434356442, label %if.else64
    i32 21107685, label %if.then66
    i32 -928931794, label %if.else68
    i32 -49942257, label %if.end70
    i32 1552214265, label %if.end71
    i32 1279005671, label %originalBBalteredBB
    i32 1915416254, label %originalBB72alteredBB
    i32 194074958, label %originalBB76alteredBB
    i32 775744792, label %originalBB80alteredBB
    i32 915110184, label %originalBB93alteredBB
    i32 421675483, label %originalBB97alteredBB
    i32 -1205834530, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -287288458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -287288458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1654337560, i32 1279005671
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 99920131, i32 1279005671
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1774847220, i32 1752587741
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 707033899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1982865900
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1982865900
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1653199184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1781104445, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2098592701, i32 1915416254
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2091860041
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2091860041
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1604383511, i32 1915416254
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1087025916, i32 195745126
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 989382847
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 989382847
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -134936617, i32 194074958
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %122 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %122, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -793394399
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -793394399
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1048749542, i32 194074958
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 1030929791, i32 1948897791
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %140, 1
  %141 = select i1 %cmp12, i32 1982165967, i32 -1885254475
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1220671053
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1220671053
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1786501373, i32 775744792
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc14 = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1698439754
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1698439754
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 467779241, i32 775744792
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1418552765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %177 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %178, 2
  %179 = select i1 %cmp17, i32 -1614983078, i32 -771493754
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, -2110439917
  %182 = add i32 %181, 1
  %183 = add i32 %182, -2110439917
  %inc19 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  store i32 -771493754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1418552765, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1948897791, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %185, 1
  %186 = select i1 %cmp24, i32 2112190984, i32 828315726
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %188, 2
  %189 = select i1 %cmp28, i32 -1509015201, i32 -481893548
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc30 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 840704237, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %194, 0
  %195 = select i1 %cmp34, i32 -1582099162, i32 1908734612
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc36 = add nsw i32 %196, 1
  store i32 %200, i32* %k, align 4
  store i32 1908734612, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1977632749
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1977632749
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1864071403, i32 915110184
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1306966054
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1306966054
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -838399246, i32 915110184
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 840704237, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 828315726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %231 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %232, 2
  %233 = select i1 %cmp42, i32 -1016948912, i32 -2037989578
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %235 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %235, 0
  %236 = select i1 %cmp46, i32 2143838789, i32 774586218
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc48 = add nsw i32 %237, 1
  store i32 %239, i32* %j, align 4
  store i32 434396153, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %241 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %241, 1
  %242 = select i1 %cmp52, i32 -1364977555, i32 -1381810034
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc54 = add nsw i32 %243, 1
  store i32 %245, i32* %k, align 4
  store i32 -1381810034, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 434396153, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2037989578, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -2020238265, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1005546341
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1005546341
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 809714007, i32 421675483
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, 2024044765
  %263 = add i32 %262, 1
  %264 = add i32 %263, 2024044765
  %inc59 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1308128021, i32 421675483
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1781104445, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %279, %280
  %281 = select i1 %cmp61, i32 -1731090795, i32 -1434356442
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 923011787
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 923011787
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -453191673, i32 -1205834530
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 762778528, i32 -1205834530
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1552214265, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %k, align 4
  %cmp65 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp65, i32 21107685, i32 -928931794
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -49942257, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -49942257, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1552214265, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -1654337560, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %316, %317
  store i32 2098592701, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %318 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %319 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %319, 0
  store i32 -134936617, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -805749059
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -805749059
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %320, 1132361001
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1132361001
  %_81 = sub i32 %320, 1
  %gen82 = mul i32 %326, 1
  %_83 = shl i32 %320, 1
  %327 = sub i32 0, 141003664
  %328 = sub i32 %327, %320
  %329 = add i32 %328, 141003664
  %_84 = sub i32 0, %320
  %330 = add i32 %329, 817276373
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 817276373
  %gen85 = add i32 %329, 1
  %333 = add i32 0, -21718216
  %334 = sub i32 %333, %320
  %335 = sub i32 %334, -21718216
  %_86 = sub i32 0, %320
  %336 = sub i32 %335, -2006297297
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2006297297
  %gen87 = add i32 %335, 1
  %_88 = shl i32 %320, 1
  %_89 = shl i32 %320, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %320, %339
  %inc14alteredBB = add nsw i32 %320, 1
  store i32 %340, i32* %j, align 4
  store i32 -1786501373, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1864071403, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_98 = shl i32 %341, 1
  %342 = sub i32 %341, -172511872
  %343 = add i32 %342, 1
  %344 = add i32 %343, -172511872
  %inc59alteredBB = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 809714007, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -453191673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %if.else68, %if.then66, %if.else64, %originalBBpart2104, %originalBB102, %if.then62, %for.end60, %originalBBpart2100, %originalBB97, %for.inc58, %if.end57, %if.end56, %if.end55, %if.then53, %if.else49, %if.then47, %if.then43, %if.end39, %if.end38, %originalBBpart295, %originalBB93, %if.end37, %if.then35, %if.else31, %if.then29, %if.then25, %if.end21, %if.end20, %if.end, %if.then18, %if.else, %originalBBpart291, %originalBB80, %if.then13, %if.then, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
