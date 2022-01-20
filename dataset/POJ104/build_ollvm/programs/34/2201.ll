; ModuleID = 'source-C-CXX/34/2201.c'
source_filename = "source-C-CXX/34/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [8 x i32], align 16
  %b = alloca [8 x i32], align 16
  %opp = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1638388282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1638388282, label %for.cond
    i32 -1539127639, label %for.body
    i32 865759287, label %for.cond10
    i32 -1438328444, label %originalBB
    i32 568593568, label %originalBBpart2
    i32 -368014206, label %for.body12
    i32 1494533861, label %if.then
    i32 1366902262, label %originalBB72
    i32 1759687478, label %originalBBpart274
    i32 -1785199842, label %if.end
    i32 -38346127, label %for.inc
    i32 88996768, label %for.end
    i32 92550356, label %for.inc33
    i32 -1901514175, label %for.end35
    i32 1771615603, label %originalBB76
    i32 -1056322378, label %originalBBpart278
    i32 1693154844, label %lor.lhs.false
    i32 925369396, label %if.then38
    i32 2021476341, label %if.else
    i32 644418093, label %originalBB80
    i32 1912579488, label %originalBBpart282
    i32 -630621217, label %for.cond40
    i32 -1350763170, label %originalBB84
    i32 81443192, label %originalBBpart286
    i32 -1951316533, label %for.body42
    i32 1083105218, label %for.cond45
    i32 -970899232, label %for.body47
    i32 1832551538, label %if.then55
    i32 479485615, label %originalBB88
    i32 -1093672887, label %originalBBpart290
    i32 -600915347, label %if.end56
    i32 298096068, label %for.inc57
    i32 -483960276, label %originalBB92
    i32 490362680, label %originalBBpart2101
    i32 -329916073, label %for.end59
    i32 1449485829, label %if.then61
    i32 1737555660, label %if.end63
    i32 601906497, label %for.inc64
    i32 -461309760, label %originalBB103
    i32 -1122618386, label %originalBBpart2107
    i32 708318670, label %for.end66
    i32 -1232175097, label %if.then68
    i32 -373705956, label %originalBB109
    i32 2102347021, label %originalBBpart2111
    i32 211800307, label %if.end70
    i32 741712878, label %if.end71
    i32 797378674, label %originalBBalteredBB
    i32 -103628496, label %originalBB72alteredBB
    i32 -2013555242, label %originalBB76alteredBB
    i32 13463151, label %originalBB80alteredBB
    i32 223413221, label %originalBB84alteredBB
    i32 -714337333, label %originalBB88alteredBB
    i32 -1206487293, label %originalBB92alteredBB
    i32 459864279, label %originalBB103alteredBB
    i32 1406422702, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1539127639, i32 -1901514175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 0
  %5 = load i32, i32* %arrayidx5, align 16
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1, i32* %j, align 4
  store i32 865759287, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1438328444, i32 797378674
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %22, %23
  store i1 %cmp11, i1* %cmp11.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 720122056
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 720122056
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 568593568, i32 797378674
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %39 = select i1 %cmp11.reload, i32 -368014206, i32 88996768
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %41 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx16)
  %42 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18
  %43 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %45 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp24, i32 1494533861, i32 -1785199842
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %73 = select i1 %71, i32 1366902262, i32 -103628496
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25
  %75 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %76, i32* %arrayidx30, align 4
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %78, i32* %arrayidx32, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1145982909
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1145982909
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1759687478, i32 -103628496
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1785199842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -38346127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 865759287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 92550356, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -1164768564
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1164768564
  %inc34 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1638388282, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1129007771
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1129007771
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1771615603, i32 -2013555242
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %129, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -985616090
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -985616090
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1056322378, i32 -2013555242
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %157 = select i1 %cmp36.reload, i32 925369396, i32 1693154844
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %158, 1
  %159 = select i1 %cmp37, i32 925369396, i32 2021476341
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 741712878, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -841185850
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -841185850
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 644418093, i32 13463151
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %opp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 967885233
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 967885233
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1912579488, i32 13463151
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -630621217, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 193175136
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 193175136
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1350763170, i32 223413221
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %241, %242
  store i1 %cmp41, i1* %cmp41.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 234421162
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 234421162
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 81443192, i32 223413221
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %270 = select i1 %cmp41.reload, i32 -1951316533, i32 708318670
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  store i32 %272, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1083105218, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %273, %274
  %275 = select i1 %cmp46, i32 -970899232, i32 -329916073
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom48
  %277 = load i32, i32* %arrayidx49, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50
  %279 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %280 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %277, %280
  %281 = select i1 %cmp54, i32 1832551538, i32 -600915347
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -210648200
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -210648200
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 479485615, i32 -714337333
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %opp, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1788637767
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1788637767
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1093672887, i32 -714337333
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -329916073, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 298096068, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -483960276, i32 -1206487293
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc58 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1609174836
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1609174836
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 490362680, i32 -1206487293
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1083105218, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %370 = load i32, i32* %opp, align 4
  %cmp60 = icmp eq i32 %370, 1
  %371 = select i1 %cmp60, i32 1449485829, i32 1737555660
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %k, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %372, i32 %373)
  %374 = load i32, i32* %num, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add = add nsw i32 %374, 1
  store i32 %376, i32* %num, align 4
  store i32 1737555660, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 601906497, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1290616628
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1290616628
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -461309760, i32 459864279
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 1555875420
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1555875420
  %inc65 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1122618386, i32 459864279
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -630621217, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %422 = load i32, i32* %num, align 4
  %cmp67 = icmp eq i32 %422, 0
  %423 = select i1 %cmp67, i32 -1232175097, i32 211800307
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1814346344
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1814346344
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -373705956, i32 1406422702
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 852026199
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 852026199
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 2102347021, i32 1406422702
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 211800307, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 741712878, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %466, %467
  store i32 -1438328444, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %469 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %469 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %470 = load i32, i32* %arrayidx28alteredBB, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %471 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  store i32 %470, i32* %arrayidx30alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %473 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  store i32 %472, i32* %arrayidx32alteredBB, align 4
  store i32 1366902262, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp eq i32 %474, 1
  store i32 1771615603, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %opp, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 644418093, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %475, %476
  store i32 -1350763170, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %opp, align 4
  store i32 479485615, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -172786157
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -172786157
  %_ = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_93 = shl i32 %477, 1
  %_94 = shl i32 %477, 1
  %481 = add i32 0, -50342240
  %482 = sub i32 %481, %477
  %483 = sub i32 %482, -50342240
  %_95 = sub i32 0, %477
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen96 = add i32 %483, 1
  %_97 = shl i32 %477, 1
  %488 = sub i32 0, %477
  %489 = add i32 0, %488
  %_98 = sub i32 0, %477
  %490 = sub i32 %489, -1490643794
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1490643794
  %gen99 = add i32 %489, 1
  %493 = add i32 %477, 1897100196
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1897100196
  %inc58alteredBB = add nsw i32 %477, 1
  store i32 %495, i32* %j, align 4
  store i32 -483960276, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_104 = sub i32 0, %496
  %499 = add i32 %498, 985954416
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 985954416
  %gen105 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %496, %502
  %inc65alteredBB = add nsw i32 %496, 1
  store i32 %503, i32* %i, align 4
  store i32 -461309760, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -373705956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.end70, %originalBBpart2111, %originalBB109, %if.then68, %for.end66, %originalBBpart2107, %originalBB103, %for.inc64, %if.end63, %if.then61, %for.end59, %originalBBpart2101, %originalBB92, %for.inc57, %if.end56, %originalBBpart290, %originalBB88, %if.then55, %for.body47, %for.cond45, %for.body42, %originalBBpart286, %originalBB84, %for.cond40, %originalBBpart282, %originalBB80, %if.else, %if.then38, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.end35, %for.inc33, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
