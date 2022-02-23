; ModuleID = 'source-C-CXX/72/1579.c'
source_filename = "source-C-CXX/72/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -563060270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -563060270, label %for.cond
    i32 1209746853, label %for.body
    i32 594211379, label %for.cond1
    i32 2108434128, label %originalBB
    i32 -348184261, label %originalBBpart2
    i32 -1989421453, label %for.body3
    i32 364678931, label %originalBB97
    i32 715835038, label %originalBBpart299
    i32 -1309798512, label %for.inc
    i32 636871066, label %for.end
    i32 2028448887, label %for.inc6
    i32 -1709075820, label %for.end8
    i32 -589846957, label %for.cond9
    i32 -134547157, label %originalBB101
    i32 -1443115706, label %originalBBpart2103
    i32 1151680095, label %for.body11
    i32 695170940, label %for.cond17
    i32 192568379, label %for.body19
    i32 2107137158, label %if.then
    i32 1656054677, label %if.end
    i32 1229559687, label %originalBB105
    i32 701811458, label %originalBBpart2107
    i32 -956003493, label %for.inc35
    i32 -1688322836, label %for.end37
    i32 -143817108, label %for.inc38
    i32 790758960, label %originalBB109
    i32 -1892203547, label %originalBBpart2114
    i32 1011061869, label %for.end40
    i32 2123585307, label %for.cond41
    i32 1136813745, label %for.body43
    i32 -1516381828, label %for.cond49
    i32 148534616, label %originalBB116
    i32 118253762, label %originalBBpart2118
    i32 602721073, label %for.body51
    i32 775355133, label %if.then59
    i32 1774620489, label %if.end66
    i32 -587375645, label %for.inc67
    i32 -1715087967, label %originalBB120
    i32 -158026939, label %originalBBpart2126
    i32 -1675371971, label %for.end69
    i32 964436028, label %originalBB128
    i32 -1346746249, label %originalBBpart2130
    i32 -1150531860, label %for.inc70
    i32 1015088841, label %originalBB132
    i32 -1755264649, label %originalBBpart2138
    i32 -1117707747, label %for.end72
    i32 -1583599141, label %for.cond73
    i32 -1846536915, label %for.body75
    i32 -687097785, label %if.then83
    i32 379643018, label %originalBB140
    i32 -89916633, label %originalBBpart2174
    i32 -1501088821, label %if.end89
    i32 -1630070434, label %originalBB176
    i32 -1328417838, label %originalBBpart2178
    i32 684775753, label %for.inc90
    i32 -1146545118, label %for.end92
    i32 -1295023923, label %if.then94
    i32 -1244125549, label %if.end96
    i32 176152233, label %originalBBalteredBB
    i32 1142022282, label %originalBB97alteredBB
    i32 329054130, label %originalBB101alteredBB
    i32 -260193507, label %originalBB105alteredBB
    i32 850014659, label %originalBB109alteredBB
    i32 344796547, label %originalBB116alteredBB
    i32 -1118430225, label %originalBB120alteredBB
    i32 -841839340, label %originalBB128alteredBB
    i32 1699422871, label %originalBB132alteredBB
    i32 399035893, label %originalBB140alteredBB
    i32 234048594, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1209746853, i32 -1709075820
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 594211379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2108434128, i32 176152233
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 655567633
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 655567633
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
  %43 = select i1 %41, i32 -348184261, i32 176152233
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1989421453, i32 636871066
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1781869977
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1781869977
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 364678931, i32 1142022282
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1418155641
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1418155641
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 715835038, i32 1142022282
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1309798512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 784642695
  %79 = add i32 %78, 1
  %80 = add i32 %79, 784642695
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 594211379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2028448887, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc7 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -563060270, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -589846957, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1724514047
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1724514047
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -134547157, i32 329054130
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %99, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1443115706, i32 329054130
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 1151680095, i32 1011061869
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %116 = load i32, i32* %arrayidx14, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 695170940, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %118, 5
  %119 = select i1 %cmp18, i32 192568379, i32 -1688322836
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %121 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %122, %124
  %125 = select i1 %cmp26, i32 2107137158, i32 1656054677
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %127 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %128 = load i32, i32* %arrayidx30, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %128, i32* %arrayidx32, align 4
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %130, i32* %arrayidx34, align 4
  store i32 1656054677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 125323263
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 125323263
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1229559687, i32 -260193507
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -225639648
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -225639648
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
  %173 = select i1 %171, i32 701811458, i32 -260193507
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -956003493, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc36 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 695170940, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -143817108, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -834616895
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -834616895
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 790758960, i32 850014659
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 852672887
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 852672887
  %inc39 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1892203547, i32 850014659
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -589846957, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123585307, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %234, 5
  %235 = select i1 %cmp42, i32 1136813745, i32 -1117707747
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %236 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %236 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %237 = load i32, i32* %arrayidx46, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %237, i32* %arrayidx48, align 4
  store i32 0, i32* %i, align 4
  store i32 -1516381828, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1580426264
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1580426264
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 148534616, i32 344796547
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %266, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 395242514
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 395242514
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 118253762, i32 344796547
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %282 = select i1 %cmp50.reload, i32 602721073, i32 -1675371971
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %283 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %284 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %285 = load i32, i32* %arrayidx55, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %286 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom56
  %287 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %285, %287
  %288 = select i1 %cmp58, i32 775355133, i32 1774620489
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %289 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %290 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %290 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %291 = load i32, i32* %arrayidx63, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %292 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %291, i32* %arrayidx65, align 4
  store i32 1774620489, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -587375645, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 364178148
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 364178148
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1715087967, i32 -1118430225
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc68 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -141103170
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -141103170
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -158026939, i32 -1118430225
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1516381828, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 782569936
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 782569936
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 964436028, i32 -841839340
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1515759905
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1515759905
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1346746249, i32 -841839340
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1150531860, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1001595941
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1001595941
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1015088841, i32 1699422871
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -1105466176
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1105466176
  %inc71 = add nsw i32 %409, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -759703676
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -759703676
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1755264649, i32 1699422871
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2123585307, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1583599141, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp74 = icmp slt i32 %428, 5
  %429 = select i1 %cmp74, i32 -1846536915, i32 -1146545118
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom76
  %431 = load i32, i32* %arrayidx77, align 4
  store i32 %431, i32* %t, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %432 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom78
  %433 = load i32, i32* %arrayidx79, align 4
  %434 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %434 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom80
  %435 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %433, %435
  %436 = select i1 %cmp82, i32 -687097785, i32 -1501088821
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 82086448
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 82086448
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 379643018, i32 399035893
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add = add nsw i32 %452, 1
  %455 = load i32, i32* %t, align 4
  %456 = sub i32 %455, -1188379165
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1188379165
  %add84 = add nsw i32 %455, 1
  %459 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %459 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom85
  %460 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %454, i32 %458, i32 %460)
  %461 = load i32, i32* %s, align 4
  %462 = add i32 %461, 1413782412
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1413782412
  %add88 = add nsw i32 %461, 1
  store i32 %464, i32* %s, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1084972386
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1084972386
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -89916633, i32 399035893
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1501088821, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 540244286
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 540244286
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1630070434, i32 234048594
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1328417838, i32 234048594
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 684775753, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc91 = add nsw i32 %521, 1
  store i32 %525, i32* %i, align 4
  store i32 -1583599141, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %526 = load i32, i32* %s, align 4
  %cmp93 = icmp eq i32 %526, 0
  %527 = select i1 %cmp93, i32 -1295023923, i32 -1244125549
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1244125549, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %528, 5
  store i32 2108434128, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %530 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 364678931, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %531, 5
  store i32 -134547157, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1229559687, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_ = shl i32 %532, 1
  %_110 = shl i32 %532, 1
  %_111 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_112 = sub i32 %532, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %532, %535
  %inc39alteredBB = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 790758960, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp slt i32 %537, 5
  store i32 148534616, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_121 = shl i32 %538, 1
  %539 = add i32 0, -1484335630
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1484335630
  %_122 = sub i32 0, %538
  %542 = add i32 %541, -411071939
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -411071939
  %gen123 = add i32 %541, 1
  %_124 = shl i32 %538, 1
  %545 = sub i32 0, %538
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc68alteredBB = add nsw i32 %538, 1
  store i32 %548, i32* %i, align 4
  store i32 -1715087967, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 964436028, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, 1029937933
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1029937933
  %_133 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen134 = add i32 %552, 1
  %555 = add i32 %549, 1458754963
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1458754963
  %_135 = sub i32 %549, 1
  %gen136 = mul i32 %557, 1
  %558 = sub i32 0, %549
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc71alteredBB = add nsw i32 %549, 1
  store i32 %561, i32* %j, align 4
  store i32 1015088841, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 1879884233
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1879884233
  %_141 = sub i32 0, %562
  %566 = add i32 %565, 620425233
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 620425233
  %gen142 = add i32 %565, 1
  %569 = add i32 0, -719150967
  %570 = sub i32 %569, %562
  %571 = sub i32 %570, -719150967
  %_143 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen144 = add i32 %571, 1
  %_145 = shl i32 %562, 1
  %_146 = shl i32 %562, 1
  %574 = add i32 0, -1243603991
  %575 = sub i32 %574, %562
  %576 = sub i32 %575, -1243603991
  %_147 = sub i32 0, %562
  %577 = add i32 %576, 1829638986
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1829638986
  %gen148 = add i32 %576, 1
  %_149 = shl i32 %562, 1
  %580 = add i32 0, 847482256
  %581 = sub i32 %580, %562
  %582 = sub i32 %581, 847482256
  %_150 = sub i32 0, %562
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen151 = add i32 %582, 1
  %587 = sub i32 %562, 1202203135
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1202203135
  %addalteredBB = add nsw i32 %562, 1
  %590 = load i32, i32* %t, align 4
  %_152 = shl i32 %590, 1
  %591 = add i32 %590, 1524925823
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1524925823
  %_153 = sub i32 %590, 1
  %gen154 = mul i32 %593, 1
  %594 = add i32 0, -1502410861
  %595 = sub i32 %594, %590
  %596 = sub i32 %595, -1502410861
  %_155 = sub i32 0, %590
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen156 = add i32 %596, 1
  %601 = sub i32 0, 1361712615
  %602 = sub i32 %601, %590
  %603 = add i32 %602, 1361712615
  %_157 = sub i32 0, %590
  %604 = add i32 %603, 1445707546
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 1445707546
  %gen158 = add i32 %603, 1
  %607 = sub i32 %590, -1376030872
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1376030872
  %_159 = sub i32 %590, 1
  %gen160 = mul i32 %609, 1
  %610 = sub i32 %590, 904387552
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 904387552
  %_161 = sub i32 %590, 1
  %gen162 = mul i32 %612, 1
  %613 = sub i32 0, %590
  %614 = add i32 0, %613
  %_163 = sub i32 0, %590
  %615 = sub i32 %614, 2009531156
  %616 = add i32 %615, 1
  %617 = add i32 %616, 2009531156
  %gen164 = add i32 %614, 1
  %618 = sub i32 %590, -2142191528
  %619 = add i32 %618, 1
  %620 = add i32 %619, -2142191528
  %add84alteredBB = add nsw i32 %590, 1
  %621 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %621 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %622 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %589, i32 %620, i32 %622)
  %623 = load i32, i32* %s, align 4
  %624 = sub i32 %623, -1513402523
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1513402523
  %_165 = sub i32 %623, 1
  %gen166 = mul i32 %626, 1
  %627 = add i32 %623, 432355076
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 432355076
  %_167 = sub i32 %623, 1
  %gen168 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %623, %630
  %_169 = sub i32 %623, 1
  %gen170 = mul i32 %631, 1
  %632 = add i32 %623, -22689466
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -22689466
  %_171 = sub i32 %623, 1
  %gen172 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %623, %635
  %add88alteredBB = add nsw i32 %623, 1
  store i32 %636, i32* %s, align 4
  store i32 379643018, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1630070434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %for.end92, %for.inc90, %originalBBpart2178, %originalBB176, %if.end89, %originalBBpart2174, %originalBB140, %if.then83, %for.body75, %for.cond73, %for.end72, %originalBBpart2138, %originalBB132, %for.inc70, %originalBBpart2130, %originalBB128, %for.end69, %originalBBpart2126, %originalBB120, %for.inc67, %if.end66, %if.then59, %for.body51, %originalBBpart2118, %originalBB116, %for.cond49, %for.body43, %for.cond41, %for.end40, %originalBBpart2114, %originalBB109, %for.inc38, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body19, %for.cond17, %for.body11, %originalBBpart2103, %originalBB101, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
