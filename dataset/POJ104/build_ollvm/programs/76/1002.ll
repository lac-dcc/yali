; ModuleID = 'source-C-CXX/76/1002.c'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %temp0 = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -851033047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -851033047, label %for.cond
    i32 -188876481, label %for.body
    i32 -652684155, label %for.cond4
    i32 1798505178, label %for.body7
    i32 2011707281, label %originalBB
    i32 -385171713, label %originalBBpart2
    i32 1420599818, label %if.then
    i32 -2054380327, label %originalBB111
    i32 86151, label %originalBBpart2113
    i32 -590940169, label %if.else
    i32 -1523036567, label %for.cond12
    i32 24761361, label %for.body16
    i32 190893679, label %originalBB115
    i32 -1612758974, label %originalBBpart2117
    i32 802489022, label %if.then22
    i32 1836289080, label %originalBB119
    i32 865209885, label %originalBBpart2121
    i32 -1391256769, label %if.end
    i32 -765731871, label %for.inc
    i32 -896169826, label %for.end
    i32 -1295030735, label %land.lhs.true
    i32 557962130, label %if.then35
    i32 -210679831, label %if.end45
    i32 -1623014683, label %if.end46
    i32 738237771, label %for.inc47
    i32 37792467, label %for.end49
    i32 -222395185, label %originalBB123
    i32 1169936943, label %originalBBpart2125
    i32 -73815184, label %for.inc50
    i32 694116000, label %originalBB127
    i32 -1643497572, label %originalBBpart2132
    i32 446320778, label %for.end52
    i32 -2098708290, label %for.cond53
    i32 -922236451, label %originalBB134
    i32 564521671, label %originalBBpart2140
    i32 614954264, label %for.body57
    i32 -1432604683, label %for.cond58
    i32 -822620531, label %originalBB142
    i32 2024482725, label %originalBBpart2153
    i32 1616706845, label %for.body63
    i32 -1131996861, label %if.then71
    i32 -139381145, label %if.end92
    i32 -920280034, label %for.inc93
    i32 -1608600019, label %originalBB155
    i32 -1273658678, label %originalBBpart2165
    i32 526767550, label %for.end95
    i32 367799208, label %originalBB167
    i32 541189829, label %originalBBpart2169
    i32 1712198322, label %for.inc96
    i32 -1759995960, label %for.end98
    i32 869920592, label %for.cond99
    i32 1211272508, label %for.body102
    i32 -1081855756, label %for.inc108
    i32 -864736314, label %originalBB171
    i32 -1853583766, label %originalBBpart2176
    i32 79394605, label %for.end110
    i32 414887834, label %originalBBalteredBB
    i32 -2122661383, label %originalBB111alteredBB
    i32 1497448342, label %originalBB115alteredBB
    i32 -711355271, label %originalBB119alteredBB
    i32 2094928589, label %originalBB123alteredBB
    i32 966468865, label %originalBB127alteredBB
    i32 -402581122, label %originalBB134alteredBB
    i32 1605560768, label %originalBB142alteredBB
    i32 -440585645, label %originalBB155alteredBB
    i32 -1274221790, label %originalBB167alteredBB
    i32 1507680698, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %len, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 -188876481, i32 446320778
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -652684155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 %5, 960685648
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 960685648
  %sub = sub nsw i32 %5, 1
  %cmp5 = icmp slt i32 %4, %8
  %9 = select i1 %cmp5, i32 1798505178, i32 37792467
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2011707281, i32 414887834
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 385192235
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 385192235
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -385171713, i32 414887834
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %41 = select i1 %cmp10.reload, i32 1420599818, i32 -590940169
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -737845900
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -737845900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2054380327, i32 -2122661383
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1877688196
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1877688196
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 86151, i32 -2122661383
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 738237771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  store i32 -1523036567, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %len, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub13 = sub nsw i32 %100, 1
  %cmp14 = icmp slt i32 %99, %102
  %103 = select i1 %cmp14, i32 24761361, i32 -896169826
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1701338834
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1701338834
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 190893679, i32 1497448342
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %132 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %132 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1612758974, i32 1497448342
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %159 = select i1 %cmp20.reload, i32 802489022, i32 -1391256769
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1766332371
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1766332371
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1836289080, i32 -711355271
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 366726083
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 366726083
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 865209885, i32 -711355271
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -896169826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -765731871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -1832394729
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1832394729
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -1523036567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %218 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %219 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %219 to i32
  %220 = load i8, i8* %c, align 1
  %conv26 = sext i8 %220 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  %221 = select i1 %cmp27, i32 -1295030735, i32 -210679831
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %223 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %223 to i32
  %224 = load i8, i8* %c, align 1
  %conv32 = sext i8 %224 to i32
  %cmp33 = icmp ne i32 %conv31, %conv32
  %225 = select i1 %cmp33, i32 557962130, i32 -210679831
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom36
  store i8 32, i8* %arrayidx37, align 1
  %227 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %228, i32* %arrayidx41, align 4
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %230, i32* %arrayidx43, align 4
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -989856021
  %234 = add i32 %233, 1
  %235 = add i32 %234, -989856021
  %inc44 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 -210679831, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1623014683, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 738237771, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 819110455
  %238 = add i32 %237, 1
  %239 = add i32 %238, 819110455
  %inc48 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -652684155, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1793550390
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1793550390
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -222395185, i32 2094928589
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -223016641
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -223016641
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1169936943, i32 2094928589
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -73815184, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1448084752
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1448084752
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 694116000, i32 966468865
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = sub i32 %297, 1376479645
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1376479645
  %inc51 = add nsw i32 %297, 1
  store i32 %300, i32* %p, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 908702066
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 908702066
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1643497572, i32 966468865
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -851033047, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2098708290, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1569543471
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1569543471
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -922236451, i32 -402581122
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub54 = sub nsw i32 %344, 1
  %cmp55 = icmp slt i32 %343, %346
  store i1 %cmp55, i1* %cmp55.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1333863870
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1333863870
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 564521671, i32 -402581122
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %362 = select i1 %cmp55.reload, i32 614954264, i32 -1759995960
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1432604683, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -822620531, i32 1605560768
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %389 = load i32, i32* %q, align 4
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %p, align 4
  %392 = sub i32 %390, 1644705216
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 1644705216
  %sub59 = sub nsw i32 %390, %391
  %395 = sub i32 %394, 701319045
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 701319045
  %sub60 = sub nsw i32 %394, 1
  %cmp61 = icmp slt i32 %389, %397
  store i1 %cmp61, i1* %cmp61.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2024482725, i32 1605560768
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %412 = select i1 %cmp61.reload, i32 1616706845, i32 526767550
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %413 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom64
  %414 = load i32, i32* %arrayidx65, align 4
  %415 = load i32, i32* %q, align 4
  %416 = sub i32 %415, 1267004468
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1267004468
  %add66 = add nsw i32 %415, 1
  %idxprom67 = sext i32 %418 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom67
  %419 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %414, %419
  %420 = select i1 %cmp69, i32 -1131996861, i32 -139381145
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %421 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom72
  %422 = load i32, i32* %arrayidx73, align 4
  store i32 %422, i32* %temp0, align 4
  %423 = load i32, i32* %q, align 4
  %424 = add i32 %423, 1043800407
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1043800407
  %add74 = add nsw i32 %423, 1
  %idxprom75 = sext i32 %426 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom75
  %427 = load i32, i32* %arrayidx76, align 4
  %428 = load i32, i32* %q, align 4
  %idxprom77 = sext i32 %428 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom77
  store i32 %427, i32* %arrayidx78, align 4
  %429 = load i32, i32* %temp0, align 4
  %430 = load i32, i32* %q, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add79 = add nsw i32 %430, 1
  %idxprom80 = sext i32 %432 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom80
  store i32 %429, i32* %arrayidx81, align 4
  %433 = load i32, i32* %q, align 4
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom82
  %434 = load i32, i32* %arrayidx83, align 4
  store i32 %434, i32* %temp1, align 4
  %435 = load i32, i32* %q, align 4
  %436 = sub i32 %435, 1969821880
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1969821880
  %add84 = add nsw i32 %435, 1
  %idxprom85 = sext i32 %438 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom85
  %439 = load i32, i32* %arrayidx86, align 4
  %440 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %440 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom87
  store i32 %439, i32* %arrayidx88, align 4
  %441 = load i32, i32* %temp1, align 4
  %442 = load i32, i32* %q, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add89 = add nsw i32 %442, 1
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom90
  store i32 %441, i32* %arrayidx91, align 4
  store i32 -139381145, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -920280034, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -144994206
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -144994206
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1608600019, i32 -440585645
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %472 = load i32, i32* %q, align 4
  %473 = sub i32 %472, 1955254867
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1955254867
  %inc94 = add nsw i32 %472, 1
  store i32 %475, i32* %q, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1273658678, i32 -440585645
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1432604683, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -1917699698
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1917699698
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 367799208, i32 -1274221790
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1490218987
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1490218987
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 541189829, i32 -1274221790
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1712198322, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %544 = load i32, i32* %p, align 4
  %545 = add i32 %544, -2135609398
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -2135609398
  %inc97 = add nsw i32 %544, 1
  store i32 %547, i32* %p, align 4
  store i32 -2098708290, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 869920592, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %548 = load i32, i32* %w, align 4
  %549 = load i32, i32* %k, align 4
  %cmp100 = icmp slt i32 %548, %549
  %550 = select i1 %cmp100, i32 1211272508, i32 79394605
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %551 = load i32, i32* %w, align 4
  %idxprom103 = sext i32 %551 to i64
  %arrayidx104 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom103
  %552 = load i32, i32* %arrayidx104, align 4
  %553 = load i32, i32* %w, align 4
  %idxprom105 = sext i32 %553 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom105
  %554 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %552, i32 %554)
  store i32 -1081855756, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -864736314, i32 1507680698
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %581 = load i32, i32* %w, align 4
  %582 = add i32 %581, -1321440905
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1321440905
  %inc109 = add nsw i32 %581, 1
  store i32 %584, i32* %w, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1548638805
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1548638805
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1853583766, i32 1507680698
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 869920592, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %613 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %613 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 2011707281, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2054380327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %614 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %615 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %615 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 190893679, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1836289080, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -222395185, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %617 = add i32 0, 378010053
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 378010053
  %_ = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen = add i32 %619, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %_128 = sub i32 %616, 1
  %gen129 = mul i32 %625, 1
  %_130 = shl i32 %616, 1
  %626 = sub i32 %616, 309040121
  %627 = add i32 %626, 1
  %628 = add i32 %627, 309040121
  %inc51alteredBB = add nsw i32 %616, 1
  store i32 %628, i32* %p, align 4
  store i32 694116000, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %p, align 4
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, -1598381941
  %632 = sub i32 %631, %630
  %633 = add i32 %632, -1598381941
  %_135 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen136 = add i32 %633, 1
  %636 = sub i32 0, -1943489109
  %637 = sub i32 %636, %630
  %638 = add i32 %637, -1943489109
  %_137 = sub i32 0, %630
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen138 = add i32 %638, 1
  %641 = add i32 %630, -287616877
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -287616877
  %sub54alteredBB = sub nsw i32 %630, 1
  %cmp55alteredBB = icmp slt i32 %629, %643
  store i32 -922236451, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %q, align 4
  %645 = load i32, i32* %k, align 4
  %646 = load i32, i32* %p, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %645, %647
  %_143 = sub i32 %645, %646
  %gen144 = mul i32 %648, %646
  %_145 = shl i32 %645, %646
  %649 = sub i32 0, -1654941518
  %650 = sub i32 %649, %645
  %651 = add i32 %650, -1654941518
  %_146 = sub i32 0, %645
  %652 = add i32 %651, -2124816278
  %653 = add i32 %652, %646
  %654 = sub i32 %653, -2124816278
  %gen147 = add i32 %651, %646
  %655 = sub i32 0, %645
  %656 = add i32 0, %655
  %_148 = sub i32 0, %645
  %657 = sub i32 0, %646
  %658 = sub i32 %656, %657
  %gen149 = add i32 %656, %646
  %_150 = shl i32 %645, %646
  %659 = add i32 %645, -857323849
  %660 = sub i32 %659, %646
  %661 = sub i32 %660, -857323849
  %sub59alteredBB = sub nsw i32 %645, %646
  %_151 = shl i32 %661, 1
  %662 = sub i32 %661, 651730964
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 651730964
  %sub60alteredBB = sub nsw i32 %661, 1
  %cmp61alteredBB = icmp slt i32 %644, %664
  store i32 -822620531, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %q, align 4
  %_156 = shl i32 %665, 1
  %666 = add i32 %665, 1166357776
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1166357776
  %_157 = sub i32 %665, 1
  %gen158 = mul i32 %668, 1
  %669 = add i32 %665, -1823419166
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1823419166
  %_159 = sub i32 %665, 1
  %gen160 = mul i32 %671, 1
  %_161 = shl i32 %665, 1
  %672 = sub i32 0, 2042572916
  %673 = sub i32 %672, %665
  %674 = add i32 %673, 2042572916
  %_162 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen163 = add i32 %674, 1
  %677 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc94alteredBB = add nsw i32 %665, 1
  store i32 %680, i32* %q, align 4
  store i32 -1608600019, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 367799208, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %w, align 4
  %_172 = shl i32 %681, 1
  %_173 = shl i32 %681, 1
  %_174 = shl i32 %681, 1
  %682 = add i32 %681, -443397759
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -443397759
  %inc109alteredBB = add nsw i32 %681, 1
  store i32 %684, i32* %w, align 4
  store i32 -864736314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB171, %for.inc108, %for.body102, %for.cond99, %for.end98, %for.inc96, %originalBBpart2169, %originalBB167, %for.end95, %originalBBpart2165, %originalBB155, %for.inc93, %if.end92, %if.then71, %for.body63, %originalBBpart2153, %originalBB142, %for.cond58, %for.body57, %originalBBpart2140, %originalBB134, %for.cond53, %for.end52, %originalBBpart2132, %originalBB127, %for.inc50, %originalBBpart2125, %originalBB123, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then35, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then22, %originalBBpart2117, %originalBB115, %for.body16, %for.cond12, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
