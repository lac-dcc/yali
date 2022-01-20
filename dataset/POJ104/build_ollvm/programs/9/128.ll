; ModuleID = 'source-C-CXX/9/128.c'
source_filename = "source-C-CXX/9/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1445004596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1445004596, label %first
    i32 1781654521, label %if.then
    i32 1202643257, label %if.else
    i32 237090262, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1781654521, i32 1202643257
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 237090262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 %4, i32* %z, align 4
  store i32 237090262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %z, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %Height = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cMax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 310314523, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 310314523, label %for.cond
    i32 180959712, label %for.body
    i32 885334576, label %for.inc
    i32 -1046387536, label %for.end
    i32 -841481315, label %for.cond4
    i32 -1779640633, label %originalBB
    i32 -200702454, label %originalBBpart2
    i32 -1949855256, label %for.body6
    i32 -2082800041, label %for.cond7
    i32 -1391915329, label %for.body10
    i32 2038249558, label %land.lhs.true
    i32 -1084643060, label %if.then
    i32 -1171548758, label %if.end
    i32 -1985988336, label %for.inc27
    i32 -1936985939, label %for.end29
    i32 -521950450, label %for.inc30
    i32 -1461944182, label %for.end31
    i32 -2029378736, label %originalBB46
    i32 -635780726, label %originalBBpart248
    i32 -1068570938, label %for.cond33
    i32 1223856228, label %for.body36
    i32 -1130844716, label %cond.true
    i32 193324718, label %cond.false
    i32 -1359828285, label %cond.end
    i32 -143786724, label %for.inc42
    i32 1412330162, label %for.end44
    i32 -1204751834, label %originalBB50
    i32 1928954362, label %originalBBpart252
    i32 689804652, label %originalBBalteredBB
    i32 960817208, label %originalBB46alteredBB
    i32 -1958048242, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 180959712, i32 -1046387536
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %Height)
  %4 = load i32, i32* %Height, align 4
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 885334576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %n, align 4
  store i32 310314523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, -690061609
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, -690061609
  %sub = sub nsw i32 %10, 2
  store i32 %13, i32* %i, align 4
  store i32 -841481315, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 648125348
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 648125348
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1779640633, i32 689804652
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %41, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1387152332
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1387152332
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -200702454, i32 689804652
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %57 = select i1 %cmp5.reload, i32 -1949855256, i32 -1461944182
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -832529361
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -832529361
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 -2082800041, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub8 = sub nsw i32 %63, 1
  %cmp9 = icmp sle i32 %62, %65
  %66 = select i1 %cmp9, i32 -1391915329, i32 -1936985939
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %68, %70
  %71 = select i1 %cmp15, i32 2038249558, i32 -1171548758
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %76 = sub i32 %75, 1671917815
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1671917815
  %add20 = add nsw i32 %75, 1
  %cmp21 = icmp slt i32 %73, %78
  %79 = select i1 %cmp21, i32 -1084643060, i32 -1171548758
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %82 = add i32 %81, -1310771667
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1310771667
  %add24 = add nsw i32 %81, 1
  %85 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %84, i32* %arrayidx26, align 4
  store i32 -1171548758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1985988336, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc28 = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 -2082800041, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -521950450, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -444183631
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -444183631
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %i, align 4
  store i32 -841481315, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2029378736, i32 960817208
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  %107 = load i32, i32* %arrayidx32, align 16
  store i32 %107, i32* %cMax, align 4
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1748875044
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1748875044
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -635780726, i32 960817208
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1068570938, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub34 = sub nsw i32 %124, 1
  %cmp35 = icmp sle i32 %123, %126
  %127 = select i1 %cmp35, i32 1223856228, i32 1412330162
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %128 = load i32, i32* %cMax, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp39, i32 -1130844716, i32 193324718
  store i32 %131, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %132 = load i32, i32* %cMax, align 4
  store i32 -1359828285, i32* %switchVar
  store i32 %132, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom40
  %134 = load i32, i32* %arrayidx41, align 4
  store i32 -1359828285, i32* %switchVar
  store i32 %134, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cMax, align 4
  store i32 -143786724, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -857423592
  %137 = add i32 %136, 1
  %138 = add i32 %137, -857423592
  %inc43 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1068570938, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1204751834, i32 -1958048242
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %165 = load i32, i32* %cMax, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 438871810
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 438871810
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1928954362, i32 -1958048242
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %193, 0
  store i32 -1779640633, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  %194 = load i32, i32* %arrayidx32alteredBB, align 16
  store i32 %194, i32* %cMax, align 4
  store i32 0, i32* %i, align 4
  store i32 -2029378736, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %cMax, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  store i32 -1204751834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end44, %for.inc42, %cond.end, %cond.false, %cond.true, %for.body36, %for.cond33, %originalBBpart248, %originalBB46, %for.end31, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
