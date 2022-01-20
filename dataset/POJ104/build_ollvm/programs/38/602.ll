; ModuleID = 'source-C-CXX/38/602.c'
source_filename = "source-C-CXX/38/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %name = alloca [100 x [20 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %total = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620955923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -620955923, label %for.cond
    i32 -979282327, label %for.body
    i32 90171140, label %for.inc
    i32 -868271486, label %for.end
    i32 1792336771, label %originalBB
    i32 -971429581, label %originalBBpart2
    i32 -826460576, label %for.cond12
    i32 2086940297, label %originalBB98
    i32 1528598989, label %originalBBpart2100
    i32 -1598251204, label %for.body14
    i32 -1685427279, label %land.lhs.true
    i32 -1841701262, label %originalBB102
    i32 661056210, label %originalBBpart2104
    i32 -692470131, label %if.then
    i32 -2117000478, label %originalBB106
    i32 -538372618, label %originalBBpart2113
    i32 -1935390835, label %if.end
    i32 -1642024077, label %originalBB115
    i32 1292518821, label %originalBBpart2117
    i32 82836629, label %land.lhs.true26
    i32 -368051234, label %if.then30
    i32 -1613803354, label %if.end34
    i32 -1503835086, label %if.then38
    i32 880138624, label %if.end42
    i32 66268149, label %originalBB119
    i32 -459876803, label %originalBBpart2121
    i32 1696187470, label %land.lhs.true46
    i32 733822717, label %originalBB123
    i32 1601279152, label %originalBBpart2125
    i32 -1894541710, label %if.then51
    i32 -1791555223, label %if.end55
    i32 -1429540357, label %land.lhs.true60
    i32 -1744770251, label %originalBB127
    i32 846306489, label %originalBBpart2129
    i32 1446868974, label %if.then66
    i32 1989711126, label %if.end70
    i32 556705178, label %for.inc71
    i32 -1722812302, label %for.end73
    i32 238153343, label %for.cond74
    i32 -411463681, label %for.body77
    i32 927300728, label %if.then82
    i32 1732846175, label %if.end85
    i32 -59169577, label %originalBB131
    i32 982052025, label %originalBBpart2135
    i32 -2080116578, label %for.inc89
    i32 -1633489396, label %for.end91
    i32 -573619353, label %originalBB137
    i32 -826260740, label %originalBBpart2139
    i32 -1453970277, label %originalBBalteredBB
    i32 -116318813, label %originalBB98alteredBB
    i32 1845200164, label %originalBB102alteredBB
    i32 -903095526, label %originalBB106alteredBB
    i32 1263066578, label %originalBB115alteredBB
    i32 859647973, label %originalBB119alteredBB
    i32 2007049795, label %originalBB123alteredBB
    i32 1942594950, label %originalBB127alteredBB
    i32 -1007770027, label %originalBB131alteredBB
    i32 -1047364982, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -979282327, i32 -868271486
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 90171140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -620955923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1417959194
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1417959194
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1792336771, i32 -1453970277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1115348124
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1115348124
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -971429581, i32 -1453970277
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -826460576, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -236212125
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -236212125
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2086940297, i32 -116318813
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %72, %73
  store i1 %cmp13, i1* %cmp13.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1528598989, i32 -116318813
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -1598251204, i32 -1722812302
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %102, 80
  %103 = select i1 %cmp17, i32 -1685427279, i32 -1935390835
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1544731036
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1544731036
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1841701262, i32 1845200164
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %132, 1
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
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 661056210, i32 1845200164
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 -692470131, i32 -1935390835
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
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
  %161 = select i1 %159, i32 -2117000478, i32 -903095526
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %163 = load i32, i32* %arrayidx22, align 4
  %164 = add i32 %163, -739542644
  %165 = add i32 %164, 8000
  %166 = sub i32 %165, -739542644
  %add = add nsw i32 %163, 8000
  store i32 %166, i32* %arrayidx22, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -538372618, i32 -903095526
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1935390835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1642024077, i32 1263066578
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %208, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 180301526
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 180301526
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1292518821, i32 1263066578
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %224 = select i1 %cmp25.reload, i32 82836629, i32 -1613803354
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom27
  %226 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %226, 80
  %227 = select i1 %cmp29, i32 -368051234, i32 -1613803354
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %229 = load i32, i32* %arrayidx32, align 4
  %230 = sub i32 0, 4000
  %231 = sub i32 %229, %230
  %add33 = add nsw i32 %229, 4000
  store i32 %231, i32* %arrayidx32, align 4
  store i32 -1613803354, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom35
  %233 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %233, 90
  %234 = select i1 %cmp37, i32 -1503835086, i32 880138624
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %236 = load i32, i32* %arrayidx40, align 4
  %237 = sub i32 0, 2000
  %238 = sub i32 %236, %237
  %add41 = add nsw i32 %236, 2000
  store i32 %238, i32* %arrayidx40, align 4
  store i32 880138624, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 66268149, i32 859647973
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43
  %254 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %254, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -459876803, i32 859647973
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %269 = select i1 %cmp45.reload, i32 1696187470, i32 -1791555223
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1439959329
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1439959329
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 733822717, i32 2007049795
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %285 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom47
  %286 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %286 to i32
  %cmp49 = icmp eq i32 %conv, 89
  store i1 %cmp49, i1* %cmp49.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1047325631
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1047325631
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1601279152, i32 2007049795
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %314 = select i1 %cmp49.reload, i32 -1894541710, i32 -1791555223
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %315 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %316 = load i32, i32* %arrayidx53, align 4
  %317 = sub i32 %316, -1779248018
  %318 = add i32 %317, 1000
  %319 = add i32 %318, -1779248018
  %add54 = add nsw i32 %316, 1000
  store i32 %319, i32* %arrayidx53, align 4
  store i32 -1791555223, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %320 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom56
  %321 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %321, 80
  %322 = select i1 %cmp58, i32 -1429540357, i32 1989711126
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1755317718
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1755317718
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1744770251, i32 1942594950
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %338 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom61
  %339 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %339 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  store i1 %cmp64, i1* %cmp64.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 846306489, i32 1942594950
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %354 = select i1 %cmp64.reload, i32 1446868974, i32 1989711126
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %355 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %356 = load i32, i32* %arrayidx68, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 850
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add69 = add nsw i32 %356, 850
  store i32 %360, i32* %arrayidx68, align 4
  store i32 1989711126, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 556705178, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc72 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -826460576, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 238153343, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %364, %365
  %366 = select i1 %cmp75, i32 -411463681, i32 -1633489396
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %367 = load i32, i32* %max, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %368 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %369 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %367, %369
  %370 = select i1 %cmp80, i32 927300728, i32 1732846175
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %371 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %372 = load i32, i32* %arrayidx84, align 4
  store i32 %372, i32* %max, align 4
  %373 = load i32, i32* %i, align 4
  store i32 %373, i32* %flag, align 4
  store i32 1732846175, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -59169577, i32 -1007770027
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %388 = load i32, i32* %total, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  %390 = load i32, i32* %arrayidx87, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %388, %391
  %add88 = add nsw i32 %388, %390
  store i32 %392, i32* %total, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 982052025, i32 -1007770027
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2080116578, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc90 = add nsw i32 %419, 1
  store i32 %423, i32* %i, align 4
  store i32 238153343, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -501112067
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -501112067
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -573619353, i32 -1047364982
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %451 = load i32, i32* %flag, align 4
  %idxprom92 = sext i32 %451 to i64
  %arrayidx93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i32 0, i32 0
  %452 = load i32, i32* %flag, align 4
  %idxprom95 = sext i32 %452 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95
  %453 = load i32, i32* %arrayidx96, align 4
  %454 = load i32, i32* %total, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94, i32 %453, i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -826260740, i32 -1047364982
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1792336771, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %481, %482
  store i32 2086940297, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %483 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18alteredBB
  %484 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %484, 1
  store i32 -1841701262, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21alteredBB
  %486 = load i32, i32* %arrayidx22alteredBB, align 4
  %487 = sub i32 %486, 365901957
  %488 = sub i32 %487, 8000
  %489 = add i32 %488, 365901957
  %_ = sub i32 %486, 8000
  %gen = mul i32 %489, 8000
  %490 = sub i32 %486, 1937723354
  %491 = sub i32 %490, 8000
  %492 = add i32 %491, 1937723354
  %_107 = sub i32 %486, 8000
  %gen108 = mul i32 %492, 8000
  %_109 = shl i32 %486, 8000
  %493 = add i32 %486, -38868744
  %494 = sub i32 %493, 8000
  %495 = sub i32 %494, -38868744
  %_110 = sub i32 %486, 8000
  %gen111 = mul i32 %495, 8000
  %496 = sub i32 0, %486
  %497 = sub i32 0, 8000
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %addalteredBB = add nsw i32 %486, 8000
  store i32 %499, i32* %arrayidx22alteredBB, align 4
  store i32 -2117000478, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %500 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom23alteredBB
  %501 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %501, 85
  store i32 -1642024077, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %502 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43alteredBB
  %503 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %503, 85
  store i32 66268149, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %504 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom47alteredBB
  %505 = load i8, i8* %arrayidx48alteredBB, align 1
  %convalteredBB = sext i8 %505 to i32
  %cmp49alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 733822717, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %506 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom61alteredBB
  %507 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %507 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 89
  store i32 -1744770251, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %total, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %509 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  %510 = load i32, i32* %arrayidx87alteredBB, align 4
  %511 = sub i32 0, 958174633
  %512 = sub i32 %511, %508
  %513 = add i32 %512, 958174633
  %_132 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, %510
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen133 = add i32 %513, %510
  %518 = sub i32 0, %508
  %519 = sub i32 0, %510
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add88alteredBB = add nsw i32 %508, %510
  store i32 %521, i32* %total, align 4
  store i32 -59169577, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %flag, align 4
  %idxprom92alteredBB = sext i32 %522 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %523 = load i32, i32* %flag, align 4
  %idxprom95alteredBB = sext i32 %523 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  %524 = load i32, i32* %arrayidx96alteredBB, align 4
  %525 = load i32, i32* %total, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB, i32 %524, i32 %525)
  store i32 -573619353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB137, %for.end91, %for.inc89, %originalBBpart2135, %originalBB131, %if.end85, %if.then82, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then66, %originalBBpart2129, %originalBB127, %land.lhs.true60, %if.end55, %if.then51, %originalBBpart2125, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB119, %if.end42, %if.then38, %if.end34, %if.then30, %land.lhs.true26, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
