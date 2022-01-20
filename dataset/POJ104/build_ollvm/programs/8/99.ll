; ModuleID = 'source-C-CXX/8/99.c'
source_filename = "source-C-CXX/8/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pt.reg2mem = alloca [100 x %struct.patient*]*
  %p.reg2mem = alloca [100 x %struct.patient]*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 94479939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 94479939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 2133955256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 2133955256, label %first
    i32 167739965, label %originalBB
    i32 -387547479, label %originalBBpart2
    i32 -59827592, label %for.cond
    i32 1944843137, label %originalBB41
    i32 -1044267790, label %originalBBpart243
    i32 -1614831878, label %for.body
    i32 616363766, label %for.inc
    i32 226771468, label %for.end
    i32 1569847646, label %for.cond8
    i32 -68233488, label %originalBB45
    i32 365459754, label %originalBBpart247
    i32 343163140, label %for.body10
    i32 1675059619, label %originalBB49
    i32 1436394673, label %originalBBpart251
    i32 739808694, label %if.then
    i32 -1435005424, label %if.end
    i32 1963774746, label %for.inc21
    i32 1760507763, label %for.end23
    i32 1077274828, label %for.cond24
    i32 666235042, label %for.body26
    i32 -1016109915, label %if.then31
    i32 38729083, label %if.end37
    i32 -2126004529, label %for.inc38
    i32 382223700, label %originalBB53
    i32 -236381763, label %originalBBpart263
    i32 -1455521035, label %for.end40
    i32 168052525, label %originalBB65
    i32 -1232314832, label %originalBBpart267
    i32 461147561, label %originalBBalteredBB
    i32 835827692, label %originalBB41alteredBB
    i32 -749730625, label %originalBB45alteredBB
    i32 -1659365645, label %originalBB49alteredBB
    i32 -1831178067, label %originalBB53alteredBB
    i32 -1617287750, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 167739965, i32 461147561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %p, [100 x %struct.patient]** %p.reg2mem
  %pt = alloca [100 x %struct.patient*], align 16
  store [100 x %struct.patient*]* %pt, [100 x %struct.patient*]** %pt.reg2mem
  %s.reload103 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload103, align 4
  %p.reload108 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %27 = bitcast [100 x %struct.patient]* %p.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1600, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x %struct.patient]*
  %29 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %28, i32 0, i32 0
  %30 = getelementptr %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr [10 x i8], [10 x i8]* %30, i32 0, i32 0
  store i8 48, i8* %31
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 664583941
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 664583941
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -387547479, i32 461147561
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59827592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1590875654
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1590875654
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1944843137, i32 835827692
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -20178403
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -20178403
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1044267790, i32 835827692
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 -1614831878, i32 226771468
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %92 to i64
  %p.reload107 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload107, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %93 to i64
  %p.reload106 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload106, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %94 to i64
  %p.reload105 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload105, i64 0, i64 %idxprom4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload96, align 4
  %idxprom6 = sext i32 %95 to i64
  %pt.reload112 = load volatile [100 x %struct.patient*]*, [100 x %struct.patient*]** %pt.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %pt.reload112, i64 0, i64 %idxprom6
  store %struct.patient* %arrayidx5, %struct.patient** %arrayidx7, align 8
  store i32 616363766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload95, align 4
  %97 = sub i32 %96, 817740237
  %98 = add i32 %97, 1
  %99 = add i32 %98, 817740237
  %inc = add nsw i32 %96, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload94, align 4
  store i32 -59827592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pt.reload111 = load volatile [100 x %struct.patient*]*, [100 x %struct.patient*]** %pt.reg2mem
  %arraydecay = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %pt.reload111, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload75, align 4
  call void @bubble(%struct.patient** %arraydecay, i32 %100)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 1569847646, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -870062319
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -870062319
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -68233488, i32 -749730625
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload92, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload74, align 4
  %cmp9 = icmp slt i32 %116, %117
  store i1 %cmp9, i1* %cmp9.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1035774645
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1035774645
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 365459754, i32 -749730625
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %133 = select i1 %cmp9.reload, i32 343163140, i32 1760507763
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1675059619, i32 -1659365645
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %160 to i64
  %pt.reload110 = load volatile [100 x %struct.patient*]*, [100 x %struct.patient*]** %pt.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %pt.reload110, i64 0, i64 %idxprom11
  %161 = load %struct.patient*, %struct.patient** %arrayidx12, align 8
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 1
  %162 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %162, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -302622354
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -302622354
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1436394673, i32 -1659365645
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 739808694, i32 -1435005424
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload90, align 4
  %idxprom15 = sext i32 %191 to i64
  %pt.reload109 = load volatile [100 x %struct.patient*]*, [100 x %struct.patient*]** %pt.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %pt.reload109, i64 0, i64 %idxprom15
  %192 = load %struct.patient*, %struct.patient** %arrayidx16, align 8
  %ID17 = getelementptr inbounds %struct.patient, %struct.patient* %192, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %ID17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay18)
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  %193 = load i32, i32* %s.reload102, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc20 = add nsw i32 %193, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload, align 4
  store i32 -1435005424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1963774746, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload89, align 4
  %197 = add i32 %196, 660908200
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 660908200
  %inc22 = add nsw i32 %196, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload88, align 4
  store i32 1569847646, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1077274828, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload86, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload73, align 4
  %cmp25 = icmp slt i32 %200, %201
  %202 = select i1 %cmp25, i32 666235042, i32 -1455521035
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload85, align 4
  %idxprom27 = sext i32 %203 to i64
  %p.reload104 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload104, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %204 = load i32, i32* %age29, align 4
  %cmp30 = icmp slt i32 %204, 60
  %205 = select i1 %cmp30, i32 -1016109915, i32 38729083
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload84, align 4
  %idxprom32 = sext i32 %206 to i64
  %p.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reload, i64 0, i64 %idxprom32
  %ID34 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %ID34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  store i32 38729083, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2126004529, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1647371235
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1647371235
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 382223700, i32 -1831178067
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload83, align 4
  %235 = add i32 %234, 562202530
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 562202530
  %inc39 = add nsw i32 %234, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload82, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -236381763, i32 -1831178067
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1077274828, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 168052525, i32 -1617287750
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1393805345
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1393805345
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1232314832, i32 -1617287750
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x %struct.patient], align 16
  %ptalteredBB = alloca [100 x %struct.patient*], align 16
  store i32 0, i32* %salteredBB, align 4
  %305 = bitcast [100 x %struct.patient]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 1600, i32 16, i1 false)
  %306 = bitcast i8* %305 to [100 x %struct.patient]*
  %307 = getelementptr [100 x %struct.patient], [100 x %struct.patient]* %306, i32 0, i32 0
  %308 = getelementptr %struct.patient, %struct.patient* %307, i32 0, i32 0
  %309 = getelementptr [10 x i8], [10 x i8]* %308, i32 0, i32 0
  store i8 48, i8* %309
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 167739965, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload81, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 1944843137, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %312, %313
  store i32 -68233488, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload79, align 4
  %idxprom11alteredBB = sext i32 %314 to i64
  %pt.reload = load volatile [100 x %struct.patient*]*, [100 x %struct.patient*]** %pt.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %pt.reload, i64 0, i64 %idxprom11alteredBB
  %315 = load %struct.patient*, %struct.patient** %arrayidx12alteredBB, align 8
  %age13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 1
  %316 = load i32, i32* %age13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %316, 60
  store i32 1675059619, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload78, align 4
  %318 = sub i32 %317, 1512316203
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1512316203
  %_ = sub i32 %317, 1
  %gen = mul i32 %320, 1
  %321 = sub i32 0, 1657505215
  %322 = sub i32 %321, %317
  %323 = add i32 %322, 1657505215
  %_54 = sub i32 0, %317
  %324 = add i32 %323, -1241961258
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1241961258
  %gen55 = add i32 %323, 1
  %_56 = shl i32 %317, 1
  %327 = sub i32 0, 1
  %328 = add i32 %317, %327
  %_57 = sub i32 %317, 1
  %gen58 = mul i32 %328, 1
  %329 = sub i32 0, -1320872223
  %330 = sub i32 %329, %317
  %331 = add i32 %330, -1320872223
  %_59 = sub i32 0, %317
  %332 = add i32 %331, -389396079
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -389396079
  %gen60 = add i32 %331, 1
  %_61 = shl i32 %317, 1
  %335 = sub i32 %317, -478256343
  %336 = add i32 %335, 1
  %337 = add i32 %336, -478256343
  %inc39alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 382223700, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 168052525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %for.end40, %originalBBpart263, %originalBB53, %for.inc38, %if.end37, %if.then31, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body10, %originalBBpart247, %originalBB45, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.patient** %a, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca %struct.patient**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.patient*, align 8
  store %struct.patient** %a, %struct.patient*** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 48282339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 48282339, label %for.cond
    i32 1289157368, label %for.body
    i32 -945628607, label %for.cond1
    i32 -2002857580, label %originalBB
    i32 -631076091, label %originalBBpart2
    i32 -68999621, label %for.body5
    i32 153270762, label %if.then
    i32 1977864288, label %if.end
    i32 -1467621002, label %for.inc
    i32 -1566524614, label %for.end
    i32 135679271, label %for.inc20
    i32 -1360113131, label %for.end22
    i32 78696894, label %originalBB35
    i32 669306310, label %originalBBpart237
    i32 -1667112364, label %originalBBalteredBB
    i32 -1568687192, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -363088429
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -363088429
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1289157368, i32 -1360113131
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -945628607, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1612514148
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1612514148
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2002857580, i32 -1667112364
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, 2108415497
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 2108415497
  %sub2 = sub nsw i32 %22, %23
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %sub3 = sub nsw i32 %26, 2
  %cmp4 = icmp sle i32 %21, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -2119197438
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2119197438
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -631076091, i32 -1667112364
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %44 = select i1 %cmp4.reload, i32 -68999621, i32 -1566524614
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.patient*, %struct.patient** %45, i64 %idxprom
  %47 = load %struct.patient*, %struct.patient** %arrayidx, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %48 = load i32, i32* %age, align 4
  %49 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds %struct.patient*, %struct.patient** %49, i64 %idxprom6
  %53 = load %struct.patient*, %struct.patient** %arrayidx7, align 8
  %age8 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %54 = load i32, i32* %age8, align 4
  %cmp9 = icmp slt i32 %48, %54
  %55 = select i1 %cmp9, i32 153270762, i32 1977864288
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds %struct.patient*, %struct.patient** %56, i64 %idxprom10
  %58 = load %struct.patient*, %struct.patient** %arrayidx11, align 8
  store %struct.patient* %58, %struct.patient** %t, align 8
  %59 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 1086535173
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1086535173
  %add12 = add nsw i32 %60, 1
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds %struct.patient*, %struct.patient** %59, i64 %idxprom13
  %64 = load %struct.patient*, %struct.patient** %arrayidx14, align 8
  %65 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds %struct.patient*, %struct.patient** %65, i64 %idxprom15
  store %struct.patient* %64, %struct.patient** %arrayidx16, align 8
  %67 = load %struct.patient*, %struct.patient** %t, align 8
  %68 = load %struct.patient**, %struct.patient*** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add17 = add nsw i32 %69, 1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds %struct.patient*, %struct.patient** %68, i64 %idxprom18
  store %struct.patient* %67, %struct.patient** %arrayidx19, align 8
  store i32 1977864288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467621002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -761409830
  %76 = add i32 %75, 1
  %77 = add i32 %76, -761409830
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 -945628607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 135679271, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc21 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 48282339, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -693647776
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -693647776
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 78696894, i32 -1568687192
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 206876613
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 206876613
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 669306310, i32 -1568687192
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n.addr, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %_ = sub i32 %126, %127
  %gen = mul i32 %129, %127
  %130 = add i32 %126, -1095394896
  %131 = sub i32 %130, %127
  %132 = sub i32 %131, -1095394896
  %_23 = sub i32 %126, %127
  %gen24 = mul i32 %132, %127
  %133 = add i32 0, 1206368840
  %134 = sub i32 %133, %126
  %135 = sub i32 %134, 1206368840
  %_25 = sub i32 0, %126
  %136 = add i32 %135, -1277730170
  %137 = add i32 %136, %127
  %138 = sub i32 %137, -1277730170
  %gen26 = add i32 %135, %127
  %139 = sub i32 0, %126
  %140 = add i32 0, %139
  %_27 = sub i32 0, %126
  %141 = sub i32 0, %140
  %142 = sub i32 0, %127
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen28 = add i32 %140, %127
  %145 = sub i32 0, 1119970246
  %146 = sub i32 %145, %126
  %147 = add i32 %146, 1119970246
  %_29 = sub i32 0, %126
  %148 = sub i32 %147, 560876440
  %149 = add i32 %148, %127
  %150 = add i32 %149, 560876440
  %gen30 = add i32 %147, %127
  %151 = sub i32 0, 768856398
  %152 = sub i32 %151, %126
  %153 = add i32 %152, 768856398
  %_31 = sub i32 0, %126
  %154 = sub i32 %153, -1041225009
  %155 = add i32 %154, %127
  %156 = add i32 %155, -1041225009
  %gen32 = add i32 %153, %127
  %157 = sub i32 0, %127
  %158 = add i32 %126, %157
  %sub2alteredBB = sub nsw i32 %126, %127
  %_33 = shl i32 %158, 2
  %_34 = shl i32 %158, 2
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %sub3alteredBB = sub nsw i32 %158, 2
  %cmp4alteredBB = icmp sle i32 %125, %160
  store i32 -2002857580, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 78696894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @sort2(%struct.patient** %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca %struct.patient**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca %struct.patient***
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 346369019
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 346369019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -51427114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -51427114, label %first
    i32 -1108355435, label %originalBB
    i32 -1992867389, label %originalBBpart2
    i32 956973178, label %for.cond
    i32 114975743, label %originalBB19
    i32 1361712589, label %originalBBpart225
    i32 -575528537, label %for.body
    i32 -435561873, label %originalBB27
    i32 1267432654, label %originalBBpart237
    i32 380116548, label %for.cond1
    i32 -1496023873, label %for.body3
    i32 823144924, label %if.then
    i32 -1546766146, label %if.end
    i32 1235120449, label %for.inc
    i32 123143826, label %for.end
    i32 -1088932736, label %for.inc16
    i32 -602756471, label %for.end18
    i32 -723420596, label %originalBB39
    i32 961400775, label %originalBBpart241
    i32 -909256400, label %originalBBalteredBB
    i32 1206738178, label %originalBB19alteredBB
    i32 1651428143, label %originalBB27alteredBB
    i32 397285514, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1108355435, i32 -909256400
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.patient**, align 8
  store %struct.patient*** %a.addr, %struct.patient**** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca %struct.patient*, align 8
  store %struct.patient** %t, %struct.patient*** %t.reg2mem
  %a.addr.reload51 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  store %struct.patient** %a, %struct.patient*** %a.addr.reload51, align 8
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload54, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1992867389, i32 -909256400
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956973178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 114975743, i32 1206738178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload63, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload53, align 4
  %57 = add i32 %56, 729789170
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 729789170
  %sub = sub nsw i32 %56, 1
  %cmp = icmp slt i32 %55, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1361712589, i32 1206738178
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -575528537, i32 -602756471
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -1017868629
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1017868629
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -435561873, i32 1651428143
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload62, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 %102, i32* %k.reload75, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload61, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload70, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1267432654, i32 1651428143
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 380116548, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload69, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload52, align 4
  %cmp2 = icmp slt i32 %134, %135
  %136 = select i1 %cmp2, i32 -1496023873, i32 123143826
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %137 = load %struct.patient**, %struct.patient*** %a.addr.reload50, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds %struct.patient*, %struct.patient** %137, i64 %idxprom
  %139 = load %struct.patient*, %struct.patient** %arrayidx, align 8
  %age = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 1
  %140 = load i32, i32* %age, align 4
  %a.addr.reload49 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %141 = load %struct.patient**, %struct.patient*** %a.addr.reload49, align 8
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload74, align 4
  %idxprom4 = sext i32 %142 to i64
  %arrayidx5 = getelementptr inbounds %struct.patient*, %struct.patient** %141, i64 %idxprom4
  %143 = load %struct.patient*, %struct.patient** %arrayidx5, align 8
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %144 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %140, %144
  %145 = select i1 %cmp7, i32 823144924, i32 -1546766146
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload67, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload73, align 4
  store i32 -1546766146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235120449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload66, align 4
  %148 = sub i32 %147, 102204155
  %149 = add i32 %148, 1
  %150 = add i32 %149, 102204155
  %inc = add nsw i32 %147, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload65, align 4
  store i32 380116548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload48 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %151 = load %struct.patient**, %struct.patient*** %a.addr.reload48, align 8
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload72, align 4
  %idxprom8 = sext i32 %152 to i64
  %arrayidx9 = getelementptr inbounds %struct.patient*, %struct.patient** %151, i64 %idxprom8
  %153 = load %struct.patient*, %struct.patient** %arrayidx9, align 8
  %t.reload76 = load volatile %struct.patient**, %struct.patient*** %t.reg2mem
  store %struct.patient* %153, %struct.patient** %t.reload76, align 8
  %a.addr.reload47 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %154 = load %struct.patient**, %struct.patient*** %a.addr.reload47, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload60, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds %struct.patient*, %struct.patient** %154, i64 %idxprom10
  %156 = load %struct.patient*, %struct.patient** %arrayidx11, align 8
  %a.addr.reload46 = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %157 = load %struct.patient**, %struct.patient*** %a.addr.reload46, align 8
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload71, align 4
  %idxprom12 = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds %struct.patient*, %struct.patient** %157, i64 %idxprom12
  store %struct.patient* %156, %struct.patient** %arrayidx13, align 8
  %t.reload = load volatile %struct.patient**, %struct.patient*** %t.reg2mem
  %159 = load %struct.patient*, %struct.patient** %t.reload, align 8
  %a.addr.reload = load volatile %struct.patient***, %struct.patient**** %a.addr.reg2mem
  %160 = load %struct.patient**, %struct.patient*** %a.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload59, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds %struct.patient*, %struct.patient** %160, i64 %idxprom14
  store %struct.patient* %159, %struct.patient** %arrayidx15, align 8
  store i32 -1088932736, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload58, align 4
  %163 = sub i32 %162, 43313677
  %164 = add i32 %163, 1
  %165 = add i32 %164, 43313677
  %inc17 = add nsw i32 %162, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload57, align 4
  store i32 956973178, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
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
  %179 = select i1 %177, i32 -723420596, i32 397285514
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, -70831872
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -70831872
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 961400775, i32 397285514
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca %struct.patient**, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca %struct.patient*, align 8
  store %struct.patient** %a, %struct.patient*** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1108355435, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload56, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %196, 1
  %197 = sub i32 %196, 38361001
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 38361001
  %_20 = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %200 = add i32 0, -302079845
  %201 = sub i32 %200, %196
  %202 = sub i32 %201, -302079845
  %_21 = sub i32 0, %196
  %203 = sub i32 %202, -971814620
  %204 = add i32 %203, 1
  %205 = add i32 %204, -971814620
  %gen22 = add i32 %202, 1
  %_23 = shl i32 %196, 1
  %206 = add i32 %196, -1214023943
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1214023943
  %subalteredBB = sub nsw i32 %196, 1
  %cmpalteredBB = icmp slt i32 %195, %208
  store i32 114975743, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload55, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_28 = sub i32 0, %210
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen29 = add i32 %212, 1
  %215 = add i32 0, -407136836
  %216 = sub i32 %215, %210
  %217 = sub i32 %216, -407136836
  %_30 = sub i32 0, %210
  %218 = sub i32 %217, -353910391
  %219 = add i32 %218, 1
  %220 = add i32 %219, -353910391
  %gen31 = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %210, %221
  %_32 = sub i32 %210, 1
  %gen33 = mul i32 %222, 1
  %223 = add i32 0, -173593258
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, -173593258
  %_34 = sub i32 0, %210
  %226 = sub i32 %225, 2054546931
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2054546931
  %gen35 = add i32 %225, 1
  %229 = sub i32 0, %210
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %addalteredBB = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload, align 4
  store i32 -435561873, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -723420596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB27alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB39, %for.end18, %for.inc16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart237, %originalBB27, %for.body, %originalBBpart225, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
