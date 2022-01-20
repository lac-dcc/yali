; ModuleID = 'source-C-CXX/91/1135.c'
source_filename = "source-C-CXX/91/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1133359810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1133359810, label %for.cond
    i32 997364198, label %if.then
    i32 -1477831544, label %if.end
    i32 1206815164, label %for.cond1
    i32 1987306775, label %originalBB
    i32 -2062413486, label %originalBBpart2
    i32 -1385710245, label %for.body
    i32 1374596975, label %for.inc
    i32 -2307434, label %for.end
    i32 -1346438034, label %for.cond4
    i32 -391393267, label %for.body6
    i32 684309594, label %for.inc10
    i32 -2128759686, label %for.end12
    i32 1184145154, label %originalBB98
    i32 -811883113, label %originalBBpart2100
    i32 -1304099934, label %for.cond13
    i32 2080623988, label %for.body15
    i32 401694063, label %originalBB102
    i32 -1771149248, label %originalBBpart2106
    i32 1370005181, label %for.cond17
    i32 1166260667, label %for.body19
    i32 -1846377309, label %if.then26
    i32 -1557034557, label %originalBB108
    i32 -1486385877, label %originalBBpart2128
    i32 1383389890, label %if.end37
    i32 -2032966177, label %if.then44
    i32 -958202647, label %originalBB130
    i32 1644073631, label %originalBBpart2142
    i32 2102468123, label %if.end55
    i32 1253167175, label %for.inc56
    i32 -393130700, label %originalBB144
    i32 -2025035352, label %originalBBpart2158
    i32 865619505, label %for.end57
    i32 -209977096, label %for.inc58
    i32 -950468337, label %for.end60
    i32 575169854, label %originalBB160
    i32 460921290, label %originalBBpart2162
    i32 1507701498, label %for.cond61
    i32 1405178258, label %for.body63
    i32 1253418722, label %for.cond64
    i32 -991337392, label %for.body66
    i32 1842375977, label %if.then72
    i32 1204934080, label %originalBB164
    i32 -1407515657, label %originalBBpart2179
    i32 1029363052, label %if.end74
    i32 529933011, label %if.then82
    i32 1208476782, label %if.end84
    i32 -560050475, label %for.inc85
    i32 1146136389, label %for.end87
    i32 -1852350375, label %if.then89
    i32 -534438574, label %if.end90
    i32 1579350764, label %for.inc91
    i32 -138538680, label %originalBB181
    i32 871655727, label %originalBBpart2189
    i32 -1988107786, label %for.end93
    i32 -2123109801, label %for.inc96
    i32 -1693054214, label %originalBB191
    i32 2108230049, label %originalBBpart2200
    i32 1339970272, label %originalBBalteredBB
    i32 459788118, label %originalBB98alteredBB
    i32 1120639845, label %originalBB102alteredBB
    i32 145753960, label %originalBB108alteredBB
    i32 -1947294072, label %originalBB130alteredBB
    i32 -1357437464, label %originalBB144alteredBB
    i32 -323715414, label %originalBB160alteredBB
    i32 378319309, label %originalBB164alteredBB
    i32 -946259843, label %originalBB181alteredBB
    i32 643809728, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 997364198, i32 -1477831544
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 78324328
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 78324328
  %sub = sub nsw i32 0, %2
  %mul = mul nsw i32 %5, 200
  store i32 %mul, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1206815164, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -342485251
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -342485251
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1987306775, i32 1339970272
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1151161914
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1151161914
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2062413486, i32 1339970272
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -1385710245, i32 -2307434
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1374596975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 1206815164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1346438034, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -391393267, i32 -2128759686
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 684309594, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc11 = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -1346438034, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -217190321
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -217190321
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1184145154, i32 459788118
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -811883113, i32 459788118
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1304099934, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 2080623988, i32 -950468337
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1449861617
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1449861617
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 401694063, i32 1120639845
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 %121, -1741139670
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1741139670
  %sub16 = sub nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -700522376
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -700522376
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1771149248, i32 1120639845
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1370005181, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp18, i32 1166260667, i32 865619505
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %144 = load i32, i32* %arrayidx21, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub22 = sub nsw i32 %145, 1
  %idxprom23 = sext i32 %147 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %148 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %144, %148
  %149 = select i1 %cmp25, i32 -1846377309, i32 1383389890
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1604135629
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1604135629
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1557034557, i32 145753960
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %177 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  store i32 %178, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, -592753465
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -592753465
  %sub29 = sub nsw i32 %179, 1
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %183, i32* %arrayidx33, align 4
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -1204312105
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1204312105
  %sub34 = sub nsw i32 %186, 1
  %idxprom35 = sext i32 %189 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %185, i32* %arrayidx36, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1133421346
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1133421346
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1486385877, i32 145753960
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1383389890, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -424241788
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -424241788
  %sub40 = sub nsw i32 %219, 1
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %218, %223
  %224 = select i1 %cmp43, i32 -2032966177, i32 2102468123
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -691030076
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -691030076
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -958202647, i32 -1947294072
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %241 = load i32, i32* %arrayidx46, align 4
  store i32 %241, i32* %t, align 4
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub47 = sub nsw i32 %242, 1
  %idxprom48 = sext i32 %244 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %245 = load i32, i32* %arrayidx49, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %245, i32* %arrayidx51, align 4
  %247 = load i32, i32* %t, align 4
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, 1334931562
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1334931562
  %sub52 = sub nsw i32 %248, 1
  %idxprom53 = sext i32 %251 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %247, i32* %arrayidx54, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1112279606
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1112279606
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1644073631, i32 -1947294072
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2102468123, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1253167175, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -393130700, i32 -1357437464
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -1803578523
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -1803578523
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2025035352, i32 -1357437464
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1370005181, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -209977096, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1503480343
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1503480343
  %inc59 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1304099934, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 644389907
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 644389907
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
  %329 = select i1 %327, i32 575169854, i32 -323715414
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1985728324
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1985728324
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 460921290, i32 -323715414
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1507701498, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %357, %358
  %359 = select i1 %cmp62, i32 1405178258, i32 -1988107786
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1253418722, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %360, %361
  %362 = select i1 %cmp65, i32 -991337392, i32 1146136389
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %363
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add = add nsw i32 %363, %364
  %369 = load i32, i32* %n, align 4
  %rem = srem i32 %368, %369
  %idxprom67 = sext i32 %rem to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %371 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom69
  %372 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %370, %372
  %373 = select i1 %cmp71, i32 1842375977, i32 1029363052
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -2060870824
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -2060870824
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1204934080, i32 378319309
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %401 = load i32, i32* %d, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc73 = add nsw i32 %401, 1
  store i32 %403, i32* %d, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1407515657, i32 378319309
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1029363052, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %430, -1071894486
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -1071894486
  %add75 = add nsw i32 %430, %431
  %435 = load i32, i32* %n, align 4
  %rem76 = srem i32 %434, %435
  %idxprom77 = sext i32 %rem76 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %436 = load i32, i32* %arrayidx78, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %436, %438
  %439 = select i1 %cmp81, i32 529933011, i32 1208476782
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %440 = load i32, i32* %d, align 4
  %441 = add i32 %440, 1592510470
  %442 = add i32 %441, -1
  %443 = sub i32 %442, 1592510470
  %dec83 = add nsw i32 %440, -1
  store i32 %443, i32* %d, align 4
  store i32 1208476782, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -560050475, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1853639801
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1853639801
  %inc86 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 1253418722, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %449 = load i32, i32* %max, align 4
  %cmp88 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp88, i32 -1852350375, i32 -534438574
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  store i32 %451, i32* %max, align 4
  store i32 -534438574, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 1579350764, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 909652994
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 909652994
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -138538680, i32 -946259843
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 1853393211
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1853393211
  %inc92 = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 871655727, i32 -946259843
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1507701498, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %497 = load i32, i32* %max, align 4
  %mul94 = mul nsw i32 %497, 200
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul94)
  store i32 -2123109801, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1469401188
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1469401188
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1693054214, i32 643809728
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = add i32 %513, 1145675921
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1145675921
  %inc97 = add nsw i32 %513, 1
  store i32 %516, i32* %k, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 730155996
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 730155996
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2108230049, i32 643809728
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1133359810, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %532, %533
  store i32 1987306775, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1184145154, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %535 = add i32 %534, 2084420037
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 2084420037
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 %534, -1804968334
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1804968334
  %_103 = sub i32 %534, 1
  %gen104 = mul i32 %540, 1
  %541 = sub i32 %534, -221661584
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -221661584
  %sub16alteredBB = sub nsw i32 %534, 1
  store i32 %543, i32* %j, align 4
  store i32 401694063, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %544 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %545 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %545, i32* %t, align 4
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_109 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen110 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %546, %551
  %_111 = sub i32 %546, 1
  %gen112 = mul i32 %552, 1
  %_113 = shl i32 %546, 1
  %553 = sub i32 0, 1
  %554 = add i32 %546, %553
  %_114 = sub i32 %546, 1
  %gen115 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %546, %555
  %_116 = sub i32 %546, 1
  %gen117 = mul i32 %556, 1
  %557 = add i32 %546, -1033308241
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1033308241
  %_118 = sub i32 %546, 1
  %gen119 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %546, %560
  %sub29alteredBB = sub nsw i32 %546, 1
  %idxprom30alteredBB = sext i32 %561 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %562 = load i32, i32* %arrayidx31alteredBB, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %563 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %562, i32* %arrayidx33alteredBB, align 4
  %564 = load i32, i32* %t, align 4
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, -1466631636
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1466631636
  %_120 = sub i32 %565, 1
  %gen121 = mul i32 %568, 1
  %_122 = shl i32 %565, 1
  %569 = sub i32 %565, -1351844133
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1351844133
  %_123 = sub i32 %565, 1
  %gen124 = mul i32 %571, 1
  %572 = add i32 %565, -1397674344
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1397674344
  %_125 = sub i32 %565, 1
  %gen126 = mul i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %565, %575
  %sub34alteredBB = sub nsw i32 %565, 1
  %idxprom35alteredBB = sext i32 %576 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %564, i32* %arrayidx36alteredBB, align 4
  store i32 -1557034557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %577 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %578 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %578, i32* %t, align 4
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %579, 430388641
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 430388641
  %_131 = sub i32 %579, 1
  %gen132 = mul i32 %582, 1
  %_133 = shl i32 %579, 1
  %583 = sub i32 %579, 1566044006
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1566044006
  %sub47alteredBB = sub nsw i32 %579, 1
  %idxprom48alteredBB = sext i32 %585 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %586 = load i32, i32* %arrayidx49alteredBB, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %587 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %586, i32* %arrayidx51alteredBB, align 4
  %588 = load i32, i32* %t, align 4
  %589 = load i32, i32* %j, align 4
  %_134 = shl i32 %589, 1
  %590 = add i32 0, 1265631611
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1265631611
  %_135 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen136 = add i32 %592, 1
  %_137 = shl i32 %589, 1
  %597 = add i32 %589, 1562055366
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1562055366
  %_138 = sub i32 %589, 1
  %gen139 = mul i32 %599, 1
  %_140 = shl i32 %589, 1
  %600 = sub i32 %589, 932781505
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 932781505
  %sub52alteredBB = sub nsw i32 %589, 1
  %idxprom53alteredBB = sext i32 %602 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  store i32 %588, i32* %arrayidx54alteredBB, align 4
  store i32 -958202647, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, 991746489
  %605 = sub i32 %604, -1
  %606 = add i32 %605, 991746489
  %_145 = sub i32 %603, -1
  %gen146 = mul i32 %606, -1
  %_147 = shl i32 %603, -1
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_148 = sub i32 0, %603
  %609 = sub i32 0, %608
  %610 = sub i32 0, -1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen149 = add i32 %608, -1
  %_150 = shl i32 %603, -1
  %613 = add i32 0, -1545258589
  %614 = sub i32 %613, %603
  %615 = sub i32 %614, -1545258589
  %_151 = sub i32 0, %603
  %616 = sub i32 0, -1
  %617 = sub i32 %615, %616
  %gen152 = add i32 %615, -1
  %618 = sub i32 %603, 1803765367
  %619 = sub i32 %618, -1
  %620 = add i32 %619, 1803765367
  %_153 = sub i32 %603, -1
  %gen154 = mul i32 %620, -1
  %621 = sub i32 0, -1
  %622 = add i32 %603, %621
  %_155 = sub i32 %603, -1
  %gen156 = mul i32 %622, -1
  %623 = sub i32 %603, -1995017825
  %624 = add i32 %623, -1
  %625 = add i32 %624, -1995017825
  %decalteredBB = add nsw i32 %603, -1
  store i32 %625, i32* %j, align 4
  store i32 -393130700, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 575169854, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %627 = sub i32 0, -135917640
  %628 = sub i32 %627, %626
  %629 = add i32 %628, -135917640
  %_165 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen166 = add i32 %629, 1
  %634 = sub i32 0, %626
  %635 = add i32 0, %634
  %_167 = sub i32 0, %626
  %636 = add i32 %635, 332702918
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 332702918
  %gen168 = add i32 %635, 1
  %639 = sub i32 0, -628690479
  %640 = sub i32 %639, %626
  %641 = add i32 %640, -628690479
  %_169 = sub i32 0, %626
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen170 = add i32 %641, 1
  %644 = sub i32 0, -972107488
  %645 = sub i32 %644, %626
  %646 = add i32 %645, -972107488
  %_171 = sub i32 0, %626
  %647 = add i32 %646, -1900872574
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1900872574
  %gen172 = add i32 %646, 1
  %650 = sub i32 0, 1697383588
  %651 = sub i32 %650, %626
  %652 = add i32 %651, 1697383588
  %_173 = sub i32 0, %626
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen174 = add i32 %652, 1
  %_175 = shl i32 %626, 1
  %657 = sub i32 %626, -1853316707
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1853316707
  %_176 = sub i32 %626, 1
  %gen177 = mul i32 %659, 1
  %660 = sub i32 0, %626
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc73alteredBB = add nsw i32 %626, 1
  store i32 %663, i32* %d, align 4
  store i32 1204934080, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1915543860
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1915543860
  %_182 = sub i32 0, %664
  %668 = add i32 %667, -1304277820
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1304277820
  %gen183 = add i32 %667, 1
  %671 = sub i32 0, 1930066069
  %672 = sub i32 %671, %664
  %673 = add i32 %672, 1930066069
  %_184 = sub i32 0, %664
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen185 = add i32 %673, 1
  %678 = sub i32 0, 667715632
  %679 = sub i32 %678, %664
  %680 = add i32 %679, 667715632
  %_186 = sub i32 0, %664
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen187 = add i32 %680, 1
  %683 = sub i32 0, %664
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc92alteredBB = add nsw i32 %664, 1
  store i32 %686, i32* %i, align 4
  store i32 -138538680, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %_192 = shl i32 %687, 1
  %688 = sub i32 0, -1609312175
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1609312175
  %_193 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen194 = add i32 %690, 1
  %693 = sub i32 %687, 151487748
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 151487748
  %_195 = sub i32 %687, 1
  %gen196 = mul i32 %695, 1
  %696 = sub i32 %687, 1439090621
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1439090621
  %_197 = sub i32 %687, 1
  %gen198 = mul i32 %698, 1
  %699 = add i32 %687, 652235389
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 652235389
  %inc97alteredBB = add nsw i32 %687, 1
  store i32 %701, i32* %k, align 4
  store i32 -1693054214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB191, %for.inc96, %for.end93, %originalBBpart2189, %originalBB181, %for.inc91, %if.end90, %if.then89, %for.end87, %for.inc85, %if.end84, %if.then82, %if.end74, %originalBBpart2179, %originalBB164, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %for.inc58, %for.end57, %originalBBpart2158, %originalBB144, %for.inc56, %if.end55, %originalBBpart2142, %originalBB130, %if.then44, %if.end37, %originalBBpart2128, %originalBB108, %if.then26, %for.body19, %for.cond17, %originalBBpart2106, %originalBB102, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.end, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
