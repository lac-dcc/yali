; ModuleID = 'source-C-CXX/65/285.c'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca [13 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1911637063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1911637063, label %first
    i32 328319375, label %land.lhs.true
    i32 -1814926702, label %lor.lhs.false
    i32 -1309897284, label %originalBB
    i32 973175615, label %originalBBpart2
    i32 -705656478, label %land.lhs.true15
    i32 450932197, label %originalBB76
    i32 -2092923288, label %originalBBpart281
    i32 1336042540, label %if.then
    i32 -1670907257, label %if.else
    i32 -859759457, label %originalBB83
    i32 327332948, label %originalBBpart285
    i32 1215306775, label %if.end
    i32 1008375108, label %for.cond
    i32 -1865456179, label %originalBB87
    i32 377745933, label %originalBBpart289
    i32 -1380533679, label %for.body
    i32 344961930, label %for.inc
    i32 -1540378894, label %for.end
    i32 -1865105496, label %originalBB91
    i32 -1121897571, label %originalBBpart2101
    i32 970656334, label %land.lhs.true33
    i32 756578004, label %originalBB103
    i32 1072521185, label %originalBBpart2105
    i32 -1251389609, label %land.lhs.true35
    i32 398399773, label %if.then37
    i32 1932825599, label %originalBB107
    i32 -466214483, label %originalBBpart2109
    i32 -1772024346, label %if.else39
    i32 -1841962276, label %if.then41
    i32 -1802038620, label %if.end43
    i32 -128708842, label %if.then45
    i32 232538900, label %if.end47
    i32 -838951411, label %if.then49
    i32 51991753, label %originalBB111
    i32 -1162544102, label %originalBBpart2113
    i32 -387970992, label %if.end51
    i32 1703620088, label %if.then53
    i32 -1081278908, label %if.end55
    i32 475934548, label %originalBB115
    i32 897178487, label %originalBBpart2117
    i32 742287906, label %if.then57
    i32 1004282876, label %if.end59
    i32 -1726116362, label %if.then61
    i32 444057797, label %if.end63
    i32 -177083955, label %if.then65
    i32 -322063876, label %if.end67
    i32 428637757, label %originalBB119
    i32 -1420576058, label %originalBBpart2121
    i32 -336114326, label %if.end68
    i32 421195724, label %originalBBalteredBB
    i32 -162797068, label %originalBB76alteredBB
    i32 -2094794993, label %originalBB83alteredBB
    i32 1342224302, label %originalBB87alteredBB
    i32 -621350507, label %originalBB91alteredBB
    i32 2144720448, label %originalBB103alteredBB
    i32 -966633597, label %originalBB107alteredBB
    i32 1780257601, label %originalBB111alteredBB
    i32 -29117424, label %originalBB115alteredBB
    i32 -1584882231, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 328319375, i32 -1814926702
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %rem11 = srem i32 %2, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %3 = select i1 %cmp12, i32 1336042540, i32 -1814926702
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1428321730
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1428321730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1309897284, i32 421195724
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem13 = srem i32 %31, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2068724424
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2068724424
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 973175615, i32 421195724
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %47 = select i1 %cmp14.reload, i32 -705656478, i32 -1670907257
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 450932197, i32 -162797068
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %rem16 = srem i32 %74, 4
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2092923288, i32 -162797068
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %101 = select i1 %cmp17.reload, i32 1336042540, i32 -1670907257
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  store i32 1215306775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -791792605
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -791792605
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -859759457, i32 -2094794993
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 2
  store i32 28, i32* %arrayidx19, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1264366317
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1264366317
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 327332948, i32 -2094794993
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1215306775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %145 = sub i32 %144, -1279401392
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1279401392
  %sub = sub nsw i32 %144, 1
  %div = sdiv i32 %147, 4
  %148 = load i32, i32* %y, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub20 = sub nsw i32 %148, 1
  %div21 = sdiv i32 %150, 100
  %151 = sub i32 %div, 809471609
  %152 = sub i32 %151, %div21
  %153 = add i32 %152, 809471609
  %sub22 = sub nsw i32 %div, %div21
  %154 = load i32, i32* %y, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub23 = sub nsw i32 %154, 1
  %div24 = sdiv i32 %156, 400
  %157 = sub i32 0, %div24
  %158 = sub i32 %153, %157
  %add = add nsw i32 %153, %div24
  store i32 %158, i32* %l, align 4
  %159 = load i32, i32* %y, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub25 = sub nsw i32 %159, 1
  %mul = mul nsw i32 %161, 365
  %162 = load i32, i32* %l, align 4
  %163 = add i32 %mul, 1251007699
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 1251007699
  %add26 = add nsw i32 %mul, %162
  store i32 %165, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 1008375108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1865456179, i32 1342224302
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %192, %193
  store i1 %cmp27, i1* %cmp27.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1893998835
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1893998835
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 377745933, i32 1342224302
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 -1380533679, i32 -1540378894
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %210 = load i32, i32* %sum, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx28, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %add29 = add nsw i32 %210, %212
  store i32 %214, i32* %sum, align 4
  store i32 344961930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1821309285
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1821309285
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1008375108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2144928532
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2144928532
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1865105496, i32 -621350507
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = load i32, i32* %d, align 4
  %236 = add i32 %234, -1119083786
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -1119083786
  %add30 = add nsw i32 %234, %235
  store i32 %238, i32* %sum, align 4
  %239 = load i32, i32* %sum, align 4
  %rem31 = srem i32 %239, 7
  store i32 %rem31, i32* %j, align 4
  %240 = load i32, i32* %y, align 4
  %cmp32 = icmp eq i32 %240, 1111111111
  store i1 %cmp32, i1* %cmp32.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1121897571, i32 -621350507
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %267 = select i1 %cmp32.reload, i32 970656334, i32 -1772024346
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 756578004, i32 2144720448
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %282, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1845577745
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1845577745
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1072521185, i32 2144720448
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %298 = select i1 %cmp34.reload, i32 -1251389609, i32 -1772024346
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %299, 11
  %300 = select i1 %cmp36, i32 398399773, i32 -1772024346
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1404711520
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1404711520
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
  %327 = select i1 %325, i32 1932825599, i32 -966633597
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1496162071
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1496162071
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -466214483, i32 -966633597
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -336114326, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %343, 0
  %344 = select i1 %cmp40, i32 -1841962276, i32 -1802038620
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1802038620, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %345, 1
  %346 = select i1 %cmp44, i32 -128708842, i32 232538900
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 232538900, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %347, 2
  %348 = select i1 %cmp48, i32 -838951411, i32 -387970992
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1711531166
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1711531166
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 51991753, i32 1780257601
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1162544102, i32 1780257601
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -387970992, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %378, 3
  %379 = select i1 %cmp52, i32 1703620088, i32 -1081278908
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1081278908, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 674969999
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 674969999
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 475934548, i32 -29117424
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %407, 4
  store i1 %cmp56, i1* %cmp56.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 636920759
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 636920759
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 897178487, i32 -29117424
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %423 = select i1 %cmp56.reload, i32 742287906, i32 1004282876
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1004282876, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %424, 5
  %425 = select i1 %cmp60, i32 -1726116362, i32 444057797
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 444057797, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %426, 6
  %427 = select i1 %cmp64, i32 -177083955, i32 -322063876
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -322063876, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -31226112
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -31226112
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 428637757, i32 -1584882231
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1420576058, i32 -1584882231
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -336114326, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %y, align 4
  %470 = sub i32 0, 100
  %471 = add i32 %469, %470
  %_ = sub i32 %469, 100
  %gen = mul i32 %471, 100
  %472 = sub i32 0, -798580148
  %473 = sub i32 %472, %469
  %474 = add i32 %473, -798580148
  %_69 = sub i32 0, %469
  %475 = sub i32 0, 100
  %476 = sub i32 %474, %475
  %gen70 = add i32 %474, 100
  %_71 = shl i32 %469, 100
  %477 = add i32 %469, -775118026
  %478 = sub i32 %477, 100
  %479 = sub i32 %478, -775118026
  %_72 = sub i32 %469, 100
  %gen73 = mul i32 %479, 100
  %480 = sub i32 0, 100
  %481 = add i32 %469, %480
  %_74 = sub i32 %469, 100
  %gen75 = mul i32 %481, 100
  %rem13alteredBB = srem i32 %469, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 -1309897284, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %483 = sub i32 0, 4
  %484 = add i32 %482, %483
  %_77 = sub i32 %482, 4
  %gen78 = mul i32 %484, 4
  %_79 = shl i32 %482, 4
  %rem16alteredBB = srem i32 %482, 4
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 450932197, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %p, i64 0, i64 2
  store i32 28, i32* %arrayidx19alteredBB, align 8
  store i32 -859759457, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %485, %486
  store i32 -1865456179, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %488 = load i32, i32* %d, align 4
  %489 = sub i32 %487, 753087246
  %490 = add i32 %489, %488
  %491 = add i32 %490, 753087246
  %add30alteredBB = add nsw i32 %487, %488
  store i32 %491, i32* %sum, align 4
  %492 = load i32, i32* %sum, align 4
  %_92 = shl i32 %492, 7
  %_93 = shl i32 %492, 7
  %_94 = shl i32 %492, 7
  %493 = sub i32 %492, 530070784
  %494 = sub i32 %493, 7
  %495 = add i32 %494, 530070784
  %_95 = sub i32 %492, 7
  %gen96 = mul i32 %495, 7
  %496 = sub i32 0, 2004412578
  %497 = sub i32 %496, %492
  %498 = add i32 %497, 2004412578
  %_97 = sub i32 0, %492
  %499 = add i32 %498, -850043312
  %500 = add i32 %499, 7
  %501 = sub i32 %500, -850043312
  %gen98 = add i32 %498, 7
  %_99 = shl i32 %492, 7
  %rem31alteredBB = srem i32 %492, 7
  store i32 %rem31alteredBB, i32* %j, align 4
  %502 = load i32, i32* %y, align 4
  %cmp32alteredBB = icmp eq i32 %502, 1111111111
  store i32 -1865105496, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %cmp34alteredBB = icmp eq i32 %503, 11
  store i32 756578004, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1932825599, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 51991753, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp56alteredBB = icmp eq i32 %504, 4
  store i32 475934548, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 428637757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end67, %if.then65, %if.end63, %if.then61, %if.end59, %if.then57, %originalBBpart2117, %originalBB115, %if.end55, %if.then53, %if.end51, %originalBBpart2113, %originalBB111, %if.then49, %if.end47, %if.then45, %if.end43, %if.then41, %if.else39, %originalBBpart2109, %originalBB107, %if.then37, %land.lhs.true35, %originalBBpart2105, %originalBB103, %land.lhs.true33, %originalBBpart2101, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB76, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
