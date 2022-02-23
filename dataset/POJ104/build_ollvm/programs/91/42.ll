; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [1001 x i32] zeroinitializer, align 16
@K = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -156621744
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -156621744
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload195.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %t_tail = alloca i32, align 4
  %t_head = alloca i32, align 4
  %k_tail = alloca i32, align 4
  %k_head = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1109768272, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem194 = alloca i1
  %.reg2mem196 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1109768272, label %while.cond
    i32 1811608782, label %originalBB
    i32 301207899, label %originalBBpart2
    i32 -174059168, label %land.rhs
    i32 -99748120, label %land.end
    i32 -145639351, label %while.body
    i32 -989293315, label %originalBB89
    i32 765837434, label %originalBBpart291
    i32 1742440907, label %for.cond
    i32 1460624970, label %originalBB93
    i32 -1221632299, label %originalBBpart295
    i32 332249630, label %for.body
    i32 905615082, label %originalBB97
    i32 1686153405, label %originalBBpart299
    i32 -1725714600, label %for.inc
    i32 1507989103, label %originalBB101
    i32 893830118, label %originalBBpart2114
    i32 -698026024, label %for.end
    i32 1559468582, label %for.cond3
    i32 -1433664525, label %originalBB116
    i32 -1446376448, label %originalBBpart2118
    i32 -1133696607, label %for.body5
    i32 -1885219188, label %for.inc9
    i32 -2072689970, label %for.end11
    i32 1978154158, label %while.cond13
    i32 957797322, label %originalBB120
    i32 1767557878, label %originalBBpart2122
    i32 -1344605093, label %land.rhs16
    i32 19075341, label %land.end19
    i32 1827926547, label %originalBB124
    i32 -375340631, label %originalBBpart2126
    i32 1161008700, label %while.body20
    i32 482692835, label %originalBB128
    i32 929567683, label %originalBBpart2130
    i32 -331980773, label %if.then
    i32 758499464, label %originalBB132
    i32 -1097744177, label %originalBBpart2159
    i32 -1089685319, label %if.else
    i32 316907395, label %if.then35
    i32 -653445633, label %if.else38
    i32 615570689, label %originalBB161
    i32 -209089781, label %originalBBpart2163
    i32 647318975, label %while.cond39
    i32 1006656224, label %land.rhs42
    i32 -631782557, label %originalBB165
    i32 -2019452324, label %originalBBpart2167
    i32 312804258, label %land.end45
    i32 575364480, label %while.body46
    i32 1710199588, label %if.then53
    i32 -1761759835, label %if.else57
    i32 2769689, label %if.then64
    i32 297942426, label %originalBB169
    i32 -1538892882, label %originalBBpart2179
    i32 578665659, label %if.end
    i32 300019850, label %if.end68
    i32 463075025, label %while.end
    i32 253381111, label %if.end69
    i32 -1848448304, label %originalBB181
    i32 1269627420, label %originalBBpart2183
    i32 268429681, label %if.end70
    i32 -243091701, label %if.then77
    i32 -1395914545, label %originalBB185
    i32 541176785, label %originalBBpart2187
    i32 -492267587, label %if.end78
    i32 -565251189, label %originalBB189
    i32 1176316699, label %originalBBpart2191
    i32 1681573695, label %while.end79
    i32 1389818918, label %if.then82
    i32 -797830927, label %if.end86
    i32 1448689647, label %while.end88
    i32 294029753, label %originalBBalteredBB
    i32 92251671, label %originalBB89alteredBB
    i32 377711692, label %originalBB93alteredBB
    i32 -959941453, label %originalBB97alteredBB
    i32 -1797166431, label %originalBB101alteredBB
    i32 796236324, label %originalBB116alteredBB
    i32 -264377304, label %originalBB120alteredBB
    i32 -1218058603, label %originalBB124alteredBB
    i32 1774342603, label %originalBB128alteredBB
    i32 1631332440, label %originalBB132alteredBB
    i32 -1676721921, label %originalBB161alteredBB
    i32 1880330277, label %originalBB165alteredBB
    i32 -427968478, label %originalBB169alteredBB
    i32 -1349679310, label %originalBB181alteredBB
    i32 317616080, label %originalBB185alteredBB
    i32 -1086648545, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1811608782, i32 294029753
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1528900786
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1528900786
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 301207899, i32 294029753
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -174059168, i32 -99748120
  store i32 %29, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %30, 0
  store i32 -99748120, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %31 = select i1 %.reload, i32 -145639351, i32 1448689647
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -1832664219
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1832664219
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -989293315, i32 92251671
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 765837434, i32 92251671
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1742440907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1460624970, i32 377711692
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %87, %88
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -2060024745
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2060024745
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1221632299, i32 377711692
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 332249630, i32 -698026024
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 123493259
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 123493259
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 905615082, i32 -959941453
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -384307821
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -384307821
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1686153405, i32 -959941453
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1725714600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1507989103, i32 -1797166431
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 2067700644
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2067700644
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 893830118, i32 -1797166431
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1742440907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1559468582, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -194387939
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -194387939
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1433664525, i32 796236324
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %195, %196
  store i1 %cmp4, i1* %cmp4.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1446376448, i32 796236324
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %211 = select i1 %cmp4.reload, i32 -1133696607, i32 -2072689970
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %212 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1885219188, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1258411967
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1258411967
  %inc10 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1559468582, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %conv = sext i32 %217 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %218 = load i32, i32* %n, align 4
  %conv12 = sext i32 %218 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %t_head, align 4
  store i32 0, i32* %k_head, align 4
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, 1703438101
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1703438101
  %sub = sub nsw i32 %219, 1
  store i32 %222, i32* %t_tail, align 4
  store i32 %222, i32* %k_tail, align 4
  store i32 1978154158, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1863595034
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1863595034
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 957797322, i32 -264377304
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %238 = load i32, i32* %t_head, align 4
  %239 = load i32, i32* %t_tail, align 4
  %cmp14 = icmp sle i32 %238, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -1005721522
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1005721522
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1767557878, i32 -264377304
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 -1344605093, i32 19075341
  store i32 %255, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k_head, align 4
  %257 = load i32, i32* %k_tail, align 4
  %cmp17 = icmp sle i32 %256, %257
  store i32 19075341, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem194
  br label %loopEnd

