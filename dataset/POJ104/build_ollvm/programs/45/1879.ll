; ModuleID = 'source-C-CXX/45/1879.c'
source_filename = "source-C-CXX/45/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 77819531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 77819531, label %for.cond
    i32 -44432396, label %for.body
    i32 -1711090484, label %originalBB
    i32 703137279, label %originalBBpart2
    i32 -1794366041, label %for.cond1
    i32 1982951094, label %for.body3
    i32 -223065434, label %originalBB105
    i32 -899762973, label %originalBBpart2107
    i32 -1818319720, label %for.inc
    i32 -1673971089, label %for.end
    i32 -810923729, label %for.inc7
    i32 204921319, label %originalBB109
    i32 1459970647, label %originalBBpart2111
    i32 2000405618, label %for.end9
    i32 2024471056, label %for.cond10
    i32 1065823687, label %for.body12
    i32 -253043373, label %for.cond13
    i32 1942730803, label %for.body15
    i32 -54956247, label %if.then
    i32 295886124, label %if.end
    i32 1396489350, label %if.then25
    i32 -987336327, label %originalBB113
    i32 968796644, label %originalBBpart2115
    i32 -1483377147, label %if.end26
    i32 592882447, label %for.inc27
    i32 1666414696, label %originalBB117
    i32 1955735190, label %originalBBpart2135
    i32 -748116400, label %for.end29
    i32 -1328276564, label %for.cond32
    i32 -2137078144, label %for.body35
    i32 -2125585909, label %if.then38
    i32 44955583, label %if.end39
    i32 1808847077, label %if.then48
    i32 1150124879, label %originalBB137
    i32 -1056530396, label %originalBBpart2139
    i32 445776356, label %if.end49
    i32 -554353594, label %for.inc50
    i32 -1309466597, label %for.end52
    i32 295196304, label %for.cond57
    i32 134125077, label %originalBB141
    i32 -130692906, label %originalBBpart2143
    i32 1943491628, label %for.body59
    i32 1787908970, label %if.then62
    i32 -1769606060, label %if.end63
    i32 -1365078887, label %if.then72
    i32 1072982876, label %if.end73
    i32 -2063207724, label %for.inc74
    i32 -1693161510, label %for.end75
    i32 -672630610, label %for.cond78
    i32 929677299, label %originalBB145
    i32 885285341, label %originalBBpart2147
    i32 219160011, label %for.body80
    i32 1185605573, label %if.then83
    i32 -137656205, label %if.end84
    i32 -1575070903, label %if.then93
    i32 -1521741961, label %if.end94
    i32 -1245148338, label %for.inc95
    i32 -1789133458, label %for.end97
    i32 789785911, label %originalBB149
    i32 -456656136, label %originalBBpart2156
    i32 -784370778, label %if.then100
    i32 2136100428, label %if.end101
    i32 157790325, label %originalBB158
    i32 53423593, label %originalBBpart2160
    i32 1709897163, label %for.inc102
    i32 -68566611, label %for.end104
    i32 150148511, label %originalBBalteredBB
    i32 1963290196, label %originalBB105alteredBB
    i32 337462473, label %originalBB109alteredBB
    i32 1390025497, label %originalBB113alteredBB
    i32 668574507, label %originalBB117alteredBB
    i32 -1586589259, label %originalBB137alteredBB
    i32 -1337791260, label %originalBB141alteredBB
    i32 559331206, label %originalBB145alteredBB
    i32 -1788498050, label %originalBB149alteredBB
    i32 -439062092, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -44432396, i32 2000405618
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1424609486
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1424609486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1711090484, i32 150148511
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 703137279, i32 150148511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794366041, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1982951094, i32 -1673971089
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1317375184
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1317375184
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -223065434, i32 1963290196
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 566365672
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 566365672
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -899762973, i32 1963290196
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1818319720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %j, align 4
  store i32 -1794366041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -810923729, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 739418460
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 739418460
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 204921319, i32 337462473
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc8 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1459970647, i32 337462473
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 77819531, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 2024471056, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %118, %119
  %120 = select i1 %cmp11, i32 1065823687, i32 -68566611
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %j, align 4
  store i32 -253043373, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %cmp14 = icmp slt i32 %122, %126
  %127 = select i1 %cmp14, i32 1942730803, i32 -748116400
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %129, %130
  %cmp16 = icmp eq i32 %128, %mul
  %131 = select i1 %cmp16, i32 -54956247, i32 295886124
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -748116400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc22 = add nsw i32 %135, 1
  store i32 %139, i32* %l, align 4
  %140 = load i32, i32* %l, align 4
  %141 = load i32, i32* %m, align 4
  %142 = load i32, i32* %n, align 4
  %mul23 = mul nsw i32 %141, %142
  %cmp24 = icmp eq i32 %140, %mul23
  %143 = select i1 %cmp24, i32 1396489350, i32 -1483377147
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -597450971
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -597450971
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -987336327, i32 1390025497
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 30696634
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 30696634
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 968796644, i32 1390025497
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -748116400, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 592882447, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1184543330
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1184543330
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1666414696, i32 668574507
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, -856518467
  %203 = add i32 %202, 1
  %204 = add i32 %203, -856518467
  %inc28 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 2060240942
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 2060240942
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1955735190, i32 668574507
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -253043373, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %220, -1284164458
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1284164458
  %sub30 = sub nsw i32 %220, %221
  %225 = add i32 %224, -482277404
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -482277404
  %sub31 = sub nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, 1
  store i32 %232, i32* %g, align 4
  store i32 -1328276564, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* %g, align 4
  %234 = load i32, i32* %m, align 4
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %234, 1838328668
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1838328668
  %sub33 = sub nsw i32 %234, %235
  %cmp34 = icmp slt i32 %233, %238
  %239 = select i1 %cmp34, i32 -2137078144, i32 -1309466597
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %m, align 4
  %242 = load i32, i32* %n, align 4
  %mul36 = mul nsw i32 %241, %242
  %cmp37 = icmp eq i32 %240, %mul36
  %243 = select i1 %cmp37, i32 -2125585909, i32 44955583
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1309466597, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %244 = load i32, i32* %g, align 4
  %idxprom40 = sext i32 %244 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %245 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %l, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc45 = add nsw i32 %247, 1
  store i32 %251, i32* %l, align 4
  %252 = load i32, i32* %l, align 4
  %253 = load i32, i32* %m, align 4
  %254 = load i32, i32* %n, align 4
  %mul46 = mul nsw i32 %253, %254
  %cmp47 = icmp eq i32 %252, %mul46
  %255 = select i1 %cmp47, i32 1808847077, i32 445776356
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1150124879, i32 -1586589259
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -565834790
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -565834790
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1056530396, i32 -1586589259
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1309466597, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -554353594, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %285 = load i32, i32* %g, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc51 = add nsw i32 %285, 1
  store i32 %287, i32* %g, align 4
  store i32 -1328276564, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, 1994648831
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1994648831
  %sub53 = sub nsw i32 %288, %289
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub54 = sub nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* %n, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub55 = sub nsw i32 %295, %296
  %299 = sub i32 %298, -5045406
  %300 = sub i32 %299, 2
  %301 = add i32 %300, -5045406
  %sub56 = sub nsw i32 %298, 2
  store i32 %301, i32* %j, align 4
  store i32 295196304, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 134125077, i32 -1337791260
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %316, %317
  store i1 %cmp58, i1* %cmp58.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1066446721
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1066446721
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -130692906, i32 -1337791260
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %333 = select i1 %cmp58.reload, i32 1943491628, i32 -1693161510
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %n, align 4
  %mul60 = mul nsw i32 %335, %336
  %cmp61 = icmp eq i32 %334, %mul60
  %337 = select i1 %cmp61, i32 1787908970, i32 -1769606060
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1693161510, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %339 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %339 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %340 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %341 = load i32, i32* %l, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc69 = add nsw i32 %341, 1
  store i32 %343, i32* %l, align 4
  %344 = load i32, i32* %l, align 4
  %345 = load i32, i32* %m, align 4
  %346 = load i32, i32* %n, align 4
  %mul70 = mul nsw i32 %345, %346
  %cmp71 = icmp eq i32 %344, %mul70
  %347 = select i1 %cmp71, i32 -1365078887, i32 1072982876
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1693161510, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2063207724, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 1973563828
  %350 = add i32 %349, -1
  %351 = add i32 %350, 1973563828
  %dec = add nsw i32 %348, -1
  store i32 %351, i32* %j, align 4
  store i32 295196304, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub76 = sub nsw i32 %352, %353
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %sub77 = sub nsw i32 %355, 2
  store i32 %357, i32* %h, align 4
  store i32 -672630610, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -984712551
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -984712551
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 929677299, i32 559331206
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %373 = load i32, i32* %h, align 4
  %374 = load i32, i32* %i, align 4
  %cmp79 = icmp sgt i32 %373, %374
  store i1 %cmp79, i1* %cmp79.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
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
  %388 = select i1 %386, i32 885285341, i32 559331206
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %389 = select i1 %cmp79.reload, i32 219160011, i32 -1789133458
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %390 = load i32, i32* %l, align 4
  %391 = load i32, i32* %m, align 4
  %392 = load i32, i32* %n, align 4
  %mul81 = mul nsw i32 %391, %392
  %cmp82 = icmp eq i32 %390, %mul81
  %393 = select i1 %cmp82, i32 1185605573, i32 -137656205
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1789133458, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %394 = load i32, i32* %h, align 4
  %idxprom85 = sext i32 %394 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %395 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %396 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* %l, align 4
  %398 = add i32 %397, -782742455
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -782742455
  %inc90 = add nsw i32 %397, 1
  store i32 %400, i32* %l, align 4
  %401 = load i32, i32* %l, align 4
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %n, align 4
  %mul91 = mul nsw i32 %402, %403
  %cmp92 = icmp eq i32 %401, %mul91
  %404 = select i1 %cmp92, i32 -1575070903, i32 -1521741961
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 -1789133458, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1245148338, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %405 = load i32, i32* %h, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, -1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %dec96 = add nsw i32 %405, -1
  store i32 %409, i32* %h, align 4
  store i32 -672630610, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 789785911, i32 -1788498050
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %424 = load i32, i32* %l, align 4
  %425 = load i32, i32* %m, align 4
  %426 = load i32, i32* %n, align 4
  %mul98 = mul nsw i32 %425, %426
  %cmp99 = icmp eq i32 %424, %mul98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1991469634
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1991469634
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -456656136, i32 -1788498050
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %442 = select i1 %cmp99.reload, i32 -784370778, i32 2136100428
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -68566611, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1951935292
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1951935292
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 157790325, i32 -439062092
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 53423593, i32 -439062092
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1709897163, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, -580819215
  %486 = add i32 %485, 1
  %487 = add i32 %486, -580819215
  %inc103 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 2024471056, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1711090484, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %489 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -223065434, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 0, -1468082012
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1468082012
  %_ = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen = add i32 %493, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %490, %496
  %inc8alteredBB = add nsw i32 %490, 1
  store i32 %497, i32* %i, align 4
  store i32 204921319, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -987336327, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, -1030353092
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1030353092
  %_118 = sub i32 %498, 1
  %gen119 = mul i32 %501, 1
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_120 = sub i32 0, %498
  %504 = sub i32 %503, 1810266285
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1810266285
  %gen121 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = add i32 %498, %507
  %_122 = sub i32 %498, 1
  %gen123 = mul i32 %508, 1
  %509 = sub i32 %498, 224451201
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 224451201
  %_124 = sub i32 %498, 1
  %gen125 = mul i32 %511, 1
  %512 = sub i32 %498, 416226800
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 416226800
  %_126 = sub i32 %498, 1
  %gen127 = mul i32 %514, 1
  %515 = sub i32 %498, -11767988
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -11767988
  %_128 = sub i32 %498, 1
  %gen129 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %498, %518
  %_130 = sub i32 %498, 1
  %gen131 = mul i32 %519, 1
  %_132 = shl i32 %498, 1
  %_133 = shl i32 %498, 1
  %520 = sub i32 %498, 1027659442
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1027659442
  %inc28alteredBB = add nsw i32 %498, 1
  store i32 %522, i32* %j, align 4
  store i32 1666414696, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1150124879, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp sge i32 %523, %524
  store i32 134125077, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %h, align 4
  %526 = load i32, i32* %i, align 4
  %cmp79alteredBB = icmp sgt i32 %525, %526
  store i32 929677299, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %l, align 4
  %528 = load i32, i32* %m, align 4
  %529 = load i32, i32* %n, align 4
  %_150 = shl i32 %528, %529
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %_151 = sub i32 %528, %529
  %gen152 = mul i32 %531, %529
  %532 = add i32 0, 1028984676
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, 1028984676
  %_153 = sub i32 0, %528
  %535 = sub i32 %534, -1583338614
  %536 = add i32 %535, %529
  %537 = add i32 %536, -1583338614
  %gen154 = add i32 %534, %529
  %mul98alteredBB = mul nsw i32 %528, %529
  %cmp99alteredBB = icmp eq i32 %527, %mul98alteredBB
  store i32 789785911, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 157790325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2160, %originalBB158, %if.end101, %if.then100, %originalBBpart2156, %originalBB149, %for.end97, %for.inc95, %if.end94, %if.then93, %if.end84, %if.then83, %for.body80, %originalBBpart2147, %originalBB145, %for.cond78, %for.end75, %for.inc74, %if.end73, %if.then72, %if.end63, %if.then62, %for.body59, %originalBBpart2143, %originalBB141, %for.cond57, %for.end52, %for.inc50, %if.end49, %originalBBpart2139, %originalBB137, %if.then48, %if.end39, %if.then38, %for.body35, %for.cond32, %for.end29, %originalBBpart2135, %originalBB117, %for.inc27, %if.end26, %originalBBpart2115, %originalBB113, %if.then25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2111, %originalBB109, %for.inc7, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
