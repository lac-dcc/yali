; ModuleID = 'source-C-CXX/89/448.c'
source_filename = "source-C-CXX/89/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %m, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem48 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem48
  %switchVar = alloca i32
  store i32 1243457174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1243457174, label %first
    i32 1617676908, label %if.then
    i32 -1846572932, label %if.end
    i32 -1853704398, label %lor.lhs.false
    i32 2041217174, label %originalBB
    i32 -371631577, label %originalBBpart2
    i32 -1348874261, label %lor.lhs.false3
    i32 1757214781, label %if.then5
    i32 1314416489, label %if.else
    i32 -1255955483, label %originalBB8
    i32 1639452125, label %originalBBpart245
    i32 -1029306250, label %return
    i32 880052736, label %originalBBalteredBB
    i32 1498070495, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %cmp = icmp slt i32 %.reload, %.reload49
  %2 = select i1 %cmp, i32 1617676908, i32 -1846572932
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* %n.addr, align 4
  store i32 -1846572932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %4, 1
  %5 = select i1 %cmp1, i32 1757214781, i32 -1853704398
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1304442236
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1304442236
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2041217174, i32 880052736
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %33, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1303305272
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1303305272
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -371631577, i32 880052736
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1757214781, i32 -1348874261
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %62 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %62, 1
  %63 = select i1 %cmp4, i32 1757214781, i32 1314416489
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1029306250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 87212476
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 87212476
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1255955483, i32 1498070495
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %91 = load i32, i32* %m.addr, align 4
  %92 = load i32, i32* %n.addr, align 4
  %93 = sub i32 %92, 408707431
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 408707431
  %sub = sub nsw i32 %92, 1
  %call = call i32 @apple(i32 %91, i32 %95)
  %96 = load i32, i32* %m.addr, align 4
  %97 = load i32, i32* %n.addr, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub6 = sub nsw i32 %96, %97
  %100 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @apple(i32 %99, i32 %100)
  %101 = sub i32 %call, -1038530420
  %102 = add i32 %101, %call7
  %103 = add i32 %102, -1038530420
  %add = add nsw i32 %call, %call7
  store i32 %103, i32* %retval, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 705005802
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 705005802
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1639452125, i32 1498070495
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1029306250, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp eq i32 %120, 0
  store i32 2041217174, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %121 = load i32, i32* %m.addr, align 4
  %122 = load i32, i32* %n.addr, align 4
  %123 = sub i32 %122, 691202031
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 691202031
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 0, %122
  %127 = add i32 0, %126
  %_9 = sub i32 0, %122
  %128 = add i32 %127, 2120299207
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2120299207
  %gen10 = add i32 %127, 1
  %131 = sub i32 0, 288035940
  %132 = sub i32 %131, %122
  %133 = add i32 %132, 288035940
  %_11 = sub i32 0, %122
  %134 = sub i32 %133, -69500582
  %135 = add i32 %134, 1
  %136 = add i32 %135, -69500582
  %gen12 = add i32 %133, 1
  %137 = sub i32 0, -1529459437
  %138 = sub i32 %137, %122
  %139 = add i32 %138, -1529459437
  %_13 = sub i32 0, %122
  %140 = add i32 %139, 1222426838
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1222426838
  %gen14 = add i32 %139, 1
  %143 = sub i32 0, %122
  %144 = add i32 0, %143
  %_15 = sub i32 0, %122
  %145 = sub i32 %144, -1608511157
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1608511157
  %gen16 = add i32 %144, 1
  %148 = add i32 0, 585616304
  %149 = sub i32 %148, %122
  %150 = sub i32 %149, 585616304
  %_17 = sub i32 0, %122
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %gen18 = add i32 %150, 1
  %153 = sub i32 0, 1
  %154 = add i32 %122, %153
  %_19 = sub i32 %122, 1
  %gen20 = mul i32 %154, 1
  %155 = sub i32 0, 1
  %156 = add i32 %122, %155
  %subalteredBB = sub nsw i32 %122, 1
  %callalteredBB = call i32 @apple(i32 %121, i32 %156)
  %157 = load i32, i32* %m.addr, align 4
  %158 = load i32, i32* %n.addr, align 4
  %159 = sub i32 0, %157
  %160 = add i32 0, %159
  %_21 = sub i32 0, %157
  %161 = sub i32 %160, 553823671
  %162 = add i32 %161, %158
  %163 = add i32 %162, 553823671
  %gen22 = add i32 %160, %158
  %164 = sub i32 0, 204408368
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 204408368
  %_23 = sub i32 0, %157
  %167 = sub i32 0, %166
  %168 = sub i32 0, %158
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen24 = add i32 %166, %158
  %171 = add i32 %157, -1077632278
  %172 = sub i32 %171, %158
  %173 = sub i32 %172, -1077632278
  %_25 = sub i32 %157, %158
  %gen26 = mul i32 %173, %158
  %174 = add i32 %157, 865924410
  %175 = sub i32 %174, %158
  %176 = sub i32 %175, 865924410
  %_27 = sub i32 %157, %158
  %gen28 = mul i32 %176, %158
  %177 = add i32 0, -2043200975
  %178 = sub i32 %177, %157
  %179 = sub i32 %178, -2043200975
  %_29 = sub i32 0, %157
  %180 = add i32 %179, -718018090
  %181 = add i32 %180, %158
  %182 = sub i32 %181, -718018090
  %gen30 = add i32 %179, %158
  %183 = sub i32 0, %157
  %184 = add i32 0, %183
  %_31 = sub i32 0, %157
  %185 = sub i32 %184, 1417553077
  %186 = add i32 %185, %158
  %187 = add i32 %186, 1417553077
  %gen32 = add i32 %184, %158
  %188 = add i32 0, -1519006193
  %189 = sub i32 %188, %157
  %190 = sub i32 %189, -1519006193
  %_33 = sub i32 0, %157
  %191 = sub i32 0, %158
  %192 = sub i32 %190, %191
  %gen34 = add i32 %190, %158
  %193 = sub i32 %157, -1454627306
  %194 = sub i32 %193, %158
  %195 = add i32 %194, -1454627306
  %sub6alteredBB = sub nsw i32 %157, %158
  %196 = load i32, i32* %n.addr, align 4
  %call7alteredBB = call i32 @apple(i32 %195, i32 %196)
  %197 = add i32 %callalteredBB, 1331817005
  %198 = sub i32 %197, %call7alteredBB
  %199 = sub i32 %198, 1331817005
  %_35 = sub i32 %callalteredBB, %call7alteredBB
  %gen36 = mul i32 %199, %call7alteredBB
  %200 = sub i32 %callalteredBB, 403080873
  %201 = sub i32 %200, %call7alteredBB
  %202 = add i32 %201, 403080873
  %_37 = sub i32 %callalteredBB, %call7alteredBB
  %gen38 = mul i32 %202, %call7alteredBB
  %_39 = shl i32 %callalteredBB, %call7alteredBB
  %203 = sub i32 0, 265758835
  %204 = sub i32 %203, %callalteredBB
  %205 = add i32 %204, 265758835
  %_40 = sub i32 0, %callalteredBB
  %206 = sub i32 0, %call7alteredBB
  %207 = sub i32 %205, %206
  %gen41 = add i32 %205, %call7alteredBB
  %208 = sub i32 0, %call7alteredBB
  %209 = add i32 %callalteredBB, %208
  %_42 = sub i32 %callalteredBB, %call7alteredBB
  %gen43 = mul i32 %209, %call7alteredBB
  %210 = sub i32 %callalteredBB, 1440789964
  %211 = add i32 %210, %call7alteredBB
  %212 = add i32 %211, 1440789964
  %addalteredBB = add nsw i32 %callalteredBB, %call7alteredBB
  store i32 %212, i32* %retval, align 4
  store i32 -1255955483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB8, %if.else, %if.then5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %answer = alloca [20 x i32], align 16
  %0 = bitcast [20 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [20 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %2 = bitcast [20 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717100525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 717100525, label %for.cond
    i32 2063267272, label %for.body
    i32 -5091964, label %for.inc
    i32 863180484, label %originalBB
    i32 -171642241, label %originalBBpart2
    i32 -1956733225, label %for.end
    i32 740684463, label %originalBB30
    i32 -1140233118, label %originalBBpart232
    i32 1471529828, label %for.cond11
    i32 1577819953, label %originalBB34
    i32 -2094594291, label %originalBBpart236
    i32 1251982479, label %for.body13
    i32 996100063, label %for.inc17
    i32 1477202347, label %originalBB38
    i32 1631407323, label %originalBBpart242
    i32 684295169, label %for.end19
    i32 139713526, label %originalBBalteredBB
    i32 628853558, label %originalBB30alteredBB
    i32 421283185, label %originalBB34alteredBB
    i32 944370218, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2063267272, i32 -1956733225
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @apple(i32 %9, i32 %11)
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %answer, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -5091964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 910860452
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 910860452
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 863180484, i32 139713526
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1946296524
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1946296524
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -171642241, i32 139713526
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717100525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 740684463, i32 628853558
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 815043419
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 815043419
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1140233118, i32 628853558
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1471529828, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1502658339
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1502658339
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1577819953, i32 421283185
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %102, %103
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -2017893821
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2017893821
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2094594291, i32 421283185
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 1251982479, i32 684295169
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %answer, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  store i32 996100063, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1477202347, i32 944370218
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc18 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1631407323, i32 944370218
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1471529828, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 0, 138809406
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 138809406
  %_20 = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen = add i32 %168, 1
  %173 = sub i32 %165, 696350759
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 696350759
  %_21 = sub i32 %165, 1
  %gen22 = mul i32 %175, 1
  %176 = sub i32 0, 843118047
  %177 = sub i32 %176, %165
  %178 = add i32 %177, 843118047
  %_23 = sub i32 0, %165
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen24 = add i32 %178, 1
  %_25 = shl i32 %165, 1
  %181 = add i32 0, -1331849835
  %182 = sub i32 %181, %165
  %183 = sub i32 %182, -1331849835
  %_26 = sub i32 0, %165
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen27 = add i32 %183, 1
  %186 = sub i32 0, 1
  %187 = add i32 %165, %186
  %_28 = sub i32 %165, 1
  %gen29 = mul i32 %187, 1
  %188 = sub i32 %165, 758277308
  %189 = add i32 %188, 1
  %190 = add i32 %189, 758277308
  %incalteredBB = add nsw i32 %165, 1
  store i32 %190, i32* %i, align 4
  store i32 863180484, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 740684463, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %t, align 4
  %cmp12alteredBB = icmp slt i32 %191, %192
  store i32 1577819953, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_39 = sub i32 0, %193
  %196 = add i32 %195, -1461409738
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1461409738
  %gen40 = add i32 %195, 1
  %199 = sub i32 0, 1
  %200 = sub i32 %193, %199
  %inc18alteredBB = add nsw i32 %193, 1
  store i32 %200, i32* %i, align 4
  store i32 1477202347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc17, %for.body13, %originalBBpart236, %originalBB34, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
