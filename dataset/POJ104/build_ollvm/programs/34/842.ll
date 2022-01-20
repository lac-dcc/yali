; ModuleID = 'source-C-CXX/34/842.c'
source_filename = "source-C-CXX/34/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dat = common global [9 x [9 x i32]] zeroinitializer, align 16
@num = common global [2 x [9 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 1011261481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1011261481, label %for.cond
    i32 -1758905674, label %originalBB
    i32 -1490949613, label %originalBBpart2
    i32 -930976082, label %for.body
    i32 430221664, label %for.cond1
    i32 28705731, label %for.body3
    i32 1531314750, label %for.inc
    i32 -1720258815, label %for.end
    i32 -1545108422, label %for.inc7
    i32 -1913152273, label %for.end9
    i32 1365545586, label %for.cond10
    i32 -104566495, label %originalBB79
    i32 1738657705, label %originalBBpart281
    i32 -1073644502, label %for.body12
    i32 -1177533418, label %originalBB83
    i32 481428904, label %originalBBpart285
    i32 -1667983859, label %for.cond13
    i32 1708221371, label %for.body15
    i32 -1471862940, label %originalBB87
    i32 85870681, label %originalBBpart289
    i32 -450465874, label %if.then
    i32 941853139, label %if.end
    i32 -2030691646, label %for.inc27
    i32 1003081879, label %originalBB91
    i32 387546755, label %originalBBpart2108
    i32 796917461, label %for.end29
    i32 -743922060, label %originalBB110
    i32 -1727015551, label %originalBBpart2112
    i32 1869991785, label %for.inc30
    i32 -609058523, label %for.end32
    i32 2007430221, label %for.cond33
    i32 1414968659, label %for.body35
    i32 1185072860, label %for.cond36
    i32 558452407, label %for.body38
    i32 1450474783, label %originalBB114
    i32 -1301546590, label %originalBBpart2116
    i32 150043915, label %if.then44
    i32 -112785441, label %originalBB118
    i32 643858699, label %originalBBpart2120
    i32 -466406073, label %if.end51
    i32 -844226354, label %originalBB122
    i32 393529098, label %originalBBpart2124
    i32 -519821827, label %for.inc52
    i32 -852363539, label %for.end54
    i32 8633378, label %originalBB126
    i32 -1507898756, label %originalBBpart2128
    i32 -1478974195, label %for.inc55
    i32 885404208, label %for.end57
    i32 500091026, label %for.cond58
    i32 1163492512, label %originalBB130
    i32 -1602463826, label %originalBBpart2132
    i32 -1171588406, label %for.body60
    i32 -1669187595, label %if.then66
    i32 -194442422, label %if.end71
    i32 950739220, label %for.inc72
    i32 2045188879, label %for.end74
    i32 -1670216648, label %originalBB134
    i32 -1039634358, label %originalBBpart2148
    i32 1056051695, label %if.then76
    i32 -2052482882, label %if.end78
    i32 366751524, label %originalBBalteredBB
    i32 1353013732, label %originalBB79alteredBB
    i32 1511649380, label %originalBB83alteredBB
    i32 2120807044, label %originalBB87alteredBB
    i32 -1340903886, label %originalBB91alteredBB
    i32 2113028349, label %originalBB110alteredBB
    i32 -2028882013, label %originalBB114alteredBB
    i32 348030687, label %originalBB118alteredBB
    i32 1688818294, label %originalBB122alteredBB
    i32 691886008, label %originalBB126alteredBB
    i32 -2045584800, label %originalBB130alteredBB
    i32 398821167, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 627990201
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 627990201
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1758905674, i32 366751524
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %l1, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1996078839
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1996078839
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1490949613, i32 366751524
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -930976082, i32 -1913152273
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 430221664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %l2, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %45, %46
  %47 = select i1 %cmp2, i32 28705731, i32 -1720258815
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l1, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom
  %49 = load i32, i32* %l2, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1531314750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %l2, align 4
  %51 = add i32 %50, 145569827
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 145569827
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %l2, align 4
  store i32 430221664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1545108422, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %l1, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %l1, align 4
  store i32 1011261481, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 1365545586, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -735970657
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -735970657
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -104566495, i32 1353013732
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %86 = load i32, i32* %l1, align 4
  %87 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %86, %87
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1418234172
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1418234172
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1738657705, i32 1353013732
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %103 = select i1 %cmp11.reload, i32 -1073644502, i32 -609058523
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1385841220
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1385841220
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1177533418, i32 1511649380
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 -100000000, i32* %t, align 4
  store i32 1, i32* %l2, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 481428904, i32 1511649380
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1667983859, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %l2, align 4
  %134 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %133, %134
  %135 = select i1 %cmp14, i32 1708221371, i32 796917461
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1471862940, i32 2120807044
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %162 = load i32, i32* %l1, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom16
  %163 = load i32, i32* %l2, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %165 = load i32, i32* %t, align 4
  %cmp20 = icmp sgt i32 %164, %165
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 85870681, i32 2120807044
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %180 = select i1 %cmp20.reload, i32 -450465874, i32 941853139
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %l1, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom21
  %182 = load i32, i32* %l2, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %183 = load i32, i32* %arrayidx24, align 4
  store i32 %183, i32* %t, align 4
  %184 = load i32, i32* %l2, align 4
  %185 = load i32, i32* %l1, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom25
  store i32 %184, i32* %arrayidx26, align 4
  store i32 941853139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2030691646, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1003081879, i32 -1340903886
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %212 = load i32, i32* %l2, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc28 = add nsw i32 %212, 1
  store i32 %214, i32* %l2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1704024224
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1704024224
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 387546755, i32 -1340903886
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1667983859, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 588675304
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 588675304
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -743922060, i32 2113028349
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1498999414
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1498999414
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1727015551, i32 2113028349
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1869991785, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %272 = load i32, i32* %l1, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc31 = add nsw i32 %272, 1
  store i32 %274, i32* %l1, align 4
  store i32 1365545586, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 2007430221, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %275 = load i32, i32* %l1, align 4
  %276 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %275, %276
  %277 = select i1 %cmp34, i32 1414968659, i32 885404208
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 100000000, i32* %t, align 4
  store i32 1, i32* %l2, align 4
  store i32 1185072860, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %278 = load i32, i32* %l2, align 4
  %279 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %278, %279
  %280 = select i1 %cmp37, i32 558452407, i32 -852363539
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1450474783, i32 -2028882013
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %307 = load i32, i32* %l2, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom39
  %308 = load i32, i32* %l1, align 4
  %idxprom41 = sext i32 %308 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %309 = load i32, i32* %arrayidx42, align 4
  %310 = load i32, i32* %t, align 4
  %cmp43 = icmp slt i32 %309, %310
  store i1 %cmp43, i1* %cmp43.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -531565891
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -531565891
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1301546590, i32 -2028882013
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %326 = select i1 %cmp43.reload, i32 150043915, i32 -466406073
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 810968615
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 810968615
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -112785441, i32 348030687
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %342 = load i32, i32* %l2, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom45
  %343 = load i32, i32* %l1, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %344 = load i32, i32* %arrayidx48, align 4
  store i32 %344, i32* %t, align 4
  %345 = load i32, i32* %l2, align 4
  %346 = load i32, i32* %l1, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1), i64 0, i64 %idxprom49
  store i32 %345, i32* %arrayidx50, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 219546688
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 219546688
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 643858699, i32 348030687
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -466406073, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -844226354, i32 1688818294
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 211514333
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 211514333
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 393529098, i32 1688818294
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -519821827, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %403 = load i32, i32* %l2, align 4
  %404 = sub i32 %403, 2046290137
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2046290137
  %inc53 = add nsw i32 %403, 1
  store i32 %406, i32* %l2, align 4
  store i32 1185072860, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 8633378, i32 691886008
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1507898756, i32 691886008
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1478974195, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %447 = load i32, i32* %l1, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc56 = add nsw i32 %447, 1
  store i32 %451, i32* %l1, align 4
  store i32 2007430221, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %l1, align 4
  store i32 500091026, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1163492512, i32 -2045584800
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %478 = load i32, i32* %l1, align 4
  %479 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %478, %479
  store i1 %cmp59, i1* %cmp59.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1530519285
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1530519285
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1602463826, i32 -2045584800
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %495 = select i1 %cmp59.reload, i32 -1171588406, i32 2045188879
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %496 = load i32, i32* %l1, align 4
  %idxprom61 = sext i32 %496 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom61
  %497 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %497 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1), i64 0, i64 %idxprom63
  %498 = load i32, i32* %arrayidx64, align 4
  %499 = load i32, i32* %l1, align 4
  %cmp65 = icmp eq i32 %498, %499
  %500 = select i1 %cmp65, i32 -1669187595, i32 -194442422
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %501 = load i32, i32* %l1, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %sub = sub nsw i32 %501, 1
  %504 = load i32, i32* %l1, align 4
  %idxprom67 = sext i32 %504 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 0), i64 0, i64 %idxprom67
  %505 = load i32, i32* %arrayidx68, align 4
  %506 = add i32 %505, 1344135750
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1344135750
  %sub69 = sub nsw i32 %505, 1
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %508)
  store i32 2045188879, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 950739220, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %509 = load i32, i32* %l1, align 4
  %510 = sub i32 %509, 1452220017
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1452220017
  %inc73 = add nsw i32 %509, 1
  store i32 %512, i32* %l1, align 4
  store i32 500091026, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1670216648, i32 398821167
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %527 = load i32, i32* %l1, align 4
  %528 = load i32, i32* %m, align 4
  %529 = add i32 %528, 1077572991
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1077572991
  %add = add nsw i32 %528, 1
  %cmp75 = icmp eq i32 %527, %531
  store i1 %cmp75, i1* %cmp75.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1429005255
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1429005255
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1039634358, i32 398821167
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %547 = select i1 %cmp75.reload, i32 1056051695, i32 -2052482882
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2052482882, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %l1, align 4
  %549 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %548, %549
  store i32 -1758905674, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %l1, align 4
  %551 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp sle i32 %550, %551
  store i32 -104566495, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -100000000, i32* %t, align 4
  store i32 1, i32* %l2, align 4
  store i32 -1177533418, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %l1, align 4
  %idxprom16alteredBB = sext i32 %552 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom16alteredBB
  %553 = load i32, i32* %l2, align 4
  %idxprom18alteredBB = sext i32 %553 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %554 = load i32, i32* %arrayidx19alteredBB, align 4
  %555 = load i32, i32* %t, align 4
  %cmp20alteredBB = icmp sgt i32 %554, %555
  store i32 -1471862940, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %l2, align 4
  %557 = sub i32 0, -714768986
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -714768986
  %_ = sub i32 0, %556
  %560 = add i32 %559, -1829818415
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1829818415
  %gen = add i32 %559, 1
  %563 = sub i32 0, -1738253330
  %564 = sub i32 %563, %556
  %565 = add i32 %564, -1738253330
  %_92 = sub i32 0, %556
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen93 = add i32 %565, 1
  %570 = sub i32 0, 1
  %571 = add i32 %556, %570
  %_94 = sub i32 %556, 1
  %gen95 = mul i32 %571, 1
  %572 = sub i32 %556, -1073424196
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1073424196
  %_96 = sub i32 %556, 1
  %gen97 = mul i32 %574, 1
  %575 = add i32 %556, -641494884
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -641494884
  %_98 = sub i32 %556, 1
  %gen99 = mul i32 %577, 1
  %_100 = shl i32 %556, 1
  %578 = sub i32 0, %556
  %579 = add i32 0, %578
  %_101 = sub i32 0, %556
  %580 = sub i32 %579, 1610538139
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1610538139
  %gen102 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %556, %583
  %_103 = sub i32 %556, 1
  %gen104 = mul i32 %584, 1
  %585 = sub i32 0, %556
  %586 = add i32 0, %585
  %_105 = sub i32 0, %556
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen106 = add i32 %586, 1
  %591 = add i32 %556, 1413565987
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1413565987
  %inc28alteredBB = add nsw i32 %556, 1
  store i32 %593, i32* %l2, align 4
  store i32 1003081879, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -743922060, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %l2, align 4
  %idxprom39alteredBB = sext i32 %594 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom39alteredBB
  %595 = load i32, i32* %l1, align 4
  %idxprom41alteredBB = sext i32 %595 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %596 = load i32, i32* %arrayidx42alteredBB, align 4
  %597 = load i32, i32* %t, align 4
  %cmp43alteredBB = icmp slt i32 %596, %597
  store i32 1450474783, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %l2, align 4
  %idxprom45alteredBB = sext i32 %598 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @dat, i64 0, i64 %idxprom45alteredBB
  %599 = load i32, i32* %l1, align 4
  %idxprom47alteredBB = sext i32 %599 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %600 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %600, i32* %t, align 4
  %601 = load i32, i32* %l2, align 4
  %602 = load i32, i32* %l1, align 4
  %idxprom49alteredBB = sext i32 %602 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([2 x [9 x i32]], [2 x [9 x i32]]* @num, i64 0, i64 1), i64 0, i64 %idxprom49alteredBB
  store i32 %601, i32* %arrayidx50alteredBB, align 4
  store i32 -112785441, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -844226354, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 8633378, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %l1, align 4
  %604 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp sle i32 %603, %604
  store i32 1163492512, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %l1, align 4
  %606 = load i32, i32* %m, align 4
  %_135 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_136 = sub i32 %606, 1
  %gen137 = mul i32 %608, 1
  %609 = add i32 0, 1479699185
  %610 = sub i32 %609, %606
  %611 = sub i32 %610, 1479699185
  %_138 = sub i32 0, %606
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen139 = add i32 %611, 1
  %_140 = shl i32 %606, 1
  %616 = add i32 0, -677468646
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, -677468646
  %_141 = sub i32 0, %606
  %619 = sub i32 %618, 1304363966
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1304363966
  %gen142 = add i32 %618, 1
  %622 = add i32 0, -338909350
  %623 = sub i32 %622, %606
  %624 = sub i32 %623, -338909350
  %_143 = sub i32 0, %606
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen144 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %606, %629
  %_145 = sub i32 %606, 1
  %gen146 = mul i32 %630, 1
  %631 = add i32 %606, -736942773
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -736942773
  %addalteredBB = add nsw i32 %606, 1
  %cmp75alteredBB = icmp eq i32 %605, %633
  store i32 -1670216648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2148, %originalBB134, %for.end74, %for.inc72, %if.end71, %if.then66, %for.body60, %originalBBpart2132, %originalBB130, %for.cond58, %for.end57, %for.inc55, %originalBBpart2128, %originalBB126, %for.end54, %for.inc52, %originalBBpart2124, %originalBB122, %if.end51, %originalBBpart2120, %originalBB118, %if.then44, %originalBBpart2116, %originalBB114, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %originalBBpart2112, %originalBB110, %for.end29, %originalBBpart2108, %originalBB91, %for.inc27, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %originalBBpart285, %originalBB83, %for.body12, %originalBBpart281, %originalBB79, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
