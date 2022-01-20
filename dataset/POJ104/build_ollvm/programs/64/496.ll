; ModuleID = 'source-C-CXX/64/496.c'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -206475608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -206475608, label %first
    i32 -1883571460, label %originalBB
    i32 -1091198, label %originalBBpart2
    i32 216043316, label %for.cond
    i32 -1592117305, label %for.body
    i32 48896271, label %originalBB93
    i32 1687468913, label %originalBBpart295
    i32 -565923379, label %for.inc
    i32 1484315281, label %originalBB97
    i32 -1192903380, label %originalBBpart299
    i32 1288526344, label %for.end
    i32 -440450217, label %for.cond6
    i32 18229359, label %for.body8
    i32 1830342875, label %land.lhs.true
    i32 625399253, label %if.then
    i32 555515990, label %if.end
    i32 -1382993041, label %land.lhs.true22
    i32 -1381015888, label %if.then27
    i32 1436667689, label %originalBB101
    i32 -581754593, label %originalBBpart2103
    i32 1249204929, label %if.end29
    i32 700457740, label %land.lhs.true34
    i32 -1649812108, label %if.then39
    i32 1878785039, label %originalBB105
    i32 85101276, label %originalBBpart2114
    i32 1951169807, label %if.end41
    i32 1421295969, label %originalBB116
    i32 824317220, label %originalBBpart2118
    i32 -933570873, label %land.lhs.true46
    i32 329500573, label %if.then51
    i32 -1432008761, label %originalBB120
    i32 -1719099130, label %originalBBpart2122
    i32 305755182, label %if.end53
    i32 502990514, label %land.lhs.true58
    i32 -880477105, label %if.then63
    i32 -872375670, label %originalBB124
    i32 -508919896, label %originalBBpart2130
    i32 1947973700, label %if.end65
    i32 -1614965134, label %land.lhs.true70
    i32 -1855510253, label %if.then75
    i32 281666267, label %originalBB132
    i32 -1649804326, label %originalBBpart2134
    i32 157860932, label %if.end77
    i32 1533558938, label %for.inc78
    i32 89434193, label %originalBB136
    i32 113049480, label %originalBBpart2141
    i32 1839551437, label %for.end80
    i32 1532806756, label %if.then82
    i32 -1478013027, label %if.else
    i32 -322287913, label %if.then85
    i32 1504309862, label %originalBB143
    i32 -839113453, label %originalBBpart2145
    i32 -938427412, label %if.else87
    i32 339714714, label %if.then88
    i32 -2131376178, label %if.end90
    i32 1032391444, label %if.end91
    i32 -1420296010, label %if.end92
    i32 1472495268, label %originalBBalteredBB
    i32 707410652, label %originalBB93alteredBB
    i32 -513045992, label %originalBB97alteredBB
    i32 1239068946, label %originalBB101alteredBB
    i32 1778894089, label %originalBB105alteredBB
    i32 -1603819659, label %originalBB116alteredBB
    i32 1159711627, label %originalBB120alteredBB
    i32 697723304, label %originalBB124alteredBB
    i32 -500756189, label %originalBB132alteredBB
    i32 -1567207876, label %originalBB136alteredBB
    i32 -1623119451, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -1883571460, i32 1472495268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -970067596
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -970067596
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1091198, i32 1472495268
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216043316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1592117305, i32 1288526344
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 48896271, i32 707410652
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 0
  %59 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -69997313
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -69997313
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1687468913, i32 707410652
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -565923379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1064237663
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1064237663
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1484315281, i32 -513045992
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 %90, 824727123
  %92 = add i32 %91, 1
  %93 = add i32 %92, 824727123
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* @i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1192903380, i32 -513045992
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 216043316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -440450217, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 18229359, i32 1839551437
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 0
  %124 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %124, 0
  %125 = select i1 %cmp12, i32 1830342875, i32 555515990
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 1
  %127 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %127, 1
  %128 = select i1 %cmp16, i32 625399253, i32 555515990
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @t, align 4
  %130 = add i32 %129, 674410881
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 674410881
  %inc17 = add nsw i32 %129, 1
  store i32 %132, i32* @t, align 4
  store i32 555515990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 0
  %134 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %134, 1
  %135 = select i1 %cmp21, i32 -1382993041, i32 1249204929
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 1
  %137 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %137, 2
  %138 = select i1 %cmp26, i32 -1381015888, i32 1249204929
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1738922835
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1738922835
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1436667689, i32 1239068946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %154 = load i32, i32* @t, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc28 = add nsw i32 %154, 1
  store i32 %158, i32* @t, align 4
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
  %172 = select i1 %170, i32 -581754593, i32 1239068946
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1249204929, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %173 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 0
  %174 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %174, 2
  %175 = select i1 %cmp33, i32 700457740, i32 1951169807
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 1
  %177 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %177, 0
  %178 = select i1 %cmp38, i32 -1649812108, i32 1951169807
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -871113949
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -871113949
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1878785039, i32 1778894089
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %194 = load i32, i32* @t, align 4
  %195 = add i32 %194, 1301320483
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1301320483
  %inc40 = add nsw i32 %194, 1
  store i32 %197, i32* @t, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2095526975
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2095526975
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 85101276, i32 1778894089
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1951169807, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 318583858
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 318583858
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1421295969, i32 -1603819659
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43, i64 0, i64 0
  %229 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %229, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -929540386
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -929540386
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 824317220, i32 -1603819659
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %245 = select i1 %cmp45.reload, i32 -933570873, i32 305755182
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 1
  %247 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %247, 0
  %248 = select i1 %cmp50, i32 329500573, i32 305755182
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 193302928
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 193302928
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1432008761, i32 1159711627
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %264 = load i32, i32* @e, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc52 = add nsw i32 %264, 1
  store i32 %266, i32* @e, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1628483640
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1628483640
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1719099130, i32 1159711627
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 305755182, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %294 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 0
  %295 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %295, 2
  %296 = select i1 %cmp57, i32 502990514, i32 1947973700
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 1
  %298 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %298, 1
  %299 = select i1 %cmp62, i32 -880477105, i32 1947973700
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -872375670, i32 697723304
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %326 = load i32, i32* @e, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc64 = add nsw i32 %326, 1
  store i32 %328, i32* @e, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1776846713
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1776846713
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -508919896, i32 697723304
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1947973700, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %356 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx67, i64 0, i64 0
  %357 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %357, 0
  %358 = select i1 %cmp69, i32 -1614965134, i32 157860932
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %359 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %359 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx72, i64 0, i64 1
  %360 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %360, 2
  %361 = select i1 %cmp74, i32 -1855510253, i32 157860932
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 952667663
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 952667663
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 281666267, i32 -500756189
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %389 = load i32, i32* @e, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc76 = add nsw i32 %389, 1
  store i32 %393, i32* @e, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1649804326, i32 -500756189
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 157860932, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1533558938, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2102213476
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2102213476
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 89434193, i32 -1567207876
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %423 = load i32, i32* @i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc79 = add nsw i32 %423, 1
  store i32 %425, i32* @i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1426661307
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1426661307
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 113049480, i32 -1567207876
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -440450217, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %453 = load i32, i32* @e, align 4
  %454 = load i32, i32* @t, align 4
  %cmp81 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp81, i32 1532806756, i32 -1478013027
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1420296010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %456 = load i32, i32* @e, align 4
  %457 = load i32, i32* @t, align 4
  %cmp84 = icmp slt i32 %456, %457
  %458 = select i1 %cmp84, i32 -322287913, i32 -938427412
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1434764289
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1434764289
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1504309862, i32 -1623119451
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 736797045
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 736797045
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -839113453, i32 -1623119451
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1032391444, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %513 = load i32, i32* @t, align 4
  store i32 %513, i32* @e, align 4
  %tobool = icmp ne i32 %513, 0
  %514 = select i1 %tobool, i32 339714714, i32 -2131376178
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2131376178, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1032391444, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1420296010, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 -1883571460, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %516 = load i32, i32* @i, align 4
  %idxprom2alteredBB = sext i32 %516 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  store i32 48896271, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* @i, align 4
  %518 = add i32 %517, 647862168
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 647862168
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 %517, 634470754
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 634470754
  %incalteredBB = add nsw i32 %517, 1
  store i32 %523, i32* @i, align 4
  store i32 1484315281, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* @t, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc28alteredBB = add nsw i32 %524, 1
  store i32 %526, i32* @t, align 4
  store i32 1436667689, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* @t, align 4
  %_106 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_107 = sub i32 %527, 1
  %gen108 = mul i32 %529, 1
  %530 = sub i32 %527, -40850278
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -40850278
  %_109 = sub i32 %527, 1
  %gen110 = mul i32 %532, 1
  %533 = sub i32 0, %527
  %534 = add i32 0, %533
  %_111 = sub i32 0, %527
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen112 = add i32 %534, 1
  %539 = sub i32 0, %527
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc40alteredBB = add nsw i32 %527, 1
  store i32 %542, i32* @t, align 4
  store i32 1878785039, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* @i, align 4
  %idxprom42alteredBB = sext i32 %543 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  %544 = load i32, i32* %arrayidx44alteredBB, align 16
  %cmp45alteredBB = icmp eq i32 %544, 1
  store i32 1421295969, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* @e, align 4
  %546 = sub i32 %545, -989178644
  %547 = add i32 %546, 1
  %548 = add i32 %547, -989178644
  %inc52alteredBB = add nsw i32 %545, 1
  store i32 %548, i32* @e, align 4
  store i32 -1432008761, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* @e, align 4
  %_125 = shl i32 %549, 1
  %_126 = shl i32 %549, 1
  %550 = add i32 %549, -230541183
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -230541183
  %_127 = sub i32 %549, 1
  %gen128 = mul i32 %552, 1
  %553 = sub i32 %549, 986466756
  %554 = add i32 %553, 1
  %555 = add i32 %554, 986466756
  %inc64alteredBB = add nsw i32 %549, 1
  store i32 %555, i32* @e, align 4
  store i32 -872375670, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* @e, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc76alteredBB = add nsw i32 %556, 1
  store i32 %558, i32* @e, align 4
  store i32 281666267, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* @i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_137 = sub i32 0, %559
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen138 = add i32 %561, 1
  %_139 = shl i32 %559, 1
  %566 = sub i32 %559, 1185050039
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1185050039
  %inc79alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* @i, align 4
  store i32 89434193, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1504309862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.then88, %if.else87, %originalBBpart2145, %originalBB143, %if.then85, %if.else, %if.then82, %for.end80, %originalBBpart2141, %originalBB136, %for.inc78, %if.end77, %originalBBpart2134, %originalBB132, %if.then75, %land.lhs.true70, %if.end65, %originalBBpart2130, %originalBB124, %if.then63, %land.lhs.true58, %if.end53, %originalBBpart2122, %originalBB120, %if.then51, %land.lhs.true46, %originalBBpart2118, %originalBB116, %if.end41, %originalBBpart2114, %originalBB105, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2103, %originalBB101, %if.then27, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
