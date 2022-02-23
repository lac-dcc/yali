; ModuleID = 'source-C-CXX/75/880.c'
source_filename = "source-C-CXX/75/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1131466303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1131466303, label %for.cond
    i32 -857213173, label %originalBB
    i32 -1300252471, label %originalBBpart2
    i32 1585185699, label %for.body
    i32 -1598675650, label %for.inc
    i32 -1556362083, label %for.end
    i32 926000853, label %for.cond8
    i32 -405752829, label %originalBB92
    i32 -2031609118, label %originalBBpart294
    i32 771489600, label %for.body10
    i32 965467802, label %for.cond11
    i32 689382254, label %originalBB96
    i32 -768221212, label %originalBBpart2108
    i32 224085346, label %for.body13
    i32 1824264247, label %if.then
    i32 1822125111, label %originalBB110
    i32 1336186645, label %originalBBpart2119
    i32 -545297723, label %if.end
    i32 -836180967, label %originalBB121
    i32 -1407365406, label %originalBBpart2131
    i32 -187794002, label %if.then43
    i32 404106189, label %originalBB133
    i32 -1871600474, label %originalBBpart2141
    i32 736897328, label %if.end58
    i32 788488432, label %for.inc59
    i32 -1685057054, label %for.end61
    i32 -1006122813, label %for.inc62
    i32 1467135908, label %originalBB143
    i32 -871162555, label %originalBBpart2152
    i32 -1783940027, label %for.end64
    i32 -289517293, label %for.cond65
    i32 1942190065, label %originalBB154
    i32 1287230930, label %originalBBpart2156
    i32 63658038, label %for.body67
    i32 1293096149, label %if.then76
    i32 -1201650392, label %originalBB158
    i32 -1610056102, label %originalBBpart2160
    i32 1107317055, label %if.end77
    i32 -348379858, label %for.inc78
    i32 1587289318, label %for.end80
    i32 1775594473, label %if.then82
    i32 -318119700, label %if.else
    i32 1620604788, label %if.end91
    i32 1216009154, label %originalBBalteredBB
    i32 -1559527903, label %originalBB92alteredBB
    i32 1549073948, label %originalBB96alteredBB
    i32 -177525940, label %originalBB110alteredBB
    i32 -1042455169, label %originalBB121alteredBB
    i32 1906384964, label %originalBB133alteredBB
    i32 -849133031, label %originalBB143alteredBB
    i32 -618100394, label %originalBB154alteredBB
    i32 955005005, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -857213173, i32 1216009154
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1208550643
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1208550643
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1300252471, i32 1216009154
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1585185699, i32 -1556362083
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1598675650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1277534356
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1277534356
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1131466303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %50 = load i32, i32* %arrayidx7, align 16
  store i32 %50, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 926000853, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -515922721
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -515922721
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -405752829, i32 -1559527903
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %78, %79
  store i1 %cmp9, i1* %cmp9.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1769961411
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1769961411
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2031609118, i32 -1559527903
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %95 = select i1 %cmp9.reload, i32 771489600, i32 -1783940027
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 965467802, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 262029102
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 262029102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 689382254, i32 1549073948
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 %124, 1419251895
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1419251895
  %sub = sub nsw i32 %124, 1
  %cmp12 = icmp slt i32 %123, %127
  store i1 %cmp12, i1* %cmp12.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1510173594
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1510173594
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -768221212, i32 1549073948
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %143 = select i1 %cmp12.reload, i32 224085346, i32 -1685057054
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %145 = load i32, i32* %arrayidx16, align 8
  %146 = load i32, i32* %k, align 4
  %147 = add i32 %146, -1733900042
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1733900042
  %add = add nsw i32 %146, 1
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %150 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sgt i32 %145, %150
  %151 = select i1 %cmp20, i32 1824264247, i32 -545297723
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2001584842
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2001584842
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1822125111, i32 -177525940
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %180 = load i32, i32* %arrayidx23, align 8
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, 260467147
  %183 = add i32 %182, 1
  %184 = add i32 %183, 260467147
  %add24 = add nsw i32 %181, 1
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %185 = load i32, i32* %arrayidx27, align 8
  %186 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  store i32 %185, i32* %arrayidx30, align 8
  %187 = load i32, i32* %t, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add31 = add nsw i32 %188, 1
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %187, i32* %arrayidx34, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 738560481
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 738560481
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1336186645, i32 -177525940
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -545297723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1602339057
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1602339057
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -836180967, i32 -1042455169
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add38 = add nsw i32 %235, 1
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %238 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %234, %238
  store i1 %cmp42, i1* %cmp42.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1407365406, i32 -1042455169
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 -187794002, i32 736897328
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1214589363
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1214589363
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 404106189, i32 1906384964
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %281 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %282 = load i32, i32* %arrayidx46, align 4
  store i32 %282, i32* %t, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add47 = add nsw i32 %283, 1
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %288 = load i32, i32* %arrayidx50, align 4
  %289 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %288, i32* %arrayidx53, align 4
  %290 = load i32, i32* %t, align 4
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add54 = add nsw i32 %291, 1
  %idxprom55 = sext i32 %295 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  store i32 %290, i32* %arrayidx57, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1871600474, i32 1906384964
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 736897328, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 788488432, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = add i32 %310, 869803243
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 869803243
  %inc60 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 965467802, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1006122813, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1467135908, i32 -849133031
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc63 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1913312477
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1913312477
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -871162555, i32 -849133031
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 926000853, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -289517293, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1942190065, i32 -618100394
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %360, %361
  store i1 %cmp66, i1* %cmp66.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 256985967
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 256985967
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1287230930, i32 -618100394
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %377 = select i1 %cmp66.reload, i32 63658038, i32 1587289318
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1883212086
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1883212086
  %sub68 = sub nsw i32 %378, 1
  %idxprom69 = sext i32 %381 to i64
  %arrayidx70 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  %382 = load i32, i32* %arrayidx71, align 4
  %383 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %383 to i64
  %arrayidx73 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 0
  %384 = load i32, i32* %arrayidx74, align 8
  %cmp75 = icmp slt i32 %382, %384
  %385 = select i1 %cmp75, i32 1293096149, i32 1107317055
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1201650392, i32 955005005
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1221553093
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1221553093
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1610056102, i32 955005005
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1587289318, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -348379858, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc79 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -289517293, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %430, 0
  %431 = select i1 %cmp81, i32 1775594473, i32 -318119700
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1620604788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 0
  %432 = load i32, i32* %arrayidx85, align 16
  store i32 %432, i32* %l, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub86 = sub nsw i32 %433, 1
  %idxprom87 = sext i32 %435 to i64
  %arrayidx88 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  %436 = load i32, i32* %arrayidx89, align 4
  store i32 %436, i32* %r, align 4
  %437 = load i32, i32* %l, align 4
  %438 = load i32, i32* %r, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %437, i32 %438)
  store i32 1620604788, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -857213173, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %441, %442
  store i32 -405752829, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, -1218000606
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1218000606
  %_ = sub i32 0, %444
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen = add i32 %447, 1
  %450 = sub i32 0, -1158268421
  %451 = sub i32 %450, %444
  %452 = add i32 %451, -1158268421
  %_97 = sub i32 0, %444
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen98 = add i32 %452, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %_99 = sub i32 %444, 1
  %gen100 = mul i32 %458, 1
  %459 = sub i32 %444, -1801353135
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1801353135
  %_101 = sub i32 %444, 1
  %gen102 = mul i32 %461, 1
  %462 = add i32 %444, -1272951847
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1272951847
  %_103 = sub i32 %444, 1
  %gen104 = mul i32 %464, 1
  %_105 = shl i32 %444, 1
  %_106 = shl i32 %444, 1
  %465 = add i32 %444, -1568045150
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1568045150
  %subalteredBB = sub nsw i32 %444, 1
  %cmp12alteredBB = icmp slt i32 %443, %467
  store i32 689382254, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %469 = load i32, i32* %arrayidx23alteredBB, align 8
  store i32 %469, i32* %t, align 4
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 %470, -123285848
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -123285848
  %_111 = sub i32 %470, 1
  %gen112 = mul i32 %473, 1
  %474 = add i32 %470, -386761924
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -386761924
  %add24alteredBB = add nsw i32 %470, 1
  %idxprom25alteredBB = sext i32 %476 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %477 = load i32, i32* %arrayidx27alteredBB, align 8
  %478 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %478 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29alteredBB, i64 0, i64 0
  store i32 %477, i32* %arrayidx30alteredBB, align 8
  %479 = load i32, i32* %t, align 4
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, -1740202212
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1740202212
  %_113 = sub i32 %480, 1
  %gen114 = mul i32 %483, 1
  %484 = add i32 0, -1760579756
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, -1760579756
  %_115 = sub i32 0, %480
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen116 = add i32 %486, 1
  %_117 = shl i32 %480, 1
  %491 = sub i32 %480, -619857606
  %492 = add i32 %491, 1
  %493 = add i32 %492, -619857606
  %add31alteredBB = add nsw i32 %480, 1
  %idxprom32alteredBB = sext i32 %493 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  store i32 %479, i32* %arrayidx34alteredBB, align 8
  store i32 1822125111, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %494 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %495 = load i32, i32* %arrayidx37alteredBB, align 4
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, -1852902114
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1852902114
  %_122 = sub i32 0, %496
  %500 = add i32 %499, 366243688
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 366243688
  %gen123 = add i32 %499, 1
  %503 = add i32 %496, -669733535
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -669733535
  %_124 = sub i32 %496, 1
  %gen125 = mul i32 %505, 1
  %_126 = shl i32 %496, 1
  %_127 = shl i32 %496, 1
  %506 = sub i32 0, %496
  %507 = add i32 0, %506
  %_128 = sub i32 0, %496
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen129 = add i32 %507, 1
  %512 = add i32 %496, 157043358
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 157043358
  %add38alteredBB = add nsw i32 %496, 1
  %idxprom39alteredBB = sext i32 %514 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %515 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %495, %515
  store i32 -836180967, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %516 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %517 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %517, i32* %t, align 4
  %518 = load i32, i32* %k, align 4
  %_134 = shl i32 %518, 1
  %519 = sub i32 %518, -1239526541
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1239526541
  %add47alteredBB = add nsw i32 %518, 1
  %idxprom48alteredBB = sext i32 %521 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49alteredBB, i64 0, i64 1
  %522 = load i32, i32* %arrayidx50alteredBB, align 4
  %523 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %523 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  store i32 %522, i32* %arrayidx53alteredBB, align 4
  %524 = load i32, i32* %t, align 4
  %525 = load i32, i32* %k, align 4
  %_135 = shl i32 %525, 1
  %_136 = shl i32 %525, 1
  %526 = add i32 %525, 1730697160
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1730697160
  %_137 = sub i32 %525, 1
  %gen138 = mul i32 %528, 1
  %_139 = shl i32 %525, 1
  %529 = add i32 %525, 1202489423
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1202489423
  %add54alteredBB = add nsw i32 %525, 1
  %idxprom55alteredBB = sext i32 %531 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 1
  store i32 %524, i32* %arrayidx57alteredBB, align 4
  store i32 404106189, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, -988669021
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -988669021
  %_144 = sub i32 0, %532
  %536 = sub i32 %535, -1509638205
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1509638205
  %gen145 = add i32 %535, 1
  %_146 = shl i32 %532, 1
  %539 = add i32 0, 336602979
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 336602979
  %_147 = sub i32 0, %532
  %542 = add i32 %541, -1180446905
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1180446905
  %gen148 = add i32 %541, 1
  %545 = add i32 0, -1889399307
  %546 = sub i32 %545, %532
  %547 = sub i32 %546, -1889399307
  %_149 = sub i32 0, %532
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen150 = add i32 %547, 1
  %550 = sub i32 0, %532
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc63alteredBB = add nsw i32 %532, 1
  store i32 %553, i32* %i, align 4
  store i32 1467135908, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %554, %555
  store i32 1942190065, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1201650392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.else, %if.then82, %for.end80, %for.inc78, %if.end77, %originalBBpart2160, %originalBB158, %if.then76, %for.body67, %originalBBpart2156, %originalBB154, %for.cond65, %for.end64, %originalBBpart2152, %originalBB143, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2141, %originalBB133, %if.then43, %originalBBpart2131, %originalBB121, %if.end, %originalBBpart2119, %originalBB110, %if.then, %for.body13, %originalBBpart2108, %originalBB96, %for.cond11, %for.body10, %originalBBpart294, %originalBB92, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
