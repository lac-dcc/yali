; ModuleID = 'source-C-CXX/8/133.c'
source_filename = "source-C-CXX/8/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %id = alloca [100 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %s = alloca [100 x [20 x i8]], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1777984052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1777984052, label %for.cond
    i32 -1656958093, label %for.body
    i32 852808272, label %for.inc
    i32 2118371775, label %for.end
    i32 -529416677, label %originalBB
    i32 -1906991853, label %originalBBpart2
    i32 -1980351105, label %for.cond4
    i32 1631539084, label %originalBB98
    i32 -395357072, label %originalBBpart2100
    i32 40292743, label %for.body6
    i32 2058688995, label %if.then
    i32 -2083275209, label %if.end
    i32 722200495, label %for.inc21
    i32 1934761593, label %originalBB102
    i32 777813858, label %originalBBpart2110
    i32 1506769384, label %for.end23
    i32 190626909, label %for.cond24
    i32 1462758671, label %for.body26
    i32 301272370, label %for.cond27
    i32 561953293, label %originalBB112
    i32 1691165503, label %originalBBpart2125
    i32 -51769308, label %for.body29
    i32 -1283760743, label %if.then36
    i32 1268749748, label %originalBB127
    i32 -585817325, label %originalBBpart2140
    i32 -1712534055, label %if.end66
    i32 -1590125118, label %for.inc67
    i32 -1593523071, label %originalBB142
    i32 1712183715, label %originalBBpart2145
    i32 -583664957, label %for.end69
    i32 -1825115792, label %for.inc70
    i32 -1254479396, label %originalBB147
    i32 -1524365042, label %originalBBpart2156
    i32 -4748035, label %for.end72
    i32 1089341916, label %for.cond73
    i32 -415303826, label %for.body75
    i32 -741557026, label %for.inc80
    i32 -1481925778, label %for.end82
    i32 -228708159, label %for.cond83
    i32 -1340552384, label %for.body85
    i32 470205000, label %if.then89
    i32 1576329231, label %if.end94
    i32 900073727, label %originalBB158
    i32 -108527344, label %originalBBpart2160
    i32 479099870, label %for.inc95
    i32 312406819, label %originalBB162
    i32 -1987825591, label %originalBBpart2168
    i32 -1422552084, label %for.end97
    i32 1993876423, label %originalBB170
    i32 724997802, label %originalBBpart2172
    i32 292131786, label %originalBBalteredBB
    i32 96663113, label %originalBB98alteredBB
    i32 -1741576255, label %originalBB102alteredBB
    i32 -1670577250, label %originalBB112alteredBB
    i32 -24838269, label %originalBB127alteredBB
    i32 1465487364, label %originalBB142alteredBB
    i32 1627718954, label %originalBB147alteredBB
    i32 -1985696876, label %originalBB158alteredBB
    i32 1362583690, label %originalBB162alteredBB
    i32 580355997, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1656958093, i32 2118371775
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 852808272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1777984052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -529416677, i32 292131786
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2001194265
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2001194265
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1906991853, i32 292131786
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1980351105, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 751951430
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 751951430
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1631539084, i32 96663113
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -395357072, i32 96663113
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 40292743, i32 1506769384
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %98, 60
  %99 = select i1 %cmp9, i32 2058688995, i32 -2083275209
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %101, i32* %arrayidx13, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -1301617734
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1301617734
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -2083275209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 722200495, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 190543831
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 190543831
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1934761593, i32 -1741576255
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc22 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -942216248
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -942216248
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 777813858, i32 -1741576255
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1980351105, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 190626909, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %144, %145
  %146 = select i1 %cmp25, i32 1462758671, i32 -4748035
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 301272370, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1301551837
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1301551837
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 561953293, i32 -1670577250
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %175, 1027120954
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 1027120954
  %sub = sub nsw i32 %175, %176
  %cmp28 = icmp slt i32 %174, %179
  store i1 %cmp28, i1* %cmp28.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1691165503, i32 -1670577250
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %194 = select i1 %cmp28.reload, i32 -51769308, i32 -583664957
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %196 = load i32, i32* %arrayidx31, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add32 = add nsw i32 %197, 1
  %idxprom33 = sext i32 %199 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %196, %200
  %201 = select i1 %cmp35, i32 -1283760743, i32 -1712534055
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 304523112
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 304523112
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1268749748, i32 -24838269
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 1871024784
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1871024784
  %add39 = add nsw i32 %231, 1
  %idxprom40 = sext i32 %234 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %235 = load i32, i32* %arrayidx41, align 4
  %236 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %235, i32* %arrayidx43, align 4
  %237 = load i32, i32* %t, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add44 = add nsw i32 %238, 1
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %237, i32* %arrayidx46, align 4
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %241 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay50) #4
  %242 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %242 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i32 0, i32 0
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add55 = add nsw i32 %243, 1
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay54, i8* %arraydecay58) #4
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %246, 1061155580
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1061155580
  %add60 = add nsw i32 %246, 1
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -585817325, i32 -24838269
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1712534055, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1590125118, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -914584478
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -914584478
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1593523071, i32 1465487364
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc68 = add nsw i32 %303, 1
  store i32 %305, i32* %k, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 441118202
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 441118202
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1712183715, i32 1465487364
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 301272370, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1825115792, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1267998252
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1267998252
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1254479396, i32 1627718954
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1477678008
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1477678008
  %inc71 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1473654747
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1473654747
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1524365042, i32 1627718954
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 190626909, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1089341916, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = load i32, i32* %j, align 4
  %cmp74 = icmp slt i32 %379, %380
  %381 = select i1 %cmp74, i32 -415303826, i32 -1481925778
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay78)
  store i32 -741557026, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc81 = add nsw i32 %383, 1
  store i32 %387, i32* %k, align 4
  store i32 1089341916, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -228708159, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %388, %389
  %390 = select i1 %cmp84, i32 -1340552384, i32 -1422552084
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %391 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom86
  %392 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %392, 60
  %393 = select i1 %cmp88, i32 470205000, i32 1576329231
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %394 to i64
  %arrayidx91 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 1576329231, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 900073727, i32 -1985696876
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 2094970892
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 2094970892
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -108527344, i32 -1985696876
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 479099870, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1015012677
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1015012677
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 312406819, i32 1362583690
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc96 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1987825591, i32 1362583690
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -228708159, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 261468473
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 261468473
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1993876423, i32 580355997
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -716483031
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -716483031
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 724997802, i32 580355997
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -529416677, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %548, %549
  store i32 1631539084, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 1408500863
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1408500863
  %_ = sub i32 %550, 1
  %gen = mul i32 %553, 1
  %554 = sub i32 %550, -1685716055
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1685716055
  %_103 = sub i32 %550, 1
  %gen104 = mul i32 %556, 1
  %557 = sub i32 0, 870473986
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 870473986
  %_105 = sub i32 0, %550
  %560 = sub i32 %559, -109600833
  %561 = add i32 %560, 1
  %562 = add i32 %561, -109600833
  %gen106 = add i32 %559, 1
  %563 = add i32 %550, -123766694
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -123766694
  %_107 = sub i32 %550, 1
  %gen108 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %550, %566
  %inc22alteredBB = add nsw i32 %550, 1
  store i32 %567, i32* %i, align 4
  store i32 1934761593, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %k, align 4
  %569 = load i32, i32* %j, align 4
  %570 = load i32, i32* %i, align 4
  %_113 = shl i32 %569, %570
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %_114 = sub i32 %569, %570
  %gen115 = mul i32 %572, %570
  %_116 = shl i32 %569, %570
  %_117 = shl i32 %569, %570
  %573 = sub i32 %569, -707591703
  %574 = sub i32 %573, %570
  %575 = add i32 %574, -707591703
  %_118 = sub i32 %569, %570
  %gen119 = mul i32 %575, %570
  %576 = add i32 0, -1603338019
  %577 = sub i32 %576, %569
  %578 = sub i32 %577, -1603338019
  %_120 = sub i32 0, %569
  %579 = sub i32 0, %578
  %580 = sub i32 0, %570
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen121 = add i32 %578, %570
  %583 = sub i32 0, %569
  %584 = add i32 0, %583
  %_122 = sub i32 0, %569
  %585 = sub i32 0, %584
  %586 = sub i32 0, %570
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen123 = add i32 %584, %570
  %589 = sub i32 0, %570
  %590 = add i32 %569, %589
  %subalteredBB = sub nsw i32 %569, %570
  %cmp28alteredBB = icmp slt i32 %568, %590
  store i32 561953293, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %591 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %592 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %592, i32* %t, align 4
  %593 = load i32, i32* %k, align 4
  %_128 = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_129 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen130 = add i32 %595, 1
  %598 = sub i32 %593, -734236118
  %599 = add i32 %598, 1
  %600 = add i32 %599, -734236118
  %add39alteredBB = add nsw i32 %593, 1
  %idxprom40alteredBB = sext i32 %600 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %601 = load i32, i32* %arrayidx41alteredBB, align 4
  %602 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %602 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 %601, i32* %arrayidx43alteredBB, align 4
  %603 = load i32, i32* %t, align 4
  %604 = load i32, i32* %k, align 4
  %_131 = shl i32 %604, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add44alteredBB = add nsw i32 %604, 1
  %idxprom45alteredBB = sext i32 %606 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %603, i32* %arrayidx46alteredBB, align 4
  %arraydecay47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %607 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %607 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay50alteredBB) #4
  %608 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %608 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %609 = load i32, i32* %k, align 4
  %610 = add i32 0, 1882255476
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1882255476
  %_132 = sub i32 0, %609
  %613 = sub i32 %612, 1424834197
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1424834197
  %gen133 = add i32 %612, 1
  %_134 = shl i32 %609, 1
  %_135 = shl i32 %609, 1
  %_136 = shl i32 %609, 1
  %616 = sub i32 0, -2114201585
  %617 = sub i32 %616, %609
  %618 = add i32 %617, -2114201585
  %_137 = sub i32 0, %609
  %619 = sub i32 %618, 602764423
  %620 = add i32 %619, 1
  %621 = add i32 %620, 602764423
  %gen138 = add i32 %618, 1
  %622 = add i32 %609, -1292378749
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1292378749
  %add55alteredBB = add nsw i32 %609, 1
  %idxprom56alteredBB = sext i32 %624 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i8* @strcpy(i8* %arraydecay54alteredBB, i8* %arraydecay58alteredBB) #4
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 %625, 1249025947
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1249025947
  %add60alteredBB = add nsw i32 %625, 1
  %idxprom61alteredBB = sext i32 %628 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i32 0, i32 0
  %call65alteredBB = call i8* @strcpy(i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB) #4
  store i32 1268749748, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %_143 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc68alteredBB = add nsw i32 %629, 1
  store i32 %633, i32* %k, align 4
  store i32 -1593523071, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_148 = shl i32 %634, 1
  %_149 = shl i32 %634, 1
  %_150 = shl i32 %634, 1
  %635 = add i32 %634, -1739452175
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1739452175
  %_151 = sub i32 %634, 1
  %gen152 = mul i32 %637, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_153 = sub i32 0, %634
  %640 = sub i32 %639, 1788770291
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1788770291
  %gen154 = add i32 %639, 1
  %643 = sub i32 %634, 1165420974
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1165420974
  %inc71alteredBB = add nsw i32 %634, 1
  store i32 %645, i32* %i, align 4
  store i32 -1254479396, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 900073727, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_163 = shl i32 %646, 1
  %_164 = shl i32 %646, 1
  %647 = add i32 0, 501578521
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 501578521
  %_165 = sub i32 0, %646
  %650 = sub i32 %649, 694794059
  %651 = add i32 %650, 1
  %652 = add i32 %651, 694794059
  %gen166 = add i32 %649, 1
  %653 = add i32 %646, 1354166880
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1354166880
  %inc96alteredBB = add nsw i32 %646, 1
  store i32 %655, i32* %i, align 4
  store i32 312406819, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1993876423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB170, %for.end97, %originalBBpart2168, %originalBB162, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then89, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.body75, %for.cond73, %for.end72, %originalBBpart2156, %originalBB147, %for.inc70, %for.end69, %originalBBpart2145, %originalBB142, %for.inc67, %if.end66, %originalBBpart2140, %originalBB127, %if.then36, %for.body29, %originalBBpart2125, %originalBB112, %for.cond27, %for.body26, %for.cond24, %for.end23, %originalBBpart2110, %originalBB102, %for.inc21, %if.end, %if.then, %for.body6, %originalBBpart2100, %originalBB98, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
