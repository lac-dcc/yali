; ModuleID = 'source-C-CXX/8/195.c'
source_filename = "source-C-CXX/8/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.patient*
  %young.reg2mem = alloca [100 x %struct.patient]*
  %old.reg2mem = alloca [100 x %struct.patient]*
  %pa.reg2mem = alloca [100 x %struct.patient]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 161851933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 161851933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -2035793289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2035793289, label %first
    i32 1358880828, label %originalBB
    i32 -117003470, label %originalBBpart2
    i32 152243044, label %for.cond
    i32 -1430763834, label %for.body
    i32 -1865810214, label %for.inc
    i32 1876788846, label %for.end
    i32 734059091, label %originalBB79
    i32 -1336653442, label %originalBBpart281
    i32 417723036, label %for.cond4
    i32 -1064314723, label %originalBB83
    i32 1686692703, label %originalBBpart285
    i32 -612608535, label %for.body6
    i32 1380910655, label %originalBB87
    i32 208751488, label %originalBBpart289
    i32 -1876690006, label %if.then
    i32 -389592815, label %if.else
    i32 -1669610398, label %if.end
    i32 -1049590494, label %for.inc21
    i32 -2096695286, label %for.end23
    i32 225307036, label %for.cond24
    i32 220068478, label %for.body26
    i32 -235572295, label %originalBB91
    i32 1392657321, label %originalBBpart293
    i32 1655155340, label %for.cond27
    i32 1198484389, label %for.body31
    i32 -38600901, label %if.then39
    i32 654410158, label %originalBB95
    i32 105173767, label %originalBBpart2114
    i32 -49849134, label %if.end50
    i32 2072610916, label %for.inc51
    i32 -195916162, label %for.end53
    i32 -1137784924, label %originalBB116
    i32 2005305958, label %originalBBpart2118
    i32 1026448868, label %for.inc54
    i32 2010976970, label %for.end56
    i32 634040159, label %originalBB120
    i32 -635737033, label %originalBBpart2122
    i32 2010963509, label %for.cond57
    i32 1958473513, label %originalBB124
    i32 20814682, label %originalBBpart2126
    i32 -189366508, label %for.body59
    i32 90186477, label %for.inc65
    i32 -236492447, label %for.end67
    i32 1607110593, label %for.cond68
    i32 1248243032, label %for.body70
    i32 966835036, label %for.inc76
    i32 -59128235, label %for.end78
    i32 -1348583664, label %originalBBalteredBB
    i32 1135051986, label %originalBB79alteredBB
    i32 757912803, label %originalBB83alteredBB
    i32 402897110, label %originalBB87alteredBB
    i32 -1049695479, label %originalBB91alteredBB
    i32 -116216665, label %originalBB95alteredBB
    i32 27566087, label %originalBB116alteredBB
    i32 -2780555, label %originalBB120alteredBB
    i32 -550265169, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 1358880828, i32 -1348583664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pa = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %pa, [100 x %struct.patient]** %pa.reg2mem
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem
  %young = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %young, [100 x %struct.patient]** %young.reg2mem
  %t = alloca %struct.patient, align 4
  store %struct.patient* %t, %struct.patient** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pa.reload136 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %15 = bitcast [100 x %struct.patient]* %pa.reload136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %old.reload148 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %16 = bitcast [100 x %struct.patient]* %old.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1600, i32 16, i1 false)
  %young.reload150 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %17 = bitcast [100 x %struct.patient]* %young.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1600, i32 16, i1 false)
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload204, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload208, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1043120076
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1043120076
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -117003470, i32 -1348583664
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152243044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload184, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1430763834, i32 1876788846
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %36 to i64
  %pa.reload135 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload135, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %37 to i64
  %pa.reload134 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload134, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1865810214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload181, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload180, align 4
  store i32 152243044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1517637370
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1517637370
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 734059091, i32 1135051986
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1336653442, i32 1135051986
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 417723036, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 710693389
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 710693389
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1064314723, i32 757912803
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload178, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload211, align 4
  %cmp5 = icmp slt i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1907968442
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1907968442
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1686692703, i32 757912803
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 -612608535, i32 -2096695286
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1743940095
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1743940095
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1380910655, i32 402897110
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload177, align 4
  %idxprom7 = sext i32 %144 to i64
  %pa.reload133 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload133, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %145 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %145, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1093243211
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1093243211
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 208751488, i32 402897110
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -1876690006, i32 -389592815
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload203, align 4
  %idxprom11 = sext i32 %162 to i64
  %old.reload147 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload147, i64 0, i64 %idxprom11
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload176, align 4
  %idxprom13 = sext i32 %163 to i64
  %pa.reload132 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload132, i64 0, i64 %idxprom13
  %164 = bitcast %struct.patient* %arrayidx12 to i8*
  %165 = bitcast %struct.patient* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 16, i1 false)
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload202, align 4
  %167 = sub i32 %166, -800441796
  %168 = add i32 %167, 1
  %169 = add i32 %168, -800441796
  %inc15 = add nsw i32 %166, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %169, i32* %k.reload201, align 4
  store i32 -1669610398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload207, align 4
  %idxprom16 = sext i32 %170 to i64
  %young.reload149 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload149, i64 0, i64 %idxprom16
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload175, align 4
  %idxprom18 = sext i32 %171 to i64
  %pa.reload131 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload131, i64 0, i64 %idxprom18
  %172 = bitcast %struct.patient* %arrayidx17 to i8*
  %173 = bitcast %struct.patient* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 16, i32 16, i1 false)
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload206, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc20 = add nsw i32 %174, 1
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  store i32 %178, i32* %l.reload205, align 4
  store i32 -1669610398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1049590494, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload174, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc22 = add nsw i32 %179, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload173, align 4
  store i32 417723036, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 225307036, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload171, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload210, align 4
  %184 = add i32 %183, -677327919
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -677327919
  %sub = sub nsw i32 %183, 1
  %cmp25 = icmp slt i32 %182, %186
  %187 = select i1 %cmp25, i32 220068478, i32 2010976970
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -528749955
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -528749955
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -235572295, i32 -1049695479
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1392657321, i32 -1049695479
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1655155340, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload198, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload209, align 4
  %231 = add i32 %230, -1166600497
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1166600497
  %sub28 = sub nsw i32 %230, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload170, align 4
  %235 = add i32 %233, -841663352
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, -841663352
  %sub29 = sub nsw i32 %233, %234
  %cmp30 = icmp slt i32 %229, %237
  %238 = select i1 %cmp30, i32 1198484389, i32 -195916162
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload197, align 4
  %idxprom32 = sext i32 %239 to i64
  %old.reload146 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload146, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 1
  %240 = load i32, i32* %age34, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload196, align 4
  %242 = add i32 %241, -926890378
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -926890378
  %add = add nsw i32 %241, 1
  %idxprom35 = sext i32 %244 to i64
  %old.reload145 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload145, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %245 = load i32, i32* %age37, align 4
  %cmp38 = icmp slt i32 %240, %245
  %246 = select i1 %cmp38, i32 -38600901, i32 -49849134
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 654410158, i32 -116216665
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload195, align 4
  %idxprom40 = sext i32 %261 to i64
  %old.reload144 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload144, i64 0, i64 %idxprom40
  %t.reload153 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %262 = bitcast %struct.patient* %t.reload153 to i8*
  %263 = bitcast %struct.patient* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 4, i1 false)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload194, align 4
  %idxprom42 = sext i32 %264 to i64
  %old.reload143 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload143, i64 0, i64 %idxprom42
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload193, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add44 = add nsw i32 %265, 1
  %idxprom45 = sext i32 %269 to i64
  %old.reload142 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload142, i64 0, i64 %idxprom45
  %270 = bitcast %struct.patient* %arrayidx43 to i8*
  %271 = bitcast %struct.patient* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 16, i32 16, i1 false)
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload192, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add47 = add nsw i32 %272, 1
  %idxprom48 = sext i32 %276 to i64
  %old.reload141 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload141, i64 0, i64 %idxprom48
  %277 = bitcast %struct.patient* %arrayidx49 to i8*
  %t.reload152 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %278 = bitcast %struct.patient* %t.reload152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 4, i1 false)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -639255689
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -639255689
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 105173767, i32 -116216665
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -49849134, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2072610916, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload191, align 4
  %295 = sub i32 %294, 782923693
  %296 = add i32 %295, 1
  %297 = add i32 %296, 782923693
  %inc52 = add nsw i32 %294, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload190, align 4
  store i32 1655155340, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1137784924, i32 27566087
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -289705914
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -289705914
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2005305958, i32 27566087
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1026448868, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload169, align 4
  %328 = sub i32 %327, -1448807304
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1448807304
  %inc55 = add nsw i32 %327, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload168, align 4
  store i32 225307036, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1057162568
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1057162568
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 634040159, i32 -2780555
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -441681909
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -441681909
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -635737033, i32 -2780555
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2010963509, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 261362291
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 261362291
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1958473513, i32 -550265169
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload166, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload200, align 4
  %cmp58 = icmp slt i32 %388, %389
  store i1 %cmp58, i1* %cmp58.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 406036366
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 406036366
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 20814682, i32 -550265169
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %405 = select i1 %cmp58.reload, i32 -189366508, i32 -236492447
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload165, align 4
  %idxprom60 = sext i32 %406 to i64
  %old.reload140 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload140, i64 0, i64 %idxprom60
  %id62 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %id62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 90186477, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload164, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc66 = add nsw i32 %407, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload163, align 4
  store i32 2010963509, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1607110593, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload161, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload, align 4
  %cmp69 = icmp slt i32 %412, %413
  %414 = select i1 %cmp69, i32 1248243032, i32 -59128235
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload160, align 4
  %idxprom71 = sext i32 %415 to i64
  %young.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reload, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 966835036, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload159, align 4
  %417 = sub i32 %416, -610903986
  %418 = add i32 %417, 1
  %419 = add i32 %418, -610903986
  %inc77 = add nsw i32 %416, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload158, align 4
  store i32 1607110593, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %paalteredBB = alloca [100 x %struct.patient], align 16
  %oldalteredBB = alloca [100 x %struct.patient], align 16
  %youngalteredBB = alloca [100 x %struct.patient], align 16
  %talteredBB = alloca %struct.patient, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %420 = bitcast [100 x %struct.patient]* %paalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 1600, i32 16, i1 false)
  %421 = bitcast [100 x %struct.patient]* %oldalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 1600, i32 16, i1 false)
  %422 = bitcast [100 x %struct.patient]* %youngalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %422, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1358880828, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 734059091, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %423, %424
  store i32 -1064314723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload155, align 4
  %idxprom7alteredBB = sext i32 %425 to i64
  %pa.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %pa.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %pa.reload, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %426 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %426, 60
  store i32 1380910655, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -235572295, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload188, align 4
  %idxprom40alteredBB = sext i32 %427 to i64
  %old.reload139 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload139, i64 0, i64 %idxprom40alteredBB
  %t.reload151 = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %428 = bitcast %struct.patient* %t.reload151 to i8*
  %429 = bitcast %struct.patient* %arrayidx41alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 16, i32 4, i1 false)
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload187, align 4
  %idxprom42alteredBB = sext i32 %430 to i64
  %old.reload138 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload138, i64 0, i64 %idxprom42alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload186, align 4
  %_ = shl i32 %431, 1
  %432 = add i32 %431, -196512800
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -196512800
  %_96 = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %_97 = shl i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_98 = sub i32 %431, 1
  %gen99 = mul i32 %436, 1
  %_100 = shl i32 %431, 1
  %437 = add i32 %431, 1642235538
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1642235538
  %add44alteredBB = add nsw i32 %431, 1
  %idxprom45alteredBB = sext i32 %439 to i64
  %old.reload137 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload137, i64 0, i64 %idxprom45alteredBB
  %440 = bitcast %struct.patient* %arrayidx43alteredBB to i8*
  %441 = bitcast %struct.patient* %arrayidx46alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %440, i8* %441, i64 16, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_101 = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen102 = add i32 %444, 1
  %_103 = shl i32 %442, 1
  %_104 = shl i32 %442, 1
  %_105 = shl i32 %442, 1
  %449 = sub i32 0, -837735966
  %450 = sub i32 %449, %442
  %451 = add i32 %450, -837735966
  %_106 = sub i32 0, %442
  %452 = sub i32 %451, 821983337
  %453 = add i32 %452, 1
  %454 = add i32 %453, 821983337
  %gen107 = add i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %442, %455
  %_108 = sub i32 %442, 1
  %gen109 = mul i32 %456, 1
  %_110 = shl i32 %442, 1
  %457 = sub i32 0, %442
  %458 = add i32 0, %457
  %_111 = sub i32 0, %442
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen112 = add i32 %458, 1
  %461 = sub i32 0, %442
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add47alteredBB = add nsw i32 %442, 1
  %idxprom48alteredBB = sext i32 %464 to i64
  %old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload, i64 0, i64 %idxprom48alteredBB
  %465 = bitcast %struct.patient* %arrayidx49alteredBB to i8*
  %t.reload = load volatile %struct.patient*, %struct.patient** %t.reg2mem
  %466 = bitcast %struct.patient* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 16, i32 4, i1 false)
  store i32 654410158, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1137784924, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 634040159, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload, align 4
  %cmp58alteredBB = icmp slt i32 %467, %468
  store i32 1958473513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.body59, %originalBBpart2126, %originalBB124, %for.cond57, %originalBBpart2122, %originalBB120, %for.end56, %for.inc54, %originalBBpart2118, %originalBB116, %for.end53, %for.inc51, %if.end50, %originalBBpart2114, %originalBB95, %if.then39, %for.body31, %for.cond27, %originalBBpart293, %originalBB91, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
