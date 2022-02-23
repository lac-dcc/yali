; ModuleID = 'source-C-CXX/13/913.c'
source_filename = "source-C-CXX/13/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1390772884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1390772884, label %first
    i32 2118111002, label %originalBB
    i32 -2061477559, label %originalBBpart2
    i32 199537235, label %for.cond
    i32 960271210, label %originalBB58
    i32 110915894, label %originalBBpart260
    i32 -1561859470, label %for.body
    i32 -677565950, label %for.inc
    i32 -794805552, label %for.end
    i32 830406162, label %for.cond14
    i32 -1309372752, label %for.body16
    i32 -133254339, label %for.cond18
    i32 -1162270333, label %for.body20
    i32 -1195731368, label %originalBB62
    i32 1268356863, label %originalBBpart264
    i32 2073916462, label %if.then
    i32 -166291100, label %if.end
    i32 1629445340, label %for.inc36
    i32 -852459128, label %for.end38
    i32 1712231024, label %if.then40
    i32 -1339534679, label %if.end41
    i32 2043811224, label %for.inc42
    i32 573374204, label %for.end44
    i32 -1605739326, label %originalBB66
    i32 1100368076, label %originalBBpart268
    i32 -2070238489, label %for.cond45
    i32 106458847, label %originalBB70
    i32 938728036, label %originalBBpart272
    i32 1791860271, label %for.body47
    i32 -1565741826, label %for.inc55
    i32 1524510464, label %for.end57
    i32 412514763, label %originalBBalteredBB
    i32 747687073, label %originalBB58alteredBB
    i32 -5471409, label %originalBB62alteredBB
    i32 -1726315989, label %originalBB66alteredBB
    i32 1851221375, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 2118111002, i32 412514763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2061477559, i32 412514763
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199537235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 960271210, i32 747687073
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload108, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1113004120
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1113004120
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 110915894, i32 747687073
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1561859470, i32 -794805552
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload106, align 4
  %idxprom1 = sext i32 %97 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %98 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %100 = load i32, i32* %yuwen8, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %102 = load i32, i32* %shuxue11, align 8
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %100, %102
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %106, i32* %total, align 4
  store i32 -677565950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload101, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload100, align 4
  store i32 199537235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 830406162, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload98, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload78, align 4
  %115 = sub i32 %114, 856400393
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 856400393
  %sub = sub nsw i32 %114, 1
  %cmp15 = icmp slt i32 %113, %117
  %118 = select i1 %cmp15, i32 -1309372752, i32 573374204
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload97, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload118, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload96, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add17 = add nsw i32 %120, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload115, align 4
  store i32 -133254339, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload114, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload77, align 4
  %cmp19 = icmp slt i32 %123, %124
  %125 = select i1 %cmp19, i32 -1162270333, i32 -852459128
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1195731368, i32 -5471409
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload113, align 4
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %total23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %141 = load i32, i32* %total23, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %143 = load i32, i32* %total26, align 4
  %cmp27 = icmp sgt i32 %141, %143
  store i1 %cmp27, i1* %cmp27.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1268356863, i32 -5471409
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %170 = select i1 %cmp27.reload, i32 2073916462, i32 -166291100
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload112, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload117, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload116, align 4
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %temp.reload119 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %173 = bitcast %struct.student* %temp.reload119 to i8*
  %174 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 4, i1 false)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %177 = bitcast %struct.student* %arrayidx31 to i8*
  %178 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 16, i1 false)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload93, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom34
  %180 = bitcast %struct.student* %arrayidx35 to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %181 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 16, i32 4, i1 false)
  store i32 -166291100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1629445340, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload111, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc37 = add nsw i32 %182, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload110, align 4
  store i32 -133254339, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload92, align 4
  %cmp39 = icmp eq i32 %187, 3
  %188 = select i1 %cmp39, i32 1712231024, i32 -1339534679
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 573374204, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2043811224, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload91, align 4
  %190 = add i32 %189, 493648788
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 493648788
  %inc43 = add nsw i32 %189, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload90, align 4
  store i32 830406162, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -66293451
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -66293451
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1605739326, i32 -1726315989
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 192375785
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 192375785
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1100368076, i32 -1726315989
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2070238489, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1028977150
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1028977150
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
  %273 = select i1 %271, i32 106458847, i32 1851221375
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload88, align 4
  %cmp46 = icmp slt i32 %274, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1937599359
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1937599359
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 938728036, i32 1851221375
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %302 = select i1 %cmp46.reload, i32 1791860271, i32 1524510464
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload87, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 0
  %304 = load i32, i32* %num50, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload86, align 4
  %idxprom51 = sext i32 %305 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %total53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  %306 = load i32, i32* %total53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %306)
  store i32 -1565741826, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload85, align 4
  %308 = sub i32 %307, -1805353092
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1805353092
  %inc56 = add nsw i32 %307, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload84, align 4
  store i32 -2070238489, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2118111002, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %311, %312
  store i32 960271210, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB
  %total23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %314 = load i32, i32* %total23alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload82, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24alteredBB
  %total26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 3
  %316 = load i32, i32* %total26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %314, %316
  store i32 -1195731368, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1605739326, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %cmp46alteredBB = icmp slt i32 %317, 3
  store i32 106458847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body47, %originalBBpart272, %originalBB70, %for.cond45, %originalBBpart268, %originalBB66, %for.end44, %for.inc42, %if.end41, %if.then40, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