land.end19:                                       ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  store i1 %.reload195, i1* %.reload195.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1717676361
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1717676361
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1827926547, i32 -1218058603
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1551507881
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1551507881
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -375340631, i32 -1218058603
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload195.reload = load volatile i1, i1* %.reload195.reg2mem
  %300 = select i1 %.reload195.reload, i32 1161008700, i32 1681573695
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1291646175
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1291646175
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 482692835, i32 1774342603
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %316 = load i32, i32* %t_head, align 4
  %idxprom21 = sext i32 %316 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom21
  %317 = load i32, i32* %arrayidx22, align 4
  %318 = load i32, i32* %k_head, align 4
  %idxprom23 = sext i32 %318 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom23
  %319 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %317, %319
  store i1 %cmp25, i1* %cmp25.reg2mem
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 929567683, i32 1774342603
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %346 = select i1 %cmp25.reload, i32 -331980773, i32 -1089685319
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 1610018205
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1610018205
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 758499464, i32 1631332440
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %362 = load i32, i32* %sum, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 200
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add = add nsw i32 %362, 200
  store i32 %366, i32* %sum, align 4
  %367 = load i32, i32* %t_head, align 4
  %368 = sub i32 %367, -817887166
  %369 = add i32 %368, 1
  %370 = add i32 %369, -817887166
  %inc27 = add nsw i32 %367, 1
  store i32 %370, i32* %t_head, align 4
  %371 = load i32, i32* %k_head, align 4
  %372 = add i32 %371, 1968408004
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1968408004
  %inc28 = add nsw i32 %371, 1
  store i32 %374, i32* %k_head, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1097744177, i32 1631332440
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 268429681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %389 = load i32, i32* %t_head, align 4
  %idxprom29 = sext i32 %389 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom29
  %390 = load i32, i32* %arrayidx30, align 4
  %391 = load i32, i32* %k_head, align 4
  %idxprom31 = sext i32 %391 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom31
  %392 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %390, %392
  %393 = select i1 %cmp33, i32 316907395, i32 -653445633
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %394 = load i32, i32* %sum, align 4
  %395 = sub i32 %394, 704470624
  %396 = sub i32 %395, 200
  %397 = add i32 %396, 704470624
  %sub36 = sub nsw i32 %394, 200
  store i32 %397, i32* %sum, align 4
  %398 = load i32, i32* %t_tail, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec = add nsw i32 %398, -1
  store i32 %402, i32* %t_tail, align 4
  %403 = load i32, i32* %k_head, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc37 = add nsw i32 %403, 1
  store i32 %405, i32* %k_head, align 4
  store i32 253381111, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = sub i32 %406, -1631739422
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1631739422
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 615570689, i32 -1676721921
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -60003130
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -60003130
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -209089781, i32 -1676721921
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 647318975, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %436 = load i32, i32* %t_head, align 4
  %437 = load i32, i32* %t_tail, align 4
  %cmp40 = icmp sle i32 %436, %437
  %438 = select i1 %cmp40, i32 1006656224, i32 312804258
  store i32 %438, i32* %switchVar
  store i1 false, i1* %.reg2mem196
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -631782557, i32 1880330277
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k_head, align 4
  %466 = load i32, i32* %k_tail, align 4
  %cmp43 = icmp sle i32 %465, %466
  store i1 %cmp43, i1* %cmp43.reg2mem
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2019452324, i32 1880330277
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 312804258, i32* %switchVar
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  store i1 %cmp43.reload, i1* %.reg2mem196
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload197 = load i1, i1* %.reg2mem196
  %493 = select i1 %.reload197, i32 575364480, i32 463075025
  store i32 %493, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %494 = load i32, i32* %t_tail, align 4
  %idxprom47 = sext i32 %494 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom47
  %495 = load i32, i32* %arrayidx48, align 4
  %496 = load i32, i32* %k_tail, align 4
  %idxprom49 = sext i32 %496 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom49
  %497 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %495, %497
  %498 = select i1 %cmp51, i32 1710199588, i32 -1761759835
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %499 = load i32, i32* %sum, align 4
  %500 = sub i32 %499, 217669473
  %501 = add i32 %500, 200
  %502 = add i32 %501, 217669473
  %add54 = add nsw i32 %499, 200
  store i32 %502, i32* %sum, align 4
  %503 = load i32, i32* %t_tail, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec55 = add nsw i32 %503, -1
  store i32 %507, i32* %t_tail, align 4
  %508 = load i32, i32* %k_tail, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec56 = add nsw i32 %508, -1
  store i32 %512, i32* %k_tail, align 4
  store i32 300019850, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %513 = load i32, i32* %t_tail, align 4
  %idxprom58 = sext i32 %513 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom58
  %514 = load i32, i32* %arrayidx59, align 4
  %515 = load i32, i32* %k_head, align 4
  %idxprom60 = sext i32 %515 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom60
  %516 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %514, %516
  %517 = select i1 %cmp62, i32 2769689, i32 578665659
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = add i32 %518, 989041750
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 989041750
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 297942426, i32 -427968478
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %545 = load i32, i32* %sum, align 4
  %546 = add i32 %545, -454058068
  %547 = sub i32 %546, 200
  %548 = sub i32 %547, -454058068
  %sub65 = sub nsw i32 %545, 200
  store i32 %548, i32* %sum, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1538892882, i32 -427968478
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 578665659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %563 = load i32, i32* %t_tail, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec66 = add nsw i32 %563, -1
  store i32 %567, i32* %t_tail, align 4
  %568 = load i32, i32* %k_head, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc67 = add nsw i32 %568, 1
  store i32 %572, i32* %k_head, align 4
  store i32 463075025, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 647318975, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 253381111, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1848448304, i32 -1349679310
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = add i32 %587, -691226279
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -691226279
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1269627420, i32 -1349679310
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 268429681, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %602 = load i32, i32* %t_tail, align 4
  %idxprom71 = sext i32 %602 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom71
  %603 = load i32, i32* %arrayidx72, align 4
  %604 = load i32, i32* %k_head, align 4
  %idxprom73 = sext i32 %604 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom73
  %605 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %603, %605
  %606 = select i1 %cmp75, i32 -243091701, i32 -492267587
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1395914545, i32 317616080
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 541176785, i32 317616080
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1681573695, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %647 = load i32, i32* @x.2
  %648 = load i32, i32* @y.3
  %649 = sub i32 %647, 2124567183
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 2124567183
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -565251189, i32 -1086648545
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = add i32 %662, -186155920
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -186155920
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1176316699, i32 -1086648545
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1978154158, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %677 = load i32, i32* %flag, align 4
  %cmp80 = icmp eq i32 %677, 1
  %678 = select i1 %cmp80, i32 1389818918, i32 -797830927
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %679 = load i32, i32* %t_tail, align 4
  %680 = load i32, i32* %t_head, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %679, %681
  %sub83 = sub nsw i32 %679, %680
  %683 = add i32 %682, -1713259247
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1713259247
  %add84 = add nsw i32 %682, 1
  %mul = mul nsw i32 %685, 200
  %686 = load i32, i32* %sum, align 4
  %687 = add i32 %686, -784432540
  %688 = add i32 %687, %mul
  %689 = sub i32 %688, -784432540
  %add85 = add nsw i32 %686, %mul
  store i32 %689, i32* %sum, align 4
  store i32 -797830927, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %690 = load i32, i32* %sum, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  store i32 1109768272, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1811608782, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -989293315, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %691, %692
  store i32 1460624970, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 905615082, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_ = sub i32 %694, 1
  %gen = mul i32 %696, 1
  %697 = sub i32 0, %694
  %698 = add i32 0, %697
  %_102 = sub i32 0, %694
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen103 = add i32 %698, 1
  %701 = add i32 %694, -520450412
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -520450412
  %_104 = sub i32 %694, 1
  %gen105 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %694, %704
  %_106 = sub i32 %694, 1
  %gen107 = mul i32 %705, 1
  %_108 = shl i32 %694, 1
  %706 = add i32 %694, 1262135532
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1262135532
  %_109 = sub i32 %694, 1
  %gen110 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %694, %709
  %_111 = sub i32 %694, 1
  %gen112 = mul i32 %710, 1
  %711 = sub i32 %694, 455800241
  %712 = add i32 %711, 1
  %713 = add i32 %712, 455800241
  %incalteredBB = add nsw i32 %694, 1
  store i32 %713, i32* %i, align 4
  store i32 1507989103, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %714, %715
  store i32 -1433664525, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %t_head, align 4
  %717 = load i32, i32* %t_tail, align 4
  %cmp14alteredBB = icmp sle i32 %716, %717
  store i32 957797322, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1827926547, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %t_head, align 4
  %idxprom21alteredBB = sext i32 %718 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %idxprom21alteredBB
  %719 = load i32, i32* %arrayidx22alteredBB, align 4
  %720 = load i32, i32* %k_head, align 4
  %idxprom23alteredBB = sext i32 %720 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %idxprom23alteredBB
  %721 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %719, %721
  store i32 482692835, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %sum, align 4
  %723 = sub i32 0, 200
  %724 = add i32 %722, %723
  %_133 = sub i32 %722, 200
  %gen134 = mul i32 %724, 200
  %_135 = shl i32 %722, 200
  %725 = add i32 0, -2016135120
  %726 = sub i32 %725, %722
  %727 = sub i32 %726, -2016135120
  %_136 = sub i32 0, %722
  %728 = sub i32 0, 200
  %729 = sub i32 %727, %728
  %gen137 = add i32 %727, 200
  %730 = add i32 0, -1539826021
  %731 = sub i32 %730, %722
  %732 = sub i32 %731, -1539826021
  %_138 = sub i32 0, %722
  %733 = sub i32 %732, -319352862
  %734 = add i32 %733, 200
  %735 = add i32 %734, -319352862
  %gen139 = add i32 %732, 200
  %736 = sub i32 0, %722
  %737 = sub i32 0, 200
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %addalteredBB = add nsw i32 %722, 200
  store i32 %739, i32* %sum, align 4
  %740 = load i32, i32* %t_head, align 4
  %741 = sub i32 0, 303891019
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 303891019
  %_140 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen141 = add i32 %743, 1
  %746 = sub i32 0, %740
  %747 = add i32 0, %746
  %_142 = sub i32 0, %740
  %748 = add i32 %747, 1777525020
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1777525020
  %gen143 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %740, %751
  %_144 = sub i32 %740, 1
  %gen145 = mul i32 %752, 1
  %753 = sub i32 0, %740
  %754 = add i32 0, %753
  %_146 = sub i32 0, %740
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen147 = add i32 %754, 1
  %757 = sub i32 %740, 2068744808
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 2068744808
  %_148 = sub i32 %740, 1
  %gen149 = mul i32 %759, 1
  %760 = add i32 %740, -523937880
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -523937880
  %_150 = sub i32 %740, 1
  %gen151 = mul i32 %762, 1
  %763 = sub i32 0, -1139758155
  %764 = sub i32 %763, %740
  %765 = add i32 %764, -1139758155
  %_152 = sub i32 0, %740
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen153 = add i32 %765, 1
  %768 = add i32 %740, 2075051820
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 2075051820
  %inc27alteredBB = add nsw i32 %740, 1
  store i32 %770, i32* %t_head, align 4
  %771 = load i32, i32* %k_head, align 4
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_154 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen155 = add i32 %773, 1
  %778 = add i32 0, -1982233959
  %779 = sub i32 %778, %771
  %780 = sub i32 %779, -1982233959
  %_156 = sub i32 0, %771
  %781 = sub i32 %780, -1829709859
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1829709859
  %gen157 = add i32 %780, 1
  %784 = add i32 %771, 1869202695
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1869202695
  %inc28alteredBB = add nsw i32 %771, 1
  store i32 %786, i32* %k_head, align 4
  store i32 758499464, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 615570689, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k_head, align 4
  %788 = load i32, i32* %k_tail, align 4
  %cmp43alteredBB = icmp sle i32 %787, %788
  store i32 -631782557, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %sum, align 4
  %790 = sub i32 0, -705386940
  %791 = sub i32 %790, %789
  %792 = add i32 %791, -705386940
  %_170 = sub i32 0, %789
  %793 = sub i32 0, 200
  %794 = sub i32 %792, %793
  %gen171 = add i32 %792, 200
  %795 = sub i32 0, 200
  %796 = add i32 %789, %795
  %_172 = sub i32 %789, 200
  %gen173 = mul i32 %796, 200
  %797 = add i32 %789, 1820624595
  %798 = sub i32 %797, 200
  %799 = sub i32 %798, 1820624595
  %_174 = sub i32 %789, 200
  %gen175 = mul i32 %799, 200
  %800 = sub i32 0, %789
  %801 = add i32 0, %800
  %_176 = sub i32 0, %789
  %802 = add i32 %801, -1042876158
  %803 = add i32 %802, 200
  %804 = sub i32 %803, -1042876158
  %gen177 = add i32 %801, 200
  %805 = sub i32 %789, 961906007
  %806 = sub i32 %805, 200
  %807 = add i32 %806, 961906007
  %sub65alteredBB = sub nsw i32 %789, 200
  store i32 %807, i32* %sum, align 4
  store i32 297942426, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1848448304, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1395914545, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -565251189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %if.then82, %while.end79, %originalBBpart2191, %originalBB189, %if.end78, %originalBBpart2187, %originalBB185, %if.then77, %if.end70, %originalBBpart2183, %originalBB181, %if.end69, %while.end, %if.end68, %if.end, %originalBBpart2179, %originalBB169, %if.then64, %if.else57, %if.then53, %while.body46, %land.end45, %originalBBpart2167, %originalBB165, %land.rhs42, %while.cond39, %originalBBpart2163, %originalBB161, %if.else38, %if.then35, %if.else, %originalBBpart2159, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %while.body20, %originalBBpart2126, %originalBB124, %land.end19, %land.rhs16, %originalBBpart2122, %originalBB120, %while.cond13, %for.end11, %for.inc9, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %for.end, %originalBBpart2114, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
