; ModuleID = 'source-C-CXX/74/18.c'
source_filename = "source-C-CXX/74/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 776407196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 776407196, label %while.cond
    i32 -220219168, label %originalBB
    i32 -1107871669, label %originalBBpart2
    i32 1226667718, label %while.body
    i32 -1823087879, label %originalBB68
    i32 846545189, label %originalBBpart270
    i32 480453751, label %while.end
    i32 -1532789425, label %for.cond
    i32 -1758569175, label %for.body
    i32 -1416424048, label %for.inc
    i32 1310819446, label %for.end
    i32 1505433262, label %for.cond11
    i32 1095021088, label %for.body13
    i32 1473097977, label %if.then
    i32 -1211174701, label %originalBB72
    i32 -1190305136, label %originalBBpart274
    i32 -68359885, label %if.end
    i32 1938064226, label %if.then22
    i32 -1733674762, label %if.end25
    i32 -1539579649, label %for.inc26
    i32 -1430009507, label %for.end28
    i32 -495186082, label %for.cond29
    i32 1346038575, label %for.body31
    i32 -2012085030, label %originalBB76
    i32 -1180040019, label %originalBBpart278
    i32 916893006, label %for.cond32
    i32 -1368353864, label %for.body34
    i32 1780224716, label %originalBB80
    i32 808196495, label %originalBBpart282
    i32 -534401649, label %land.lhs.true
    i32 713609085, label %originalBB84
    i32 467778753, label %originalBBpart286
    i32 -1140133159, label %if.then41
    i32 922984890, label %originalBB88
    i32 1832287595, label %originalBBpart2104
    i32 -1417806124, label %if.end45
    i32 -164150491, label %originalBB106
    i32 518616136, label %originalBBpart2108
    i32 -2099544367, label %for.inc46
    i32 -676713229, label %for.end48
    i32 -1783819201, label %for.inc49
    i32 1970225033, label %originalBB110
    i32 1281455788, label %originalBBpart2123
    i32 -1292563672, label %for.end51
    i32 1672866634, label %for.cond53
    i32 -1427716335, label %originalBB125
    i32 1563876077, label %originalBBpart2136
    i32 -365359578, label %for.body56
    i32 1806660144, label %if.then60
    i32 1666690923, label %if.end63
    i32 -1959052608, label %for.inc64
    i32 1202829053, label %for.end66
    i32 -646411227, label %originalBB138
    i32 1477422748, label %originalBBpart2140
    i32 -93966362, label %originalBBalteredBB
    i32 -327305071, label %originalBB68alteredBB
    i32 336838188, label %originalBB72alteredBB
    i32 -1370217026, label %originalBB76alteredBB
    i32 900455292, label %originalBB80alteredBB
    i32 -1400454660, label %originalBB84alteredBB
    i32 -317849043, label %originalBB88alteredBB
    i32 -1681518829, label %originalBB106alteredBB
    i32 1124854165, label %originalBB110alteredBB
    i32 1145373604, label %originalBB125alteredBB
    i32 7962796, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -220219168, i32 -93966362
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1417762862
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1417762862
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1107871669, i32 -93966362
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 1226667718, i32 480453751
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1823087879, i32 -327305071
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %n, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1097730878
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1097730878
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 846545189, i32 -327305071
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 776407196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 1, i32* %i, align 4
  store i32 -1532789425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %88, %89
  %90 = select i1 %cmp, i32 -1758569175, i32 1310819446
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1416424048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 -1532789425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %arrayidx9, align 16
  store i32 %95, i32* %t1, align 4
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %96 = load i32, i32* %arrayidx10, align 16
  store i32 %96, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  store i32 1505433262, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 1095021088, i32 -1430009507
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t1, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp16, i32 1473097977, i32 -68359885
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1160748096
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1160748096
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1211174701, i32 336838188
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  store i32 %120, i32* %t1, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1912521300
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1912521300
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1190305136, i32 336838188
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -68359885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %t2, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %136, %138
  %139 = select i1 %cmp21, i32 1938064226, i32 -1733674762
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  store i32 %141, i32* %t2, align 4
  store i32 -1733674762, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1539579649, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, 342283294
  %144 = add i32 %143, 1
  %145 = add i32 %144, 342283294
  %inc27 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1505433262, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %146 = load i32, i32* %t1, align 4
  store i32 %146, i32* %i, align 4
  store i32 -495186082, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %t2, align 4
  %cmp30 = icmp sle i32 %147, %148
  %149 = select i1 %cmp30, i32 1346038575, i32 -1292563672
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2012085030, i32 -1370217026
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 877901961
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 877901961
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1180040019, i32 -1370217026
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 916893006, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %179, %180
  %181 = select i1 %cmp33, i32 -1368353864, i32 -676713229
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -89475538
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -89475538
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1780224716, i32 900455292
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %199 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %197, %199
  store i1 %cmp37, i1* %cmp37.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 808196495, i32 900455292
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %226 = select i1 %cmp37.reload, i32 -534401649, i32 -1417806124
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 713609085, i32 -1400454660
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %255 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %253, %255
  store i1 %cmp40, i1* %cmp40.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -427219165
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -427219165
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 467778753, i32 -1400454660
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %271 = select i1 %cmp40.reload, i32 -1140133159, i32 -1417806124
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 35120666
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 35120666
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 922984890, i32 -317849043
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %t1, align 4
  %301 = add i32 %299, -142573387
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -142573387
  %sub = sub nsw i32 %299, %300
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc44 = add nsw i32 %304, 1
  store i32 %306, i32* %arrayidx43, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2007614253
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2007614253
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1832287595, i32 -317849043
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1417806124, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -164150491, i32 -1681518829
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 603066937
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 603066937
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 518616136, i32 -1681518829
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2099544367, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1949666273
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1949666273
  %inc47 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  store i32 916893006, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1783819201, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1759187495
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1759187495
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1970225033, i32 1124854165
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 559159242
  %408 = add i32 %407, 1
  %409 = add i32 %408, 559159242
  %inc50 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
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
  %423 = select i1 %421, i32 1281455788, i32 1124854165
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -495186082, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %424 = load i32, i32* %arrayidx52, align 16
  store i32 %424, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1672866634, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 -1427716335, i32 1145373604
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %t2, align 4
  %453 = load i32, i32* %t1, align 4
  %454 = sub i32 %452, -1646860641
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -1646860641
  %sub54 = sub nsw i32 %452, %453
  %cmp55 = icmp sle i32 %451, %456
  store i1 %cmp55, i1* %cmp55.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1071016463
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1071016463
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1563876077, i32 1145373604
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %484 = select i1 %cmp55.reload, i32 -365359578, i32 1202829053
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %486 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom57
  %487 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %485, %487
  %488 = select i1 %cmp59, i32 1806660144, i32 1666690923
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %489 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom61
  %490 = load i32, i32* %arrayidx62, align 4
  store i32 %490, i32* %j, align 4
  store i32 1666690923, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1959052608, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, -1766613371
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1766613371
  %inc65 = add nsw i32 %491, 1
  store i32 %494, i32* %i, align 4
  store i32 1672866634, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -299468344
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -299468344
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -646411227, i32 7962796
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %522 = load i32, i32* %n, align 4
  %523 = load i32, i32* %j, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -902781748
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -902781748
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1477422748, i32 7962796
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 -220219168, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %n, align 4
  %553 = add i32 %552, 1740338010
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1740338010
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 %552, 1561667899
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1561667899
  %incalteredBB = add nsw i32 %552, 1
  store i32 %558, i32* %n, align 4
  store i32 -1823087879, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %559 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %560 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %560, i32* %t1, align 4
  store i32 -1211174701, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2012085030, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %562 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %563 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %561, %563
  store i32 1780224716, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %565 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %566 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %564, %566
  store i32 713609085, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %t1, align 4
  %569 = sub i32 0, %567
  %570 = add i32 0, %569
  %_89 = sub i32 0, %567
  %571 = add i32 %570, 386361832
  %572 = add i32 %571, %568
  %573 = sub i32 %572, 386361832
  %gen90 = add i32 %570, %568
  %574 = sub i32 %567, 620062622
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 620062622
  %_91 = sub i32 %567, %568
  %gen92 = mul i32 %576, %568
  %577 = sub i32 0, %567
  %578 = add i32 0, %577
  %_93 = sub i32 0, %567
  %579 = sub i32 0, %578
  %580 = sub i32 0, %568
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen94 = add i32 %578, %568
  %583 = sub i32 0, %567
  %584 = add i32 0, %583
  %_95 = sub i32 0, %567
  %585 = sub i32 0, %584
  %586 = sub i32 0, %568
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen96 = add i32 %584, %568
  %589 = add i32 0, 1443067091
  %590 = sub i32 %589, %567
  %591 = sub i32 %590, 1443067091
  %_97 = sub i32 0, %567
  %592 = add i32 %591, 33577309
  %593 = add i32 %592, %568
  %594 = sub i32 %593, 33577309
  %gen98 = add i32 %591, %568
  %595 = sub i32 0, %568
  %596 = add i32 %567, %595
  %_99 = sub i32 %567, %568
  %gen100 = mul i32 %596, %568
  %597 = sub i32 0, %567
  %598 = add i32 0, %597
  %_101 = sub i32 0, %567
  %599 = add i32 %598, -1865728916
  %600 = add i32 %599, %568
  %601 = sub i32 %600, -1865728916
  %gen102 = add i32 %598, %568
  %602 = add i32 %567, -1236805197
  %603 = sub i32 %602, %568
  %604 = sub i32 %603, -1236805197
  %subalteredBB = sub nsw i32 %567, %568
  %idxprom42alteredBB = sext i32 %604 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %605 = load i32, i32* %arrayidx43alteredBB, align 4
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %inc44alteredBB = add nsw i32 %605, 1
  store i32 %607, i32* %arrayidx43alteredBB, align 4
  store i32 922984890, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -164150491, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_111 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen112 = add i32 %610, 1
  %615 = add i32 %608, 1758387746
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 1758387746
  %_113 = sub i32 %608, 1
  %gen114 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %608, %618
  %_115 = sub i32 %608, 1
  %gen116 = mul i32 %619, 1
  %_117 = shl i32 %608, 1
  %620 = sub i32 0, 1758303277
  %621 = sub i32 %620, %608
  %622 = add i32 %621, 1758303277
  %_118 = sub i32 0, %608
  %623 = sub i32 %622, 1363951505
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1363951505
  %gen119 = add i32 %622, 1
  %626 = add i32 %608, 161399881
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 161399881
  %_120 = sub i32 %608, 1
  %gen121 = mul i32 %628, 1
  %629 = add i32 %608, 1767250665
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1767250665
  %inc50alteredBB = add nsw i32 %608, 1
  store i32 %631, i32* %i, align 4
  store i32 1970225033, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %t2, align 4
  %634 = load i32, i32* %t1, align 4
  %_126 = shl i32 %633, %634
  %635 = sub i32 0, %633
  %636 = add i32 0, %635
  %_127 = sub i32 0, %633
  %637 = sub i32 %636, 1078465794
  %638 = add i32 %637, %634
  %639 = add i32 %638, 1078465794
  %gen128 = add i32 %636, %634
  %640 = sub i32 0, %633
  %641 = add i32 0, %640
  %_129 = sub i32 0, %633
  %642 = sub i32 0, %641
  %643 = sub i32 0, %634
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen130 = add i32 %641, %634
  %646 = sub i32 0, %634
  %647 = add i32 %633, %646
  %_131 = sub i32 %633, %634
  %gen132 = mul i32 %647, %634
  %648 = sub i32 0, -614226471
  %649 = sub i32 %648, %633
  %650 = add i32 %649, -614226471
  %_133 = sub i32 0, %633
  %651 = sub i32 0, %634
  %652 = sub i32 %650, %651
  %gen134 = add i32 %650, %634
  %653 = sub i32 %633, -533395646
  %654 = sub i32 %653, %634
  %655 = add i32 %654, -533395646
  %sub54alteredBB = sub nsw i32 %633, %634
  %cmp55alteredBB = icmp sle i32 %632, %655
  store i32 -1427716335, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %n, align 4
  %657 = load i32, i32* %j, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %656, i32 %657)
  store i32 -646411227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB138, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body56, %originalBBpart2136, %originalBB125, %for.cond53, %for.end51, %originalBBpart2123, %originalBB110, %for.inc49, %for.end48, %for.inc46, %originalBBpart2108, %originalBB106, %if.end45, %originalBBpart2104, %originalBB88, %if.then41, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body34, %for.cond32, %originalBBpart278, %originalBB76, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart270, %originalBB68, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
