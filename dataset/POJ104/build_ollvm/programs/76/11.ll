; ModuleID = 'source-C-CXX/76/11.c'
source_filename = "source-C-CXX/76/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@k = global i32 0, align 4
@out = common global [100 x %struct.student] zeroinitializer, align 16
@tmp = common global %struct.student zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@len = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@g = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @output() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -429410743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -429410743, label %for.cond
    i32 -1759614402, label %originalBB
    i32 -1404972157, label %originalBBpart2
    i32 -481273779, label %for.body
    i32 400732179, label %for.cond1
    i32 -917986996, label %for.body3
    i32 -392313148, label %if.then
    i32 -1400168884, label %if.end
    i32 1535509594, label %originalBB46
    i32 748198014, label %originalBBpart248
    i32 -1494369339, label %for.inc
    i32 284860400, label %for.end
    i32 -1234333647, label %for.inc31
    i32 1917747668, label %for.end33
    i32 -1893749292, label %originalBB50
    i32 -1716397222, label %originalBBpart252
    i32 -299408833, label %for.cond34
    i32 1257675545, label %for.body36
    i32 1307775796, label %for.inc43
    i32 824845163, label %for.end45
    i32 -210781274, label %originalBBalteredBB
    i32 1623859120, label %originalBB46alteredBB
    i32 1836073247, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -509757418
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -509757418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1759614402, i32 -210781274
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1404972157, i32 -210781274
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -481273779, i32 1917747668
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1118380969
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1118380969
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 400732179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @k, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 -917986996, i32 284860400
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom
  %girl = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %64 = load i32, i32* %girl, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom4
  %girl6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %66 = load i32, i32* %girl6, align 4
  %cmp7 = icmp sgt i32 %64, %66
  %67 = select i1 %cmp7, i32 -392313148, i32 -1400168884
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom8
  %boy = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 0
  %69 = load i32, i32* %boy, align 8
  store i32 %69, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 0), align 4
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom10
  %girl12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 1
  %71 = load i32, i32* %girl12, align 4
  store i32 %71, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 1), align 4
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom13
  %boy15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 0
  %73 = load i32, i32* %boy15, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom16
  %boy18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 0
  store i32 %73, i32* %boy18, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom19
  %girl21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %76 = load i32, i32* %girl21, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom22
  %girl24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  store i32 %76, i32* %girl24, align 4
  %78 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 0), align 4
  %79 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %79 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom25
  %boy27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  store i32 %78, i32* %boy27, align 8
  %80 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @tmp, i32 0, i32 1), align 4
  %81 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom28
  %girl30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  store i32 %80, i32* %girl30, align 4
  store i32 -1400168884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1535509594, i32 1623859120
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 748198014, i32 1623859120
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1494369339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 400732179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1234333647, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1698098601
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1698098601
  %inc32 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -429410743, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -26536543
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -26536543
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1893749292, i32 1836073247
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -653403233
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -653403233
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1716397222, i32 1836073247
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -299408833, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* @k, align 4
  %cmp35 = icmp slt i32 %161, %162
  %163 = select i1 %cmp35, i32 1257675545, i32 824845163
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom37
  %boy39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %165 = load i32, i32* %boy39, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom40
  %girl42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %167 = load i32, i32* %girl42, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %165, i32 %167)
  store i32 1307775796, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -406919456
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -406919456
  %inc44 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -299408833, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* @k, align 4
  %cmpalteredBB = icmp slt i32 %172, %173
  store i32 -1759614402, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1535509594, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1893749292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body36, %for.cond34, %originalBBpart252, %originalBB50, %for.end33, %for.inc31, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @outing(i32 %x) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -838472425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -838472425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -453210529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -453210529, label %first
    i32 -1070368759, label %originalBB
    i32 -1071169370, label %originalBBpart2
    i32 2105411340, label %for.cond
    i32 570651270, label %for.body
    i32 -1844139794, label %if.then
    i32 -821513131, label %originalBB47
    i32 1719387023, label %originalBBpart256
    i32 128876525, label %if.end
    i32 -1629131899, label %for.inc
    i32 292403445, label %for.end
    i32 1818956659, label %originalBB58
    i32 1188956171, label %originalBBpart260
    i32 -289191417, label %if.then6
    i32 669795658, label %if.else
    i32 664467191, label %for.cond7
    i32 -1627478009, label %for.body10
    i32 -811077202, label %originalBB62
    i32 -80068708, label %originalBBpart264
    i32 1280447012, label %if.then17
    i32 -1078606724, label %if.end19
    i32 -676725760, label %if.then26
    i32 -1719339355, label %if.then30
    i32 -1914478585, label %if.end40
    i32 -989363881, label %originalBB66
    i32 2071746683, label %originalBBpart268
    i32 -1093241256, label %if.end41
    i32 1321923704, label %for.inc42
    i32 -2051347448, label %originalBB70
    i32 1049253254, label %originalBBpart276
    i32 -695335698, label %for.end44
    i32 1587969337, label %originalBB78
    i32 -1371270416, label %originalBBpart282
    i32 975111895, label %if.end46
    i32 -146823884, label %originalBBalteredBB
    i32 1039858471, label %originalBB47alteredBB
    i32 -195192017, label %originalBB58alteredBB
    i32 308196807, label %originalBB62alteredBB
    i32 1472944703, label %originalBB66alteredBB
    i32 2025457728, label %originalBB70alteredBB
    i32 -1018147866, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1070368759, i32 -146823884
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload91, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload94, align 4
  %r.reload97 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload97, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -582597403
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -582597403
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1071169370, i32 -146823884
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2105411340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %43 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 570651270, i32 292403445
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp ne i32 %conv, 48
  %47 = select i1 %cmp1, i32 -1844139794, i32 128876525
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -561757370
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -561757370
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -821513131, i32 1039858471
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload117, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload116, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1653957105
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1653957105
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1719387023, i32 1039858471
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 128876525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1629131899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload109, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc3 = add nsw i32 %105, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload108, align 4
  store i32 2105411340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1845634456
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1845634456
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1818956659, i32 -195192017
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload115, align 4
  %cmp4 = icmp eq i32 %125, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, -2014429405
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2014429405
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1188956171, i32 -195192017
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %141 = select i1 %cmp4.reload, i32 -289191417, i32 669795658
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  call void @output()
  store i32 975111895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem
  %142 = load i32, i32* %x.addr.reload90, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload107, align 4
  store i32 664467191, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload106, align 4
  %146 = load i32, i32* @len, align 4
  %cmp8 = icmp slt i32 %145, %146
  %147 = select i1 %cmp8, i32 -1627478009, i32 -695335698
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 561487993
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 561487993
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -811077202, i32 308196807
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %175 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11
  %176 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %176 to i32
  %177 = load i8, i8* @b, align 1
  %conv14 = sext i8 %177 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -80068708, i32 308196807
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 1280447012, i32 -1078606724
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload93, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc18 = add nsw i32 %193, 1
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %197, i32* %l.reload92, align 4
  store i32 -1078606724, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload104, align 4
  %idxprom20 = sext i32 %198 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom20
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %200 = load i8, i8* @g, align 1
  %conv23 = sext i8 %200 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %201 = select i1 %cmp24, i32 -676725760, i32 -1093241256
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %r.reload96 = load volatile i32*, i32** %r.reg2mem
  %202 = load i32, i32* %r.reload96, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc27 = add nsw i32 %202, 1
  %r.reload95 = load volatile i32*, i32** %r.reg2mem
  store i32 %206, i32* %r.reload95, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %207 = load i32, i32* %r.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload, align 4
  %cmp28 = icmp eq i32 %207, %208
  %209 = select i1 %cmp28, i32 -1719339355, i32 -1914478585
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem
  %210 = load i32, i32* %x.addr.reload89, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload103, align 4
  %idxprom33 = sext i32 %211 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %x.addr.reload88 = load volatile i32*, i32** %x.addr.reg2mem
  %212 = load i32, i32* %x.addr.reload88, align 4
  %213 = load i32, i32* @k, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom35
  %boy = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  store i32 %212, i32* %boy, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload102, align 4
  %215 = load i32, i32* @k, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @out, i64 0, i64 %idxprom37
  %girl = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  store i32 %214, i32* %girl, align 4
  %216 = load i32, i32* @k, align 4
  %217 = add i32 %216, 750903788
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 750903788
  %inc39 = add nsw i32 %216, 1
  store i32 %219, i32* @k, align 4
  store i32 -695335698, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -1858804508
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1858804508
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -989363881, i32 1472944703
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, -964909169
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -964909169
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2071746683, i32 1472944703
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1093241256, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1321923704, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2051347448, i32 2025457728
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload101, align 4
  %301 = add i32 %300, -1261596593
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1261596593
  %inc43 = add nsw i32 %300, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload100, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 2019278811
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2019278811
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1049253254, i32 2025457728
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 664467191, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1587969337, i32 -1018147866
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %x.addr.reload87 = load volatile i32*, i32** %x.addr.reg2mem
  %357 = load i32, i32* %x.addr.reload87, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add45 = add nsw i32 %357, 1
  call void @outing(i32 %359)
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1371270416, i32 -1018147866
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 975111895, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1070368759, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload114, align 4
  %_ = shl i32 %386, 1
  %_48 = shl i32 %386, 1
  %387 = add i32 0, -971942335
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -971942335
  %_49 = sub i32 0, %386
  %390 = add i32 %389, 303837087
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 303837087
  %gen = add i32 %389, 1
  %393 = add i32 0, -1113223285
  %394 = sub i32 %393, %386
  %395 = sub i32 %394, -1113223285
  %_50 = sub i32 0, %386
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen51 = add i32 %395, 1
  %400 = add i32 %386, -1073634449
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1073634449
  %_52 = sub i32 %386, 1
  %gen53 = mul i32 %402, 1
  %_54 = shl i32 %386, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %386, %403
  %incalteredBB = add nsw i32 %386, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %404, i32* %j.reload113, align 4
  store i32 -821513131, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload, align 4
  %cmp4alteredBB = icmp eq i32 %405, 0
  store i32 1818956659, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload99, align 4
  %idxprom11alteredBB = sext i32 %406 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom11alteredBB
  %407 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %407 to i32
  %408 = load i8, i8* @b, align 1
  %conv14alteredBB = sext i8 %408 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 -811077202, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -989363881, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload98, align 4
  %410 = sub i32 0, 2090403115
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 2090403115
  %_71 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen72 = add i32 %412, 1
  %415 = sub i32 %409, -189715249
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -189715249
  %_73 = sub i32 %409, 1
  %gen74 = mul i32 %417, 1
  %418 = sub i32 %409, -1919508374
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1919508374
  %inc43alteredBB = add nsw i32 %409, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload, align 4
  store i32 -2051347448, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %421 = load i32, i32* %x.addr.reload, align 4
  %422 = sub i32 0, 630159966
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 630159966
  %_79 = sub i32 0, %421
  %425 = add i32 %424, 774232619
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 774232619
  %gen80 = add i32 %424, 1
  %428 = add i32 %421, 2040858168
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 2040858168
  %add45alteredBB = add nsw i32 %421, 1
  call void @outing(i32 %430)
  store i32 1587969337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.end44, %originalBBpart276, %originalBB70, %for.inc42, %if.end41, %originalBBpart268, %originalBB66, %if.end40, %if.then30, %if.then26, %if.end19, %if.then17, %originalBBpart264, %originalBB62, %for.body10, %for.cond7, %if.else, %if.then6, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %0 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16
  store i8 %0, i8* @b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 647339804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 647339804, label %for.cond
    i32 -1179646850, label %originalBB
    i32 1538392530, label %originalBBpart2
    i32 1904435580, label %for.body
    i32 -1715609658, label %originalBB9
    i32 1283949601, label %originalBBpart211
    i32 1682103791, label %if.then
    i32 -1294932124, label %if.end
    i32 1864982324, label %for.inc
    i32 1489150883, label %for.end
    i32 -90773268, label %originalBB13
    i32 1132260590, label %originalBBpart215
    i32 6983553, label %originalBBalteredBB
    i32 -1502476971, label %originalBB9alteredBB
    i32 579321093, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1179646850, i32 6983553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1538392530, i32 6983553
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1904435580, i32 1489150883
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1715609658, i32 -1502476971
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %48 = load i8, i8* @b, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1283949601, i32 -1502476971
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 1682103791, i32 -1294932124
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  store i8 %77, i8* @g, align 1
  store i32 1489150883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864982324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 647339804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -90773268, i32 579321093
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  call void @outing(i32 0)
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 569175056
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 569175056
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1132260590, i32 579321093
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* @len, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 -1179646850, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %114 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxpromalteredBB
  %115 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %115 to i32
  %116 = load i8, i8* @b, align 1
  %conv4alteredBB = sext i8 %116 to i32
  %cmp5alteredBB = icmp ne i32 %conv3alteredBB, %conv4alteredBB
  store i32 -1715609658, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  call void @outing(i32 0)
  store i32 -90773268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
