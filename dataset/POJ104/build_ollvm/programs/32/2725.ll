; ModuleID = 'source-C-CXX/32/2725.c'
source_filename = "source-C-CXX/32/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680144248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1680144248, label %for.cond
    i32 643612133, label %originalBB
    i32 -671826251, label %originalBBpart2
    i32 -1738827989, label %for.body
    i32 -2041133374, label %for.inc
    i32 1434999203, label %for.end
    i32 -454006780, label %originalBB82
    i32 1671470050, label %originalBBpart284
    i32 1326469921, label %for.cond2
    i32 1570140943, label %originalBB86
    i32 -1024802651, label %originalBBpart288
    i32 -43475254, label %for.body4
    i32 408676973, label %for.cond13
    i32 724244385, label %originalBB90
    i32 -75792843, label %originalBBpart292
    i32 -1032844113, label %for.body21
    i32 -1658344345, label %originalBB94
    i32 -1210607861, label %originalBBpart296
    i32 -1374782549, label %if.then
    i32 1350503510, label %if.else
    i32 1496696979, label %if.then40
    i32 1832564685, label %if.else45
    i32 1726440334, label %if.then53
    i32 -736890731, label %originalBB98
    i32 1546250749, label %originalBBpart2100
    i32 -642398432, label %if.else58
    i32 1139766566, label %if.end
    i32 1624107298, label %originalBB102
    i32 304541719, label %originalBBpart2104
    i32 -2126378067, label %if.end63
    i32 856767910, label %if.end64
    i32 1950291982, label %for.inc65
    i32 -1731062057, label %for.end67
    i32 347285801, label %for.inc68
    i32 -2012288935, label %for.end70
    i32 -1031233923, label %originalBB106
    i32 1908281287, label %originalBBpart2108
    i32 406821892, label %for.cond71
    i32 1018815037, label %for.body74
    i32 1746833407, label %for.inc79
    i32 344009728, label %for.end81
    i32 425376762, label %originalBBalteredBB
    i32 -434484008, label %originalBB82alteredBB
    i32 189233842, label %originalBB86alteredBB
    i32 1252863224, label %originalBB90alteredBB
    i32 1823931269, label %originalBB94alteredBB
    i32 1133131848, label %originalBB98alteredBB
    i32 558210540, label %originalBB102alteredBB
    i32 -1132238298, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1992334966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1992334966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 643612133, i32 425376762
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
  %42 = select i1 %40, i32 -671826251, i32 425376762
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1738827989, i32 1434999203
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -2041133374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1365137760
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1365137760
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1680144248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 845073424
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 845073424
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -454006780, i32 -434484008
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1671470050, i32 -434484008
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1326469921, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1268558812
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1268558812
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1570140943, i32 189233842
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1138417834
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1138417834
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1024802651, i32 189233842
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -43475254, i32 -2012288935
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  %136 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom9
  %137 = load i32, i32* %l, align 4
  %idxprom11 = sext i32 %137 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 0, i32* %j, align 4
  store i32 408676973, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 724244385, i32 1252863224
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom14
  %153 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %154 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %154 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 778609041
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 778609041
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -75792843, i32 1252863224
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 -1032844113, i32 -1731062057
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 743006961
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 743006961
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1658344345, i32 1823931269
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom22
  %187 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %188 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %188 to i32
  %cmp27 = icmp eq i32 %conv26, 65
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1423331979
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1423331979
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1210607861, i32 1823931269
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 -1374782549, i32 1350503510
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom29
  %206 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 84, i8* %arrayidx32, align 1
  store i32 856767910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom33
  %208 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %209 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %209 to i32
  %cmp38 = icmp eq i32 %conv37, 84
  %210 = select i1 %cmp38, i32 1496696979, i32 1832564685
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom41
  %212 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %212 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  store i32 -2126378067, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %213 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom46
  %214 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %215 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %215 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %216 = select i1 %cmp51, i32 1726440334, i32 -642398432
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -2022333910
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -2022333910
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -736890731, i32 1133131848
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom54
  %233 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %233 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 71, i8* %arrayidx57, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1546250749, i32 1133131848
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1139766566, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %260 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom59
  %261 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 1139766566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1624107298, i32 558210540
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1464133921
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1464133921
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 304541719, i32 558210540
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2126378067, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 856767910, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1950291982, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 1450794062
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1450794062
  %inc66 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 408676973, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 347285801, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc69 = add nsw i32 %295, 1
  store i32 %297, i32* %m, align 4
  store i32 1326469921, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1031233923, i32 -1132238298
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1908281287, i32 -1132238298
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 406821892, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %338, %339
  %340 = select i1 %cmp72, i32 1018815037, i32 344009728
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 1746833407, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, -2055926718
  %344 = add i32 %343, 1
  %345 = add i32 %344, -2055926718
  %inc80 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 406821892, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 643612133, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -454006780, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %348, %349
  store i32 1570140943, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %350 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom14alteredBB
  %351 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %351 to i64
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %352 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %352 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 724244385, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %353 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom22alteredBB
  %354 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %354 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %355 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %355 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 65
  store i32 -1658344345, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %idxprom54alteredBB = sext i32 %356 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s1, i64 0, i64 %idxprom54alteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %357 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i8 71, i8* %arrayidx57alteredBB, align 1
  store i32 -736890731, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1624107298, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1031233923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %for.cond71, %originalBBpart2108, %originalBB106, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %originalBBpart2104, %originalBB102, %if.end, %if.else58, %originalBBpart2100, %originalBB98, %if.then53, %if.else45, %if.then40, %if.else, %if.then, %originalBBpart296, %originalBB94, %for.body21, %originalBBpart292, %originalBB90, %for.cond13, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
