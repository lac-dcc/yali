; ModuleID = 'source-C-CXX/55/2700.c'
source_filename = "source-C-CXX/55/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 330907504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 330907504, label %for.cond
    i32 -395692342, label %for.body
    i32 -82779166, label %if.then
    i32 -641911713, label %if.else
    i32 443382615, label %originalBB
    i32 1232229665, label %originalBBpart2
    i32 798067195, label %if.end
    i32 -1514516965, label %if.then20
    i32 429559707, label %if.else32
    i32 -682264235, label %if.end46
    i32 1762619860, label %if.then49
    i32 -797810637, label %if.else64
    i32 15525728, label %if.end81
    i32 -2067550973, label %originalBB196
    i32 1362716028, label %originalBBpart2206
    i32 1816249301, label %if.then84
    i32 1722808603, label %originalBB208
    i32 535736674, label %originalBBpart2287
    i32 -1627144899, label %if.else102
    i32 -1451433907, label %if.end122
    i32 1055165942, label %originalBB289
    i32 870946615, label %originalBBpart2291
    i32 1649613791, label %for.inc
    i32 1845766481, label %originalBB293
    i32 504303290, label %originalBBpart2302
    i32 187829759, label %for.end
    i32 -1662845403, label %originalBBalteredBB
    i32 394006012, label %originalBB196alteredBB
    i32 -1189413602, label %originalBB208alteredBB
    i32 1760869958, label %originalBB289alteredBB
    i32 -1210481719, label %originalBB293alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -395692342, i32 187829759
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  store i32 %3, i32* %p, align 4
  %4 = load i32, i32* %n, align 4
  %rem2 = srem i32 %4, 100
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp ne i32 %rem2, %5
  %6 = select i1 %cmp3, i32 -82779166, i32 -641911713
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %rem4 = srem i32 %7, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx5, align 16
  %9 = add i32 %rem4, 1621486246
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1621486246
  %sub = sub nsw i32 %rem4, %8
  %div = sdiv i32 %11, 10
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div, i32* %arrayidx6, align 4
  %12 = load i32, i32* %p, align 4
  %mul = mul nsw i32 10, %12
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = sub i32 0, %mul
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %mul, %13
  store i32 %17, i32* %p, align 4
  store i32 798067195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -769994444
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -769994444
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 443382615, i32 -1662845403
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %mul8 = mul nsw i32 10, %33
  %34 = load i32, i32* %n, align 4
  %rem9 = srem i32 %34, 100
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %35 = load i32, i32* %arrayidx10, align 16
  %36 = add i32 %rem9, -1892272483
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1892272483
  %sub11 = sub nsw i32 %rem9, %35
  %div12 = sdiv i32 %38, 10
  %39 = sub i32 0, %mul8
  %40 = sub i32 0, %div12
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add13 = add nsw i32 %mul8, %div12
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %n, align 4
  %rem14 = srem i32 %44, 100
  %45 = add i32 %43, -1934025420
  %46 = sub i32 %45, %rem14
  %47 = sub i32 %46, -1934025420
  %sub15 = sub nsw i32 %43, %rem14
  %mul16 = mul nsw i32 100, %47
  %48 = sub i32 0, %mul16
  %49 = sub i32 %42, %48
  %add17 = add nsw i32 %42, %mul16
  store i32 %49, i32* %p, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 970065504
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 970065504
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1232229665, i32 -1662845403
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187829759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %rem18 = srem i32 %65, 1000
  %66 = load i32, i32* %n, align 4
  %cmp19 = icmp ne i32 %rem18, %66
  %67 = select i1 %cmp19, i32 -1514516965, i32 429559707
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %rem21 = srem i32 %68, 1000
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %69 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 10, %69
  %70 = sub i32 %rem21, 49232630
  %71 = sub i32 %70, %mul23
  %72 = add i32 %71, 49232630
  %sub24 = sub nsw i32 %rem21, %mul23
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %73 = load i32, i32* %arrayidx25, align 16
  %74 = add i32 %72, -1823761568
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1823761568
  %sub26 = sub nsw i32 %72, %73
  %div27 = sdiv i32 %76, 100
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div27, i32* %arrayidx28, align 8
  %77 = load i32, i32* %p, align 4
  %mul29 = mul nsw i32 10, %77
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %78 = load i32, i32* %arrayidx30, align 8
  %79 = sub i32 0, %mul29
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add31 = add nsw i32 %mul29, %78
  store i32 %82, i32* %p, align 4
  store i32 -682264235, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %mul33 = mul nsw i32 10, %83
  %84 = load i32, i32* %n, align 4
  %rem34 = srem i32 %84, 1000
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %85 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 10, %85
  %86 = sub i32 0, %mul36
  %87 = add i32 %rem34, %86
  %sub37 = sub nsw i32 %rem34, %mul36
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %88 = load i32, i32* %arrayidx38, align 16
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub39 = sub nsw i32 %87, %88
  %div40 = sdiv i32 %90, 100
  %91 = add i32 %mul33, -1532995043
  %92 = add i32 %91, %div40
  %93 = sub i32 %92, -1532995043
  %add41 = add nsw i32 %mul33, %div40
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %n, align 4
  %rem42 = srem i32 %95, 1000
  %96 = sub i32 %94, 706951887
  %97 = sub i32 %96, %rem42
  %98 = add i32 %97, 706951887
  %sub43 = sub nsw i32 %94, %rem42
  %mul44 = mul nsw i32 1000, %98
  %99 = add i32 %93, 1198585170
  %100 = add i32 %99, %mul44
  %101 = sub i32 %100, 1198585170
  %add45 = add nsw i32 %93, %mul44
  store i32 %101, i32* %p, align 4
  store i32 187829759, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %rem47 = srem i32 %102, 10000
  %103 = load i32, i32* %n, align 4
  %cmp48 = icmp ne i32 %rem47, %103
  %104 = select i1 %cmp48, i32 1762619860, i32 -797810637
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem50 = srem i32 %105, 10000
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %106 = load i32, i32* %arrayidx51, align 8
  %mul52 = mul nsw i32 100, %106
  %107 = sub i32 %rem50, 682827352
  %108 = sub i32 %107, %mul52
  %109 = add i32 %108, 682827352
  %sub53 = sub nsw i32 %rem50, %mul52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 10, %110
  %111 = sub i32 %109, 1837393881
  %112 = sub i32 %111, %mul55
  %113 = add i32 %112, 1837393881
  %sub56 = sub nsw i32 %109, %mul55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %114 = load i32, i32* %arrayidx57, align 16
  %115 = add i32 %113, 849082119
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 849082119
  %sub58 = sub nsw i32 %113, %114
  %div59 = sdiv i32 %117, 1000
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div59, i32* %arrayidx60, align 4
  %118 = load i32, i32* %p, align 4
  %mul61 = mul nsw i32 10, %118
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx62, align 4
  %120 = add i32 %mul61, -1858136878
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -1858136878
  %add63 = add nsw i32 %mul61, %119
  store i32 %122, i32* %p, align 4
  store i32 15525728, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %123 = load i32, i32* %p, align 4
  %mul65 = mul nsw i32 10, %123
  %124 = load i32, i32* %n, align 4
  %rem66 = srem i32 %124, 10000
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %125 = load i32, i32* %arrayidx67, align 8
  %mul68 = mul nsw i32 100, %125
  %126 = sub i32 %rem66, 1228956105
  %127 = sub i32 %126, %mul68
  %128 = add i32 %127, 1228956105
  %sub69 = sub nsw i32 %rem66, %mul68
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %129 = load i32, i32* %arrayidx70, align 4
  %mul71 = mul nsw i32 10, %129
  %130 = sub i32 %128, -1448832224
  %131 = sub i32 %130, %mul71
  %132 = add i32 %131, -1448832224
  %sub72 = sub nsw i32 %128, %mul71
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %133 = load i32, i32* %arrayidx73, align 16
  %134 = add i32 %132, 782163283
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 782163283
  %sub74 = sub nsw i32 %132, %133
  %div75 = sdiv i32 %136, 1000
  %137 = add i32 %mul65, -1377710878
  %138 = add i32 %137, %div75
  %139 = sub i32 %138, -1377710878
  %add76 = add nsw i32 %mul65, %div75
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %n, align 4
  %rem77 = srem i32 %141, 10000
  %142 = add i32 %140, 569312715
  %143 = sub i32 %142, %rem77
  %144 = sub i32 %143, 569312715
  %sub78 = sub nsw i32 %140, %rem77
  %mul79 = mul nsw i32 10000, %144
  %145 = sub i32 0, %139
  %146 = sub i32 0, %mul79
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add80 = add nsw i32 %139, %mul79
  store i32 %148, i32* %p, align 4
  store i32 187829759, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -330203101
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -330203101
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2067550973, i32 394006012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %rem82 = srem i32 %164, 100000
  %165 = load i32, i32* %n, align 4
  %cmp83 = icmp ne i32 %rem82, %165
  store i1 %cmp83, i1* %cmp83.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -411824465
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -411824465
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1362716028, i32 394006012
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %181 = select i1 %cmp83.reload, i32 1816249301, i32 -1627144899
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1722808603, i32 -1189413602
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem85 = srem i32 %196, 100000
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %197 = load i32, i32* %arrayidx86, align 4
  %mul87 = mul nsw i32 1000, %197
  %198 = sub i32 0, %mul87
  %199 = add i32 %rem85, %198
  %sub88 = sub nsw i32 %rem85, %mul87
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %200 = load i32, i32* %arrayidx89, align 8
  %mul90 = mul nsw i32 100, %200
  %201 = sub i32 0, %mul90
  %202 = add i32 %199, %201
  %sub91 = sub nsw i32 %199, %mul90
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %203 = load i32, i32* %arrayidx92, align 4
  %mul93 = mul nsw i32 10, %203
  %204 = sub i32 %202, 708975528
  %205 = sub i32 %204, %mul93
  %206 = add i32 %205, 708975528
  %sub94 = sub nsw i32 %202, %mul93
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %207 = load i32, i32* %arrayidx95, align 16
  %208 = sub i32 %206, 1576432408
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1576432408
  %sub96 = sub nsw i32 %206, %207
  %div97 = sdiv i32 %210, 10000
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div97, i32* %arrayidx98, align 16
  %211 = load i32, i32* %p, align 4
  %mul99 = mul nsw i32 10, %211
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %212 = load i32, i32* %arrayidx100, align 16
  %213 = sub i32 0, %212
  %214 = sub i32 %mul99, %213
  %add101 = add nsw i32 %mul99, %212
  store i32 %214, i32* %p, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 2066904734
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2066904734
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 535736674, i32 -1189413602
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1451433907, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %230 = load i32, i32* %p, align 4
  %mul103 = mul nsw i32 10, %230
  %231 = load i32, i32* %n, align 4
  %rem104 = srem i32 %231, 100000
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %232 = load i32, i32* %arrayidx105, align 4
  %mul106 = mul nsw i32 1000, %232
  %233 = add i32 %rem104, 22720662
  %234 = sub i32 %233, %mul106
  %235 = sub i32 %234, 22720662
  %sub107 = sub nsw i32 %rem104, %mul106
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %236 = load i32, i32* %arrayidx108, align 8
  %mul109 = mul nsw i32 100, %236
  %237 = add i32 %235, 376561773
  %238 = sub i32 %237, %mul109
  %239 = sub i32 %238, 376561773
  %sub110 = sub nsw i32 %235, %mul109
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %240 = load i32, i32* %arrayidx111, align 4
  %mul112 = mul nsw i32 10, %240
  %241 = sub i32 0, %mul112
  %242 = add i32 %239, %241
  %sub113 = sub nsw i32 %239, %mul112
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %243 = load i32, i32* %arrayidx114, align 16
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub115 = sub nsw i32 %242, %243
  %div116 = sdiv i32 %245, 10000
  %246 = sub i32 %mul103, -1083590459
  %247 = add i32 %246, %div116
  %248 = add i32 %247, -1083590459
  %add117 = add nsw i32 %mul103, %div116
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %n, align 4
  %rem118 = srem i32 %250, 100000
  %251 = sub i32 0, %rem118
  %252 = add i32 %249, %251
  %sub119 = sub nsw i32 %249, %rem118
  %mul120 = mul nsw i32 100000, %252
  %253 = add i32 %248, -23836542
  %254 = add i32 %253, %mul120
  %255 = sub i32 %254, -23836542
  %add121 = add nsw i32 %248, %mul120
  store i32 %255, i32* %p, align 4
  store i32 187829759, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -739667065
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -739667065
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1055165942, i32 1760869958
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 870946615, i32 1760869958
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1649613791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1233681752
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1233681752
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1845766481, i32 -1210481719
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 504303290, i32 -1210481719
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 330907504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %_ = shl i32 10, %330
  %331 = add i32 10, 712078642
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 712078642
  %_124 = sub i32 10, %330
  %gen = mul i32 %333, %330
  %_125 = shl i32 10, %330
  %_126 = shl i32 10, %330
  %_127 = shl i32 10, %330
  %334 = sub i32 0, -450212747
  %335 = sub i32 %334, 10
  %336 = add i32 %335, -450212747
  %_128 = sub i32 0, 10
  %337 = sub i32 0, %336
  %338 = sub i32 0, %330
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen129 = add i32 %336, %330
  %_130 = shl i32 10, %330
  %341 = sub i32 0, 10
  %342 = add i32 0, %341
  %_131 = sub i32 0, 10
  %343 = add i32 %342, -1977504302
  %344 = add i32 %343, %330
  %345 = sub i32 %344, -1977504302
  %gen132 = add i32 %342, %330
  %_133 = shl i32 10, %330
  %mul8alteredBB = mul nsw i32 10, %330
  %346 = load i32, i32* %n, align 4
  %_134 = shl i32 %346, 100
  %347 = sub i32 0, -182273575
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -182273575
  %_135 = sub i32 0, %346
  %350 = sub i32 %349, -1890712334
  %351 = add i32 %350, 100
  %352 = add i32 %351, -1890712334
  %gen136 = add i32 %349, 100
  %rem9alteredBB = srem i32 %346, 100
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %353 = load i32, i32* %arrayidx10alteredBB, align 16
  %354 = add i32 0, -136345869
  %355 = sub i32 %354, %rem9alteredBB
  %356 = sub i32 %355, -136345869
  %_137 = sub i32 0, %rem9alteredBB
  %357 = sub i32 0, %353
  %358 = sub i32 %356, %357
  %gen138 = add i32 %356, %353
  %_139 = shl i32 %rem9alteredBB, %353
  %359 = sub i32 0, %rem9alteredBB
  %360 = add i32 0, %359
  %_140 = sub i32 0, %rem9alteredBB
  %361 = sub i32 0, %353
  %362 = sub i32 %360, %361
  %gen141 = add i32 %360, %353
  %363 = sub i32 0, 1725638261
  %364 = sub i32 %363, %rem9alteredBB
  %365 = add i32 %364, 1725638261
  %_142 = sub i32 0, %rem9alteredBB
  %366 = sub i32 0, %365
  %367 = sub i32 0, %353
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen143 = add i32 %365, %353
  %_144 = shl i32 %rem9alteredBB, %353
  %_145 = shl i32 %rem9alteredBB, %353
  %370 = sub i32 0, %353
  %371 = add i32 %rem9alteredBB, %370
  %sub11alteredBB = sub nsw i32 %rem9alteredBB, %353
  %372 = sub i32 0, -325490180
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -325490180
  %_146 = sub i32 0, %371
  %375 = sub i32 %374, -1574073852
  %376 = add i32 %375, 10
  %377 = add i32 %376, -1574073852
  %gen147 = add i32 %374, 10
  %_148 = shl i32 %371, 10
  %378 = add i32 0, -1756425555
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, -1756425555
  %_149 = sub i32 0, %371
  %381 = sub i32 0, %380
  %382 = sub i32 0, 10
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen150 = add i32 %380, 10
  %385 = sub i32 %371, 1015836926
  %386 = sub i32 %385, 10
  %387 = add i32 %386, 1015836926
  %_151 = sub i32 %371, 10
  %gen152 = mul i32 %387, 10
  %388 = add i32 %371, 439196189
  %389 = sub i32 %388, 10
  %390 = sub i32 %389, 439196189
  %_153 = sub i32 %371, 10
  %gen154 = mul i32 %390, 10
  %391 = sub i32 0, 1334560447
  %392 = sub i32 %391, %371
  %393 = add i32 %392, 1334560447
  %_155 = sub i32 0, %371
  %394 = sub i32 0, 10
  %395 = sub i32 %393, %394
  %gen156 = add i32 %393, 10
  %396 = sub i32 0, -1880811209
  %397 = sub i32 %396, %371
  %398 = add i32 %397, -1880811209
  %_157 = sub i32 0, %371
  %399 = sub i32 %398, -1815603556
  %400 = add i32 %399, 10
  %401 = add i32 %400, -1815603556
  %gen158 = add i32 %398, 10
  %div12alteredBB = sdiv i32 %371, 10
  %402 = add i32 %mul8alteredBB, -1810136949
  %403 = sub i32 %402, %div12alteredBB
  %404 = sub i32 %403, -1810136949
  %_159 = sub i32 %mul8alteredBB, %div12alteredBB
  %gen160 = mul i32 %404, %div12alteredBB
  %405 = sub i32 0, 1837001384
  %406 = sub i32 %405, %mul8alteredBB
  %407 = add i32 %406, 1837001384
  %_161 = sub i32 0, %mul8alteredBB
  %408 = sub i32 0, %407
  %409 = sub i32 0, %div12alteredBB
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen162 = add i32 %407, %div12alteredBB
  %412 = sub i32 %mul8alteredBB, -35580948
  %413 = sub i32 %412, %div12alteredBB
  %414 = add i32 %413, -35580948
  %_163 = sub i32 %mul8alteredBB, %div12alteredBB
  %gen164 = mul i32 %414, %div12alteredBB
  %415 = add i32 %mul8alteredBB, -797461887
  %416 = sub i32 %415, %div12alteredBB
  %417 = sub i32 %416, -797461887
  %_165 = sub i32 %mul8alteredBB, %div12alteredBB
  %gen166 = mul i32 %417, %div12alteredBB
  %_167 = shl i32 %mul8alteredBB, %div12alteredBB
  %418 = add i32 %mul8alteredBB, 575179296
  %419 = sub i32 %418, %div12alteredBB
  %420 = sub i32 %419, 575179296
  %_168 = sub i32 %mul8alteredBB, %div12alteredBB
  %gen169 = mul i32 %420, %div12alteredBB
  %421 = sub i32 0, %mul8alteredBB
  %422 = sub i32 0, %div12alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add13alteredBB = add nsw i32 %mul8alteredBB, %div12alteredBB
  %425 = load i32, i32* %n, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, 1250842001
  %428 = sub i32 %427, 100
  %429 = sub i32 %428, 1250842001
  %_170 = sub i32 %426, 100
  %gen171 = mul i32 %429, 100
  %rem14alteredBB = srem i32 %426, 100
  %430 = sub i32 0, %rem14alteredBB
  %431 = add i32 %425, %430
  %_172 = sub i32 %425, %rem14alteredBB
  %gen173 = mul i32 %431, %rem14alteredBB
  %432 = add i32 %425, 349601159
  %433 = sub i32 %432, %rem14alteredBB
  %434 = sub i32 %433, 349601159
  %_174 = sub i32 %425, %rem14alteredBB
  %gen175 = mul i32 %434, %rem14alteredBB
  %435 = sub i32 0, %rem14alteredBB
  %436 = add i32 %425, %435
  %_176 = sub i32 %425, %rem14alteredBB
  %gen177 = mul i32 %436, %rem14alteredBB
  %437 = sub i32 0, 1179372054
  %438 = sub i32 %437, %425
  %439 = add i32 %438, 1179372054
  %_178 = sub i32 0, %425
  %440 = sub i32 0, %rem14alteredBB
  %441 = sub i32 %439, %440
  %gen179 = add i32 %439, %rem14alteredBB
  %442 = sub i32 0, %425
  %443 = add i32 0, %442
  %_180 = sub i32 0, %425
  %444 = add i32 %443, 1253631264
  %445 = add i32 %444, %rem14alteredBB
  %446 = sub i32 %445, 1253631264
  %gen181 = add i32 %443, %rem14alteredBB
  %447 = sub i32 0, %rem14alteredBB
  %448 = add i32 %425, %447
  %_182 = sub i32 %425, %rem14alteredBB
  %gen183 = mul i32 %448, %rem14alteredBB
  %449 = sub i32 0, %rem14alteredBB
  %450 = add i32 %425, %449
  %_184 = sub i32 %425, %rem14alteredBB
  %gen185 = mul i32 %450, %rem14alteredBB
  %451 = sub i32 %425, -562654519
  %452 = sub i32 %451, %rem14alteredBB
  %453 = add i32 %452, -562654519
  %sub15alteredBB = sub nsw i32 %425, %rem14alteredBB
  %_186 = shl i32 100, %453
  %_187 = shl i32 100, %453
  %mul16alteredBB = mul nsw i32 100, %453
  %454 = sub i32 %424, 1086872219
  %455 = sub i32 %454, %mul16alteredBB
  %456 = add i32 %455, 1086872219
  %_188 = sub i32 %424, %mul16alteredBB
  %gen189 = mul i32 %456, %mul16alteredBB
  %_190 = shl i32 %424, %mul16alteredBB
  %457 = sub i32 0, %mul16alteredBB
  %458 = add i32 %424, %457
  %_191 = sub i32 %424, %mul16alteredBB
  %gen192 = mul i32 %458, %mul16alteredBB
  %_193 = shl i32 %424, %mul16alteredBB
  %459 = sub i32 0, -2051597911
  %460 = sub i32 %459, %424
  %461 = add i32 %460, -2051597911
  %_194 = sub i32 0, %424
  %462 = sub i32 %461, 183445874
  %463 = add i32 %462, %mul16alteredBB
  %464 = add i32 %463, 183445874
  %gen195 = add i32 %461, %mul16alteredBB
  %465 = sub i32 0, %424
  %466 = sub i32 0, %mul16alteredBB
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add17alteredBB = add nsw i32 %424, %mul16alteredBB
  store i32 %468, i32* %p, align 4
  store i32 443382615, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %n, align 4
  %470 = add i32 0, -232236972
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -232236972
  %_197 = sub i32 0, %469
  %473 = sub i32 %472, 1691679788
  %474 = add i32 %473, 100000
  %475 = add i32 %474, 1691679788
  %gen198 = add i32 %472, 100000
  %_199 = shl i32 %469, 100000
  %_200 = shl i32 %469, 100000
  %476 = sub i32 0, -1716297062
  %477 = sub i32 %476, %469
  %478 = add i32 %477, -1716297062
  %_201 = sub i32 0, %469
  %479 = sub i32 0, 100000
  %480 = sub i32 %478, %479
  %gen202 = add i32 %478, 100000
  %481 = sub i32 %469, 1535317229
  %482 = sub i32 %481, 100000
  %483 = add i32 %482, 1535317229
  %_203 = sub i32 %469, 100000
  %gen204 = mul i32 %483, 100000
  %rem82alteredBB = srem i32 %469, 100000
  %484 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp ne i32 %rem82alteredBB, %484
  store i32 -2067550973, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %_209 = shl i32 %485, 100000
  %_210 = shl i32 %485, 100000
  %_211 = shl i32 %485, 100000
  %486 = sub i32 0, -507636997
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -507636997
  %_212 = sub i32 0, %485
  %489 = add i32 %488, 1394072091
  %490 = add i32 %489, 100000
  %491 = sub i32 %490, 1394072091
  %gen213 = add i32 %488, 100000
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %_214 = sub i32 0, %485
  %494 = sub i32 %493, 984681869
  %495 = add i32 %494, 100000
  %496 = add i32 %495, 984681869
  %gen215 = add i32 %493, 100000
  %rem85alteredBB = srem i32 %485, 100000
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %497 = load i32, i32* %arrayidx86alteredBB, align 4
  %498 = sub i32 1000, -1358480715
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1358480715
  %_216 = sub i32 1000, %497
  %gen217 = mul i32 %500, %497
  %501 = add i32 1000, 222400701
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 222400701
  %_218 = sub i32 1000, %497
  %gen219 = mul i32 %503, %497
  %mul87alteredBB = mul nsw i32 1000, %497
  %504 = sub i32 0, 612881154
  %505 = sub i32 %504, %rem85alteredBB
  %506 = add i32 %505, 612881154
  %_220 = sub i32 0, %rem85alteredBB
  %507 = add i32 %506, 1606263526
  %508 = add i32 %507, %mul87alteredBB
  %509 = sub i32 %508, 1606263526
  %gen221 = add i32 %506, %mul87alteredBB
  %_222 = shl i32 %rem85alteredBB, %mul87alteredBB
  %_223 = shl i32 %rem85alteredBB, %mul87alteredBB
  %510 = sub i32 0, 123754862
  %511 = sub i32 %510, %rem85alteredBB
  %512 = add i32 %511, 123754862
  %_224 = sub i32 0, %rem85alteredBB
  %513 = add i32 %512, 1722670939
  %514 = add i32 %513, %mul87alteredBB
  %515 = sub i32 %514, 1722670939
  %gen225 = add i32 %512, %mul87alteredBB
  %_226 = shl i32 %rem85alteredBB, %mul87alteredBB
  %516 = sub i32 0, %mul87alteredBB
  %517 = add i32 %rem85alteredBB, %516
  %_227 = sub i32 %rem85alteredBB, %mul87alteredBB
  %gen228 = mul i32 %517, %mul87alteredBB
  %_229 = shl i32 %rem85alteredBB, %mul87alteredBB
  %518 = add i32 %rem85alteredBB, -1810419514
  %519 = sub i32 %518, %mul87alteredBB
  %520 = sub i32 %519, -1810419514
  %sub88alteredBB = sub nsw i32 %rem85alteredBB, %mul87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %521 = load i32, i32* %arrayidx89alteredBB, align 8
  %522 = sub i32 0, %521
  %523 = add i32 100, %522
  %_230 = sub i32 100, %521
  %gen231 = mul i32 %523, %521
  %524 = sub i32 0, %521
  %525 = add i32 100, %524
  %_232 = sub i32 100, %521
  %gen233 = mul i32 %525, %521
  %mul90alteredBB = mul nsw i32 100, %521
  %526 = sub i32 0, %mul90alteredBB
  %527 = add i32 %520, %526
  %_234 = sub i32 %520, %mul90alteredBB
  %gen235 = mul i32 %527, %mul90alteredBB
  %_236 = shl i32 %520, %mul90alteredBB
  %528 = sub i32 0, %520
  %529 = add i32 0, %528
  %_237 = sub i32 0, %520
  %530 = add i32 %529, 326965365
  %531 = add i32 %530, %mul90alteredBB
  %532 = sub i32 %531, 326965365
  %gen238 = add i32 %529, %mul90alteredBB
  %533 = sub i32 0, %520
  %534 = add i32 0, %533
  %_239 = sub i32 0, %520
  %535 = sub i32 0, %534
  %536 = sub i32 0, %mul90alteredBB
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen240 = add i32 %534, %mul90alteredBB
  %539 = sub i32 %520, -1126617844
  %540 = sub i32 %539, %mul90alteredBB
  %541 = add i32 %540, -1126617844
  %_241 = sub i32 %520, %mul90alteredBB
  %gen242 = mul i32 %541, %mul90alteredBB
  %542 = add i32 %520, 311507958
  %543 = sub i32 %542, %mul90alteredBB
  %544 = sub i32 %543, 311507958
  %sub91alteredBB = sub nsw i32 %520, %mul90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %545 = load i32, i32* %arrayidx92alteredBB, align 4
  %546 = sub i32 0, %545
  %547 = add i32 10, %546
  %_243 = sub i32 10, %545
  %gen244 = mul i32 %547, %545
  %548 = sub i32 0, %545
  %549 = add i32 10, %548
  %_245 = sub i32 10, %545
  %gen246 = mul i32 %549, %545
  %550 = sub i32 10, -263634344
  %551 = sub i32 %550, %545
  %552 = add i32 %551, -263634344
  %_247 = sub i32 10, %545
  %gen248 = mul i32 %552, %545
  %553 = sub i32 0, %545
  %554 = add i32 10, %553
  %_249 = sub i32 10, %545
  %gen250 = mul i32 %554, %545
  %555 = sub i32 10, 728929389
  %556 = sub i32 %555, %545
  %557 = add i32 %556, 728929389
  %_251 = sub i32 10, %545
  %gen252 = mul i32 %557, %545
  %558 = add i32 0, -1993923967
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, -1993923967
  %_253 = sub i32 0, 10
  %561 = sub i32 0, %560
  %562 = sub i32 0, %545
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen254 = add i32 %560, %545
  %mul93alteredBB = mul nsw i32 10, %545
  %565 = sub i32 0, -194007513
  %566 = sub i32 %565, %544
  %567 = add i32 %566, -194007513
  %_255 = sub i32 0, %544
  %568 = sub i32 0, %567
  %569 = sub i32 0, %mul93alteredBB
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen256 = add i32 %567, %mul93alteredBB
  %572 = sub i32 %544, -1400199174
  %573 = sub i32 %572, %mul93alteredBB
  %574 = add i32 %573, -1400199174
  %_257 = sub i32 %544, %mul93alteredBB
  %gen258 = mul i32 %574, %mul93alteredBB
  %575 = add i32 0, 780458382
  %576 = sub i32 %575, %544
  %577 = sub i32 %576, 780458382
  %_259 = sub i32 0, %544
  %578 = sub i32 %577, 1843092647
  %579 = add i32 %578, %mul93alteredBB
  %580 = add i32 %579, 1843092647
  %gen260 = add i32 %577, %mul93alteredBB
  %581 = sub i32 0, %544
  %582 = add i32 0, %581
  %_261 = sub i32 0, %544
  %583 = sub i32 0, %mul93alteredBB
  %584 = sub i32 %582, %583
  %gen262 = add i32 %582, %mul93alteredBB
  %585 = sub i32 %544, -1221648869
  %586 = sub i32 %585, %mul93alteredBB
  %587 = add i32 %586, -1221648869
  %_263 = sub i32 %544, %mul93alteredBB
  %gen264 = mul i32 %587, %mul93alteredBB
  %588 = sub i32 %544, -1399190538
  %589 = sub i32 %588, %mul93alteredBB
  %590 = add i32 %589, -1399190538
  %sub94alteredBB = sub nsw i32 %544, %mul93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %591 = load i32, i32* %arrayidx95alteredBB, align 16
  %592 = sub i32 0, 1390271772
  %593 = sub i32 %592, %590
  %594 = add i32 %593, 1390271772
  %_265 = sub i32 0, %590
  %595 = sub i32 %594, 985736005
  %596 = add i32 %595, %591
  %597 = add i32 %596, 985736005
  %gen266 = add i32 %594, %591
  %598 = sub i32 0, %591
  %599 = add i32 %590, %598
  %_267 = sub i32 %590, %591
  %gen268 = mul i32 %599, %591
  %600 = sub i32 0, %591
  %601 = add i32 %590, %600
  %_269 = sub i32 %590, %591
  %gen270 = mul i32 %601, %591
  %_271 = shl i32 %590, %591
  %602 = add i32 0, -1058788649
  %603 = sub i32 %602, %590
  %604 = sub i32 %603, -1058788649
  %_272 = sub i32 0, %590
  %605 = add i32 %604, 1600088548
  %606 = add i32 %605, %591
  %607 = sub i32 %606, 1600088548
  %gen273 = add i32 %604, %591
  %608 = sub i32 %590, 616929104
  %609 = sub i32 %608, %591
  %610 = add i32 %609, 616929104
  %sub96alteredBB = sub nsw i32 %590, %591
  %_274 = shl i32 %610, 10000
  %div97alteredBB = sdiv i32 %610, 10000
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div97alteredBB, i32* %arrayidx98alteredBB, align 16
  %611 = load i32, i32* %p, align 4
  %_275 = shl i32 10, %611
  %_276 = shl i32 10, %611
  %_277 = shl i32 10, %611
  %612 = add i32 0, 977467049
  %613 = sub i32 %612, 10
  %614 = sub i32 %613, 977467049
  %_278 = sub i32 0, 10
  %615 = sub i32 0, %611
  %616 = sub i32 %614, %615
  %gen279 = add i32 %614, %611
  %617 = sub i32 0, %611
  %618 = add i32 10, %617
  %_280 = sub i32 10, %611
  %gen281 = mul i32 %618, %611
  %mul99alteredBB = mul nsw i32 10, %611
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %619 = load i32, i32* %arrayidx100alteredBB, align 16
  %_282 = shl i32 %mul99alteredBB, %619
  %_283 = shl i32 %mul99alteredBB, %619
  %620 = sub i32 0, %mul99alteredBB
  %621 = add i32 0, %620
  %_284 = sub i32 0, %mul99alteredBB
  %622 = sub i32 0, %619
  %623 = sub i32 %621, %622
  %gen285 = add i32 %621, %619
  %624 = add i32 %mul99alteredBB, -1850282329
  %625 = add i32 %624, %619
  %626 = sub i32 %625, -1850282329
  %add101alteredBB = add nsw i32 %mul99alteredBB, %619
  store i32 %626, i32* %p, align 4
  store i32 1722808603, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1055165942, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 36726439
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 36726439
  %_294 = sub i32 0, %627
  %631 = sub i32 %630, -1292334531
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1292334531
  %gen295 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %627, %634
  %_296 = sub i32 %627, 1
  %gen297 = mul i32 %635, 1
  %_298 = shl i32 %627, 1
  %636 = sub i32 0, 1
  %637 = add i32 %627, %636
  %_299 = sub i32 %627, 1
  %gen300 = mul i32 %637, 1
  %638 = sub i32 %627, -1446074317
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1446074317
  %incalteredBB = add nsw i32 %627, 1
  store i32 %640, i32* %i, align 4
  store i32 1845766481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB293alteredBB, %originalBB289alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2302, %originalBB293, %for.inc, %originalBBpart2291, %originalBB289, %if.end122, %if.else102, %originalBBpart2287, %originalBB208, %if.then84, %originalBBpart2206, %originalBB196, %if.end81, %if.else64, %if.then49, %if.end46, %if.else32, %if.then20, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
