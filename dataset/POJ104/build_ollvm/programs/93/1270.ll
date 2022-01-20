; ModuleID = 'source-C-CXX/93/1270.c'
source_filename = "source-C-CXX/93/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1594150047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1594150047, label %first
    i32 1822963076, label %if.then
    i32 -426671114, label %if.else
    i32 1522925159, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1822963076, i32 -426671114
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1522925159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1522925159, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %number = alloca [500 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1333061650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1333061650, label %for.cond
    i32 -863295747, label %for.body
    i32 -1511705042, label %originalBB
    i32 -1766445781, label %originalBBpart2
    i32 -1286306064, label %for.inc
    i32 1105676357, label %for.end
    i32 160713485, label %for.cond2
    i32 699580775, label %for.body4
    i32 762663602, label %for.cond5
    i32 333526080, label %for.body7
    i32 -1556840826, label %if.then
    i32 1660151389, label %if.end
    i32 1436539399, label %for.inc34
    i32 -1435873987, label %for.end36
    i32 -1876653003, label %for.inc37
    i32 1380237224, label %for.end39
    i32 -248596544, label %for.cond40
    i32 -1426067599, label %originalBB66
    i32 1559981688, label %originalBBpart268
    i32 -1506729568, label %for.body42
    i32 113185201, label %land.lhs.true
    i32 -699163793, label %originalBB70
    i32 -430956959, label %originalBBpart272
    i32 -1782274406, label %if.then47
    i32 451443638, label %if.end51
    i32 -1836608698, label %land.lhs.true56
    i32 -576682377, label %originalBB74
    i32 -44015591, label %originalBBpart276
    i32 -1179245216, label %if.then58
    i32 -715897638, label %originalBB78
    i32 -995088106, label %originalBBpart280
    i32 -1682982243, label %if.end62
    i32 -1195883841, label %for.inc63
    i32 256457301, label %for.end65
    i32 -1373420778, label %originalBBalteredBB
    i32 -214206798, label %originalBB66alteredBB
    i32 2078575083, label %originalBB70alteredBB
    i32 1988577978, label %originalBB74alteredBB
    i32 1525796189, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -863295747, i32 1105676357
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -1406075369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1406075369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1511705042, i32 -1373420778
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1766445781, i32 -1373420778
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1286306064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 -1333061650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 160713485, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 699580775, i32 1380237224
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 762663602, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp6 = icmp slt i32 %41, %44
  %45 = select i1 %cmp6, i32 333526080, i32 -1435873987
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = load i32, i32* %p, align 4
  %49 = sub i32 %48, -988991699
  %50 = add i32 %49, 1
  %51 = add i32 %50, -988991699
  %add = add nsw i32 %48, 1
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %47, %52
  %53 = select i1 %cmp12, i32 -1556840826, i32 1660151389
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %p, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add13 = add nsw i32 %54, 1
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %59
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add18 = add nsw i32 %61, %59
  store i32 %65, i32* %arrayidx17, align 4
  %66 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %68 = load i32, i32* %p, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add21 = add nsw i32 %68, 1
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %74 = add i32 %67, -1244109332
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1244109332
  %sub24 = sub nsw i32 %67, %73
  %77 = load i32, i32* %p, align 4
  %78 = add i32 %77, -1723530330
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1723530330
  %add25 = add nsw i32 %77, 1
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom26
  store i32 %76, i32* %arrayidx27, align 4
  %81 = load i32, i32* %p, align 4
  %82 = add i32 %81, 337528554
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 337528554
  %add28 = add nsw i32 %81, 1
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %86 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom31
  %87 = load i32, i32* %arrayidx32, align 4
  %88 = sub i32 0, %85
  %89 = add i32 %87, %88
  %sub33 = sub nsw i32 %87, %85
  store i32 %89, i32* %arrayidx32, align 4
  store i32 1660151389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1436539399, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %90 = load i32, i32* %p, align 4
  %91 = add i32 %90, 1729202248
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1729202248
  %inc35 = add nsw i32 %90, 1
  store i32 %93, i32* %p, align 4
  store i32 762663602, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1876653003, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc38 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 160713485, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -248596544, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 176557233
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 176557233
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1426067599, i32 -214206798
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %114, %115
  store i1 %cmp41, i1* %cmp41.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1559981688, i32 -214206798
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %142 = select i1 %cmp41.reload, i32 -1506729568, i32 256457301
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 @judge(i32 %144)
  %tobool = icmp ne i32 %call45, 0
  %145 = select i1 %tobool, i32 113185201, i32 451443638
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1082192645
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1082192645
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -699163793, i32 2078575083
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %173 = load i32, i32* %count, align 4
  %cmp46 = icmp eq i32 %173, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, -58668204
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -58668204
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -430956959, i32 2078575083
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %201 = select i1 %cmp46.reload, i32 -1782274406, i32 451443638
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom48
  %203 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 1, i32* %count, align 4
  store i32 -1195883841, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %204 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom52
  %205 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @judge(i32 %205)
  %tobool55 = icmp ne i32 %call54, 0
  %206 = select i1 %tobool55, i32 -1836608698, i32 -1682982243
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -576682377, i32 1988577978
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %233 = load i32, i32* %count, align 4
  %cmp57 = icmp eq i32 %233, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, -983453981
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -983453981
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -44015591, i32 1988577978
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %249 = select i1 %cmp57.reload, i32 -1179245216, i32 -1682982243
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 288948882
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 288948882
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -715897638, i32 1525796189
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %265 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom59
  %266 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 328549549
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 328549549
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -995088106, i32 1525796189
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1682982243, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1195883841, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc64 = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  store i32 -248596544, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1511705042, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %286, %287
  store i32 -1426067599, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %count, align 4
  %cmp46alteredBB = icmp eq i32 %288, 0
  store i32 -699163793, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  %cmp57alteredBB = icmp eq i32 %289, 1
  store i32 -576682377, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %290 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %number, i64 0, i64 %idxprom59alteredBB
  %291 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 -715897638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart280, %originalBB78, %if.then58, %originalBBpart276, %originalBB74, %land.lhs.true56, %if.end51, %if.then47, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body42, %originalBBpart268, %originalBB66, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
