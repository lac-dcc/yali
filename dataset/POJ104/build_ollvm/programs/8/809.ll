; ModuleID = 'source-C-CXX/8/809.c'
source_filename = "source-C-CXX/8/809.c"
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
  %cmp60.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %pa = alloca [1000 x %struct.patient], align 16
  %t = alloca %struct.patient, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -285961872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -285961872, label %for.cond
    i32 161759204, label %for.body
    i32 1245567305, label %originalBB
    i32 955256430, label %originalBBpart2
    i32 2015777028, label %for.inc
    i32 1988201557, label %for.end
    i32 -2058515038, label %for.cond4
    i32 -49893024, label %for.body6
    i32 -1956063248, label %for.cond7
    i32 1476692097, label %for.body9
    i32 1424961567, label %land.lhs.true
    i32 1482675234, label %if.then
    i32 -1075729880, label %originalBB71
    i32 270637066, label %originalBBpart278
    i32 1537826007, label %if.end
    i32 1189639035, label %for.inc32
    i32 127053988, label %originalBB80
    i32 -602238932, label %originalBBpart284
    i32 -1279277051, label %for.end33
    i32 -2062718698, label %for.inc34
    i32 -1708979400, label %for.end36
    i32 -1698802050, label %for.cond37
    i32 811899273, label %for.body39
    i32 182128187, label %if.then44
    i32 -43792243, label %if.end50
    i32 843710396, label %for.inc51
    i32 1884087975, label %for.end53
    i32 410117259, label %for.cond54
    i32 -991016988, label %for.body56
    i32 -1113207903, label %originalBB86
    i32 1445092526, label %originalBBpart288
    i32 -1397694811, label %if.then61
    i32 836585343, label %if.end67
    i32 -488607764, label %for.inc68
    i32 -610248077, label %originalBB90
    i32 -1220654141, label %originalBBpart299
    i32 -203303115, label %for.end70
    i32 -1977468688, label %originalBBalteredBB
    i32 -7525970, label %originalBB71alteredBB
    i32 -617282489, label %originalBB80alteredBB
    i32 -1340482668, label %originalBB86alteredBB
    i32 820454003, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 161759204, i32 1988201557
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
  %16 = select i1 %14, i32 1245567305, i32 -1977468688
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1022513730
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1022513730
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 955256430, i32 -1977468688
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015777028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 561346808
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 561346808
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -285961872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2058515038, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -49893024, i32 -1708979400
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -1827779318
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1827779318
  %sub = sub nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -1956063248, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %57, 0
  %58 = select i1 %cmp8, i32 1476692097, i32 -1279277051
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  %60 = load i32, i32* %age12, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -198959814
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -198959814
  %sub13 = sub nsw i32 %61, 1
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %65 = load i32, i32* %age16, align 4
  %cmp17 = icmp sgt i32 %60, %65
  %66 = select i1 %cmp17, i32 1424961567, i32 1537826007
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 1
  %68 = load i32, i32* %age20, align 4
  %cmp21 = icmp sge i32 %68, 60
  %69 = select i1 %cmp21, i32 1482675234, i32 1537826007
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2107632264
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2107632264
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1075729880, i32 -7525970
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom22
  %86 = bitcast %struct.patient* %t to i8*
  %87 = bitcast %struct.patient* %arrayidx23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom24
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub26 = sub nsw i32 %89, 1
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom27
  %92 = bitcast %struct.patient* %arrayidx25 to i8*
  %93 = bitcast %struct.patient* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 16, i1 false)
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub29 = sub nsw i32 %94, 1
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom30
  %97 = bitcast %struct.patient* %arrayidx31 to i8*
  %98 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 270637066, i32 -7525970
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1537826007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1189639035, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1255519801
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1255519801
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 127053988, i32 -617282489
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, 1319554085
  %142 = add i32 %141, -1
  %143 = sub i32 %142, 1319554085
  %dec = add nsw i32 %140, -1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -602238932, i32 -617282489
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1956063248, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -2062718698, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -917180685
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -917180685
  %inc35 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -2058515038, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1698802050, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %162, %163
  %164 = select i1 %cmp38, i32 811899273, i32 1884087975
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx41, i32 0, i32 1
  %166 = load i32, i32* %age42, align 4
  %cmp43 = icmp sge i32 %166, 60
  %167 = select i1 %cmp43, i32 182128187, i32 -43792243
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %id47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 -43792243, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 843710396, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1950426479
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1950426479
  %inc52 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1698802050, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 410117259, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %173, %174
  %175 = select i1 %cmp55, i32 -991016988, i32 -203303115
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1091922705
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1091922705
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1113207903, i32 -1340482668
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %191 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom57
  %age59 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58, i32 0, i32 1
  %192 = load i32, i32* %age59, align 4
  %cmp60 = icmp slt i32 %192, 60
  store i1 %cmp60, i1* %cmp60.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -936518979
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -936518979
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1445092526, i32 -1340482668
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %208 = select i1 %cmp60.reload, i32 -1397694811, i32 836585343
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %209 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom62
  %id64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %id64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 836585343, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -488607764, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2082096272
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2082096272
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -610248077, i32 820454003
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -2011020681
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2011020681
  %inc69 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1459456787
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1459456787
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1220654141, i32 820454003
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 410117259, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idalteredBB, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %257 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agealteredBB)
  store i32 1245567305, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %258 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom22alteredBB
  %259 = bitcast %struct.patient* %t to i8*
  %260 = bitcast %struct.patient* %arrayidx23alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 16, i32 4, i1 false)
  %261 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %261 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom24alteredBB
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 121010273
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 121010273
  %_ = sub i32 0, %262
  %266 = sub i32 %265, -1192647657
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1192647657
  %gen = add i32 %265, 1
  %_72 = shl i32 %262, 1
  %269 = add i32 %262, -1250042086
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1250042086
  %sub26alteredBB = sub nsw i32 %262, 1
  %idxprom27alteredBB = sext i32 %271 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom27alteredBB
  %272 = bitcast %struct.patient* %arrayidx25alteredBB to i8*
  %273 = bitcast %struct.patient* %arrayidx28alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 16, i32 16, i1 false)
  %274 = load i32, i32* %j, align 4
  %275 = add i32 0, -1096262808
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -1096262808
  %_73 = sub i32 0, %274
  %278 = add i32 %277, -2082208877
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2082208877
  %gen74 = add i32 %277, 1
  %281 = sub i32 0, %274
  %282 = add i32 0, %281
  %_75 = sub i32 0, %274
  %283 = add i32 %282, 469983384
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 469983384
  %gen76 = add i32 %282, 1
  %286 = sub i32 0, 1
  %287 = add i32 %274, %286
  %sub29alteredBB = sub nsw i32 %274, 1
  %idxprom30alteredBB = sext i32 %287 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom30alteredBB
  %288 = bitcast %struct.patient* %arrayidx31alteredBB to i8*
  %289 = bitcast %struct.patient* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 16, i32 4, i1 false)
  store i32 -1075729880, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %_81 = sub i32 %290, -1
  %gen82 = mul i32 %292, -1
  %293 = sub i32 %290, 2027751835
  %294 = add i32 %293, -1
  %295 = add i32 %294, 2027751835
  %decalteredBB = add nsw i32 %290, -1
  store i32 %295, i32* %j, align 4
  store i32 127053988, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %296 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* %pa, i64 0, i64 %idxprom57alteredBB
  %age59alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx58alteredBB, i32 0, i32 1
  %297 = load i32, i32* %age59alteredBB, align 4
  %cmp60alteredBB = icmp slt i32 %297, 60
  store i32 -1113207903, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 879892476
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 879892476
  %_91 = sub i32 %298, 1
  %gen92 = mul i32 %301, 1
  %_93 = shl i32 %298, 1
  %302 = add i32 0, 1564171947
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 1564171947
  %_94 = sub i32 0, %298
  %305 = sub i32 %304, -1497516799
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1497516799
  %gen95 = add i32 %304, 1
  %308 = sub i32 0, %298
  %309 = add i32 0, %308
  %_96 = sub i32 0, %298
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen97 = add i32 %309, 1
  %314 = sub i32 %298, -54859397
  %315 = add i32 %314, 1
  %316 = add i32 %315, -54859397
  %inc69alteredBB = add nsw i32 %298, 1
  store i32 %316, i32* %i, align 4
  store i32 -610248077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc68, %if.end67, %if.then61, %originalBBpart288, %originalBB86, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then44, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart284, %originalBB80, %for.inc32, %if.end, %originalBBpart278, %originalBB71, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
