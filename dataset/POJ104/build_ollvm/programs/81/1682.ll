; ModuleID = 'source-C-CXX/81/1682.c'
source_filename = "source-C-CXX/81/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 916710943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 916710943, label %for.cond
    i32 1139061686, label %for.body
    i32 -1597807449, label %originalBB
    i32 -1763018198, label %originalBBpart2
    i32 -1308751171, label %land.lhs.true
    i32 -2056557359, label %land.lhs.true14
    i32 -1469914552, label %land.lhs.true19
    i32 -602524256, label %originalBB91
    i32 -935318456, label %originalBBpart293
    i32 -1084976716, label %if.then
    i32 -508143101, label %originalBB95
    i32 -1160576543, label %originalBBpart2105
    i32 -328877291, label %if.end
    i32 1662569951, label %for.inc
    i32 473123966, label %for.end
    i32 498894929, label %originalBB107
    i32 -2105349873, label %originalBBpart2109
    i32 -375117115, label %if.then28
    i32 492818691, label %if.end30
    i32 -390739703, label %originalBB111
    i32 796871479, label %originalBBpart2113
    i32 -1468160743, label %if.then32
    i32 -162410649, label %for.cond35
    i32 625594702, label %for.body37
    i32 -807408186, label %if.then44
    i32 -8984100, label %originalBB115
    i32 925661414, label %originalBBpart2125
    i32 -1950029024, label %if.end46
    i32 -274600898, label %originalBB127
    i32 -889554624, label %originalBBpart2140
    i32 2031103570, label %if.then54
    i32 -796531761, label %if.end58
    i32 -607684548, label %for.inc59
    i32 1206643634, label %originalBB142
    i32 1786310113, label %originalBBpart2146
    i32 -1775390855, label %for.end61
    i32 1636156153, label %for.cond62
    i32 1527618462, label %originalBB148
    i32 -923557856, label %originalBBpart2151
    i32 1705255059, label %for.body64
    i32 695009161, label %if.then71
    i32 1859294244, label %if.end82
    i32 -325079092, label %originalBB153
    i32 470776925, label %originalBBpart2155
    i32 -1274677856, label %for.inc83
    i32 114599666, label %for.end85
    i32 -1620694225, label %if.end90
    i32 -1655616110, label %originalBBalteredBB
    i32 2007735575, label %originalBB91alteredBB
    i32 549480244, label %originalBB95alteredBB
    i32 -881934458, label %originalBB107alteredBB
    i32 1319441686, label %originalBB111alteredBB
    i32 1442008771, label %originalBB115alteredBB
    i32 1688517281, label %originalBB127alteredBB
    i32 -1249507855, label %originalBB142alteredBB
    i32 -2136897093, label %originalBB148alteredBB
    i32 -412528002, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1139061686, i32 473123966
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1597807449, i32 -1655616110
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %20 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp sge i32 %20, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1763018198, i32 -1655616110
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 -1308751171, i32 -328877291
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %37 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %37, 140
  %38 = select i1 %cmp13, i32 -2056557359, i32 -328877291
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %40 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %40, 60
  %41 = select i1 %cmp18, i32 -1469914552, i32 -328877291
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1353580398
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1353580398
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -602524256, i32 2007735575
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %70 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %70, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -935318456, i32 2007735575
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %85 = select i1 %cmp23.reload, i32 -1084976716, i32 -328877291
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1356318525
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1356318525
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -508143101, i32 549480244
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24
  store i32 %113, i32* %arrayidx25, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 131149376
  %117 = add i32 %116, 1
  %118 = add i32 %117, 131149376
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1404242151
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1404242151
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1160576543, i32 549480244
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -328877291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1662569951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 445306276
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 445306276
  %inc26 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 916710943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 498894929, i32 -881934458
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %176, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 231491666
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 231491666
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2105349873, i32 -881934458
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %192 = select i1 %cmp27.reload, i32 -375117115, i32 492818691
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 492818691, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
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
  %206 = select i1 %204, i32 -390739703, i32 1319441686
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmp31 = icmp ne i32 %207, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %233 = select i1 %231, i32 796871479, i32 1319441686
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 -1468160743, i32 -1620694225
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  store i32 0, i32* %i, align 4
  store i32 -162410649, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %236, %237
  %238 = select i1 %cmp36, i32 625594702, i32 -1775390855
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %idxprom38 = sext i32 %241 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom38
  %242 = load i32, i32* %arrayidx39, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %245 = add i32 %244, 120897895
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 120897895
  %add42 = add nsw i32 %244, 1
  %cmp43 = icmp eq i32 %242, %247
  %248 = select i1 %cmp43, i32 -807408186, i32 -1950029024
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 770928129
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 770928129
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -8984100, i32 1442008771
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc45 = add nsw i32 %264, 1
  store i32 %266, i32* %k, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 280768698
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 280768698
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 925661414, i32 1442008771
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1950029024, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 804750648
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 804750648
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -274600898, i32 1688517281
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add47 = add nsw i32 %297, 1
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  %302 = load i32, i32* %arrayidx49, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %305 = sub i32 %304, -988633803
  %306 = add i32 %305, 1
  %307 = add i32 %306, -988633803
  %add52 = add nsw i32 %304, 1
  %cmp53 = icmp ne i32 %302, %307
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 975674243
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 975674243
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -889554624, i32 1688517281
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %335 = select i1 %cmp53.reload, i32 2031103570, i32 -796531761
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = load i32, i32* %b, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %336, i32* %arrayidx56, align 4
  %338 = load i32, i32* %b, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc57 = add nsw i32 %338, 1
  store i32 %340, i32* %b, align 4
  store i32 1, i32* %k, align 4
  store i32 -796531761, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -607684548, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 503069623
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 503069623
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1206643634, i32 -1249507855
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc60 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -879831324
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -879831324
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1786310113, i32 -1249507855
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -162410649, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636156153, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1616822631
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1616822631
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1527618462, i32 -2136897093
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %b, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub = sub nsw i32 %392, 1
  %cmp63 = icmp slt i32 %391, %394
  store i1 %cmp63, i1* %cmp63.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -199434154
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -199434154
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -923557856, i32 -2136897093
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %410 = select i1 %cmp63.reload, i32 1705255059, i32 114599666
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %411 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom65
  %412 = load i32, i32* %arrayidx66, align 4
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %add67 = add nsw i32 %413, 1
  %idxprom68 = sext i32 %415 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom68
  %416 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %412, %416
  %417 = select i1 %cmp70, i32 695009161, i32 1859294244
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 658282380
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 658282380
  %add72 = add nsw i32 %418, 1
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom73
  %422 = load i32, i32* %arrayidx74, align 4
  store i32 %422, i32* %k, align 4
  %423 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %423 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom75
  %424 = load i32, i32* %arrayidx76, align 4
  %425 = load i32, i32* %i, align 4
  %426 = add i32 %425, 886795836
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 886795836
  %add77 = add nsw i32 %425, 1
  %idxprom78 = sext i32 %428 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom78
  store i32 %424, i32* %arrayidx79, align 4
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %430 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %429, i32* %arrayidx81, align 4
  store i32 1859294244, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -325079092, i32 -412528002
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 470776925, i32 -412528002
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1274677856, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc84 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 1636156153, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub86 = sub nsw i32 %474, 1
  %idxprom87 = sext i32 %476 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom87
  %477 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  store i32 -1620694225, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %479 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %479 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %480 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %480 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %481 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp sge i32 %481, 90
  store i32 -1597807449, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %482 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %483 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %483, 90
  store i32 -602524256, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %485 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  store i32 %484, i32* %arrayidx25alteredBB, align 4
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 0, 1
  %494 = add i32 %486, %493
  %_96 = sub i32 %486, 1
  %gen97 = mul i32 %494, 1
  %_98 = shl i32 %486, 1
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %_99 = sub i32 0, %486
  %497 = add i32 %496, -1128631844
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1128631844
  %gen100 = add i32 %496, 1
  %_101 = shl i32 %486, 1
  %500 = add i32 0, -1031488752
  %501 = sub i32 %500, %486
  %502 = sub i32 %501, -1031488752
  %_102 = sub i32 0, %486
  %503 = add i32 %502, 1705723812
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1705723812
  %gen103 = add i32 %502, 1
  %506 = sub i32 %486, -1811054015
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1811054015
  %incalteredBB = add nsw i32 %486, 1
  store i32 %508, i32* %j, align 4
  store i32 -508143101, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %509, 0
  store i32 498894929, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp ne i32 %510, 0
  store i32 -390739703, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = sub i32 0, -143398467
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -143398467
  %_116 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen117 = add i32 %514, 1
  %_118 = shl i32 %511, 1
  %519 = sub i32 %511, 1041902567
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1041902567
  %_119 = sub i32 %511, 1
  %gen120 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %511, %522
  %_121 = sub i32 %511, 1
  %gen122 = mul i32 %523, 1
  %_123 = shl i32 %511, 1
  %524 = add i32 %511, 1909375643
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1909375643
  %inc45alteredBB = add nsw i32 %511, 1
  store i32 %526, i32* %k, align 4
  store i32 -8984100, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_128 = shl i32 %527, 1
  %528 = add i32 0, -810327958
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -810327958
  %_129 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen130 = add i32 %530, 1
  %535 = sub i32 %527, -787496517
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -787496517
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %537, 1
  %538 = sub i32 %527, -548755464
  %539 = add i32 %538, 1
  %540 = add i32 %539, -548755464
  %add47alteredBB = add nsw i32 %527, 1
  %idxprom48alteredBB = sext i32 %540 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  %541 = load i32, i32* %arrayidx49alteredBB, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %542 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50alteredBB
  %543 = load i32, i32* %arrayidx51alteredBB, align 4
  %_133 = shl i32 %543, 1
  %544 = sub i32 0, 1075965124
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1075965124
  %_134 = sub i32 0, %543
  %547 = sub i32 %546, 609983506
  %548 = add i32 %547, 1
  %549 = add i32 %548, 609983506
  %gen135 = add i32 %546, 1
  %550 = sub i32 %543, 1717425054
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1717425054
  %_136 = sub i32 %543, 1
  %gen137 = mul i32 %552, 1
  %_138 = shl i32 %543, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %543, %553
  %add52alteredBB = add nsw i32 %543, 1
  %cmp53alteredBB = icmp ne i32 %541, %554
  store i32 -274600898, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, -1366030514
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1366030514
  %_143 = sub i32 0, %555
  %559 = sub i32 %558, -2088060017
  %560 = add i32 %559, 1
  %561 = add i32 %560, -2088060017
  %gen144 = add i32 %558, 1
  %562 = sub i32 0, %555
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc60alteredBB = add nsw i32 %555, 1
  store i32 %565, i32* %i, align 4
  store i32 1206643634, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %b, align 4
  %_149 = shl i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %subalteredBB = sub nsw i32 %567, 1
  %cmp63alteredBB = icmp slt i32 %566, %569
  store i32 1527618462, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -325079092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end85, %for.inc83, %originalBBpart2155, %originalBB153, %if.end82, %if.then71, %for.body64, %originalBBpart2151, %originalBB148, %for.cond62, %for.end61, %originalBBpart2146, %originalBB142, %for.inc59, %if.end58, %if.then54, %originalBBpart2140, %originalBB127, %if.end46, %originalBBpart2125, %originalBB115, %if.then44, %for.body37, %for.cond35, %if.then32, %originalBBpart2113, %originalBB111, %if.end30, %if.then28, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %originalBBpart2105, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
