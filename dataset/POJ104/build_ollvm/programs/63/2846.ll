; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %points = alloca [10 x %struct.point], align 16
  %e = alloca %struct.jieguo, align 8
  %jieguos = alloca [45 x %struct.jieguo], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1354335031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1354335031, label %for.cond
    i32 440201140, label %for.body
    i32 1312167443, label %for.inc
    i32 -777040615, label %for.end
    i32 7809813, label %for.cond6
    i32 1509839603, label %for.body8
    i32 212805717, label %for.cond9
    i32 1365533482, label %for.body11
    i32 -2132163184, label %for.inc81
    i32 -771632680, label %for.end83
    i32 -177380290, label %for.inc84
    i32 259931597, label %for.end86
    i32 -581377863, label %for.cond87
    i32 1904997419, label %for.body92
    i32 1775215185, label %for.cond93
    i32 1456773688, label %originalBB
    i32 1522431497, label %originalBBpart2
    i32 1321665213, label %for.body100
    i32 638554242, label %if.then
    i32 663495628, label %originalBB208
    i32 -133840474, label %originalBBpart2223
    i32 -1732691560, label %if.end
    i32 -593503363, label %for.inc120
    i32 -834471171, label %for.end122
    i32 -395785921, label %for.inc123
    i32 1020480261, label %for.end125
    i32 1842409644, label %originalBB225
    i32 1518260665, label %originalBBpart2227
    i32 -1878854417, label %for.cond126
    i32 1385648820, label %for.body132
    i32 1188906912, label %originalBB229
    i32 -626338220, label %originalBBpart2231
    i32 341920562, label %for.inc161
    i32 -103473203, label %originalBB233
    i32 1320343424, label %originalBBpart2235
    i32 -808146275, label %for.end163
    i32 -417616035, label %originalBBalteredBB
    i32 -1814865171, label %originalBB208alteredBB
    i32 -904395865, label %originalBB225alteredBB
    i32 -1434725359, label %originalBB229alteredBB
    i32 -1602514567, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 440201140, i32 -777040615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1312167443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1575215299
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1575215299
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1354335031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 7809813, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 1509839603, i32 259931597
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %13, -437524617
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -437524617
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  store i32 212805717, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %17, %18
  %19 = select i1 %cmp10, i32 1365533482, i32 -771632680
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom12
  %pointqian = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx13, i32 0, i32 0
  %21 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom14
  %22 = bitcast %struct.point* %pointqian to i8*
  %23 = bitcast %struct.point* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom16
  %pointhou = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx17, i32 0, i32 1
  %25 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %points, i64 0, i64 %idxprom18
  %26 = bitcast %struct.point* %pointhou to i8*
  %27 = bitcast %struct.point* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom20
  %pointqian22 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx21, i32 0, i32 0
  %x23 = getelementptr inbounds %struct.point, %struct.point* %pointqian22, i32 0, i32 0
  %29 = load i32, i32* %x23, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom24
  %pointhou26 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx25, i32 0, i32 1
  %x27 = getelementptr inbounds %struct.point, %struct.point* %pointhou26, i32 0, i32 0
  %31 = load i32, i32* %x27, align 8
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %sub = sub nsw i32 %29, %31
  %34 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %34 to i64
  %arrayidx29 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom28
  %pointqian30 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx29, i32 0, i32 0
  %x31 = getelementptr inbounds %struct.point, %struct.point* %pointqian30, i32 0, i32 0
  %35 = load i32, i32* %x31, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom32
  %pointhou34 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx33, i32 0, i32 1
  %x35 = getelementptr inbounds %struct.point, %struct.point* %pointhou34, i32 0, i32 0
  %37 = load i32, i32* %x35, align 8
  %38 = sub i32 %35, 612790221
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 612790221
  %sub36 = sub nsw i32 %35, %37
  %mul = mul nsw i32 %33, %40
  %41 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom37
  %pointqian39 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx38, i32 0, i32 0
  %y40 = getelementptr inbounds %struct.point, %struct.point* %pointqian39, i32 0, i32 1
  %42 = load i32, i32* %y40, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %43 to i64
  %arrayidx42 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom41
  %pointhou43 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx42, i32 0, i32 1
  %y44 = getelementptr inbounds %struct.point, %struct.point* %pointhou43, i32 0, i32 1
  %44 = load i32, i32* %y44, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %sub45 = sub nsw i32 %42, %44
  %47 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom46
  %pointqian48 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx47, i32 0, i32 0
  %y49 = getelementptr inbounds %struct.point, %struct.point* %pointqian48, i32 0, i32 1
  %48 = load i32, i32* %y49, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom50
  %pointhou52 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx51, i32 0, i32 1
  %y53 = getelementptr inbounds %struct.point, %struct.point* %pointhou52, i32 0, i32 1
  %50 = load i32, i32* %y53, align 4
  %51 = add i32 %48, 1754420410
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1754420410
  %sub54 = sub nsw i32 %48, %50
  %mul55 = mul nsw i32 %46, %53
  %54 = sub i32 %mul, -984430024
  %55 = add i32 %54, %mul55
  %56 = add i32 %55, -984430024
  %add56 = add nsw i32 %mul, %mul55
  %57 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom57
  %pointqian59 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx58, i32 0, i32 0
  %z60 = getelementptr inbounds %struct.point, %struct.point* %pointqian59, i32 0, i32 2
  %58 = load i32, i32* %z60, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom61
  %pointhou63 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx62, i32 0, i32 1
  %z64 = getelementptr inbounds %struct.point, %struct.point* %pointhou63, i32 0, i32 2
  %60 = load i32, i32* %z64, align 8
  %61 = add i32 %58, -637270342
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -637270342
  %sub65 = sub nsw i32 %58, %60
  %64 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %64 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom66
  %pointqian68 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx67, i32 0, i32 0
  %z69 = getelementptr inbounds %struct.point, %struct.point* %pointqian68, i32 0, i32 2
  %65 = load i32, i32* %z69, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %66 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom70
  %pointhou72 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx71, i32 0, i32 1
  %z73 = getelementptr inbounds %struct.point, %struct.point* %pointhou72, i32 0, i32 2
  %67 = load i32, i32* %z73, align 8
  %68 = add i32 %65, -475930221
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -475930221
  %sub74 = sub nsw i32 %65, %67
  %mul75 = mul nsw i32 %63, %70
  %71 = sub i32 %56, -726662107
  %72 = add i32 %71, %mul75
  %73 = add i32 %72, -726662107
  %add76 = add nsw i32 %56, %mul75
  %conv = sitofp i32 %73 to double
  %call77 = call double @sqrt(double %conv) #4
  %74 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %74 to i64
  %arrayidx79 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom78
  %juliss = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx79, i32 0, i32 2
  store double %call77, double* %juliss, align 8
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc80 = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 -2132163184, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc82 = add nsw i32 %80, 1
  store i32 %84, i32* %k, align 4
  store i32 212805717, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -177380290, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc85 = add nsw i32 %85, 1
  store i32 %89, i32* %m, align 4
  store i32 7809813, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -581377863, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub88 = sub nsw i32 %92, 1
  %mul89 = mul nsw i32 %91, %94
  %div = sdiv i32 %mul89, 2
  %cmp90 = icmp slt i32 %90, %div
  %95 = select i1 %cmp90, i32 1904997419, i32 1020480261
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775215185, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -466881943
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -466881943
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1456773688, i32 -417616035
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %n, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub94 = sub nsw i32 %113, 1
  %mul95 = mul nsw i32 %112, %115
  %div96 = sdiv i32 %mul95, 2
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %div96, %117
  %sub97 = sub nsw i32 %div96, %116
  %cmp98 = icmp slt i32 %111, %118
  store i1 %cmp98, i1* %cmp98.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1522431497, i32 -417616035
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %133 = select i1 %cmp98.reload, i32 1321665213, i32 -834471171
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %134 to i64
  %arrayidx102 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom101
  %juliss103 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx102, i32 0, i32 2
  %135 = load double, double* %juliss103, align 8
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add104 = add nsw i32 %136, 1
  %idxprom105 = sext i32 %138 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom105
  %juliss107 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx106, i32 0, i32 2
  %139 = load double, double* %juliss107, align 8
  %cmp108 = fcmp olt double %135, %139
  %140 = select i1 %cmp108, i32 638554242, i32 -1732691560
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 980563022
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 980563022
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 663495628, i32 -1814865171
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add110 = add nsw i32 %168, 1
  %idxprom111 = sext i32 %172 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom111
  %173 = bitcast %struct.jieguo* %e to i8*
  %174 = bitcast %struct.jieguo* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 40, i32 8, i1 false)
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -855252007
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -855252007
  %add113 = add nsw i32 %175, 1
  %idxprom114 = sext i32 %178 to i64
  %arrayidx115 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom114
  %179 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %179 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom116
  %180 = bitcast %struct.jieguo* %arrayidx115 to i8*
  %181 = bitcast %struct.jieguo* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 40, i32 8, i1 false)
  %182 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %182 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom118
  %183 = bitcast %struct.jieguo* %arrayidx119 to i8*
  %184 = bitcast %struct.jieguo* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 40, i32 8, i1 false)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -133840474, i32 -1814865171
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1732691560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593503363, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -1707083718
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1707083718
  %inc121 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1775215185, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -395785921, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc124 = add nsw i32 %203, 1
  store i32 %205, i32* %k, align 4
  store i32 -581377863, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 54170862
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 54170862
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1842409644, i32 -904395865
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 1518260665, i32 -904395865
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1878854417, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -855158354
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -855158354
  %sub127 = sub nsw i32 %249, 1
  %mul128 = mul nsw i32 %248, %252
  %div129 = sdiv i32 %mul128, 2
  %cmp130 = icmp slt i32 %247, %div129
  %253 = select i1 %cmp130, i32 1385648820, i32 -808146275
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1863667108
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1863667108
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1188906912, i32 -1434725359
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %269 to i64
  %arrayidx134 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133
  %pointqian135 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx134, i32 0, i32 0
  %x136 = getelementptr inbounds %struct.point, %struct.point* %pointqian135, i32 0, i32 0
  %270 = load i32, i32* %x136, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %271 to i64
  %arrayidx138 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom137
  %pointqian139 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx138, i32 0, i32 0
  %y140 = getelementptr inbounds %struct.point, %struct.point* %pointqian139, i32 0, i32 1
  %272 = load i32, i32* %y140, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %273 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom141
  %pointqian143 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx142, i32 0, i32 0
  %z144 = getelementptr inbounds %struct.point, %struct.point* %pointqian143, i32 0, i32 2
  %274 = load i32, i32* %z144, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %275 to i64
  %arrayidx146 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom145
  %pointhou147 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx146, i32 0, i32 1
  %x148 = getelementptr inbounds %struct.point, %struct.point* %pointhou147, i32 0, i32 0
  %276 = load i32, i32* %x148, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %277 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom149
  %pointhou151 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx150, i32 0, i32 1
  %y152 = getelementptr inbounds %struct.point, %struct.point* %pointhou151, i32 0, i32 1
  %278 = load i32, i32* %y152, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %279 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom153
  %pointhou155 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx154, i32 0, i32 1
  %z156 = getelementptr inbounds %struct.point, %struct.point* %pointhou155, i32 0, i32 2
  %280 = load i32, i32* %z156, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %281 to i64
  %arrayidx158 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom157
  %juliss159 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx158, i32 0, i32 2
  %282 = load double, double* %juliss159, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %272, i32 %274, i32 %276, i32 %278, i32 %280, double %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -626338220, i32 -1434725359
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 341920562, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1339067884
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1339067884
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -103473203, i32 -1602514567
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1008511442
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1008511442
  %inc162 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -711536880
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -711536880
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1320343424, i32 -1602514567
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1878854417, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %357 = load i32, i32* %n, align 4
  %_ = shl i32 %357, 1
  %358 = sub i32 %357, -877540113
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -877540113
  %_164 = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = add i32 0, -964252747
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -964252747
  %_165 = sub i32 0, %357
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen166 = add i32 %363, 1
  %368 = add i32 %357, -1408378629
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1408378629
  %_167 = sub i32 %357, 1
  %gen168 = mul i32 %370, 1
  %_169 = shl i32 %357, 1
  %371 = sub i32 0, %357
  %372 = add i32 0, %371
  %_170 = sub i32 0, %357
  %373 = sub i32 %372, 228730675
  %374 = add i32 %373, 1
  %375 = add i32 %374, 228730675
  %gen171 = add i32 %372, 1
  %376 = sub i32 %357, -1558154633
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1558154633
  %sub94alteredBB = sub nsw i32 %357, 1
  %379 = add i32 %356, -268230945
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -268230945
  %_172 = sub i32 %356, %378
  %gen173 = mul i32 %381, %378
  %382 = sub i32 0, %356
  %383 = add i32 0, %382
  %_174 = sub i32 0, %356
  %384 = sub i32 0, %383
  %385 = sub i32 0, %378
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen175 = add i32 %383, %378
  %_176 = shl i32 %356, %378
  %388 = add i32 0, -1193224196
  %389 = sub i32 %388, %356
  %390 = sub i32 %389, -1193224196
  %_177 = sub i32 0, %356
  %391 = add i32 %390, 598850662
  %392 = add i32 %391, %378
  %393 = sub i32 %392, 598850662
  %gen178 = add i32 %390, %378
  %394 = sub i32 %356, 83830195
  %395 = sub i32 %394, %378
  %396 = add i32 %395, 83830195
  %_179 = sub i32 %356, %378
  %gen180 = mul i32 %396, %378
  %397 = sub i32 0, 1079441827
  %398 = sub i32 %397, %356
  %399 = add i32 %398, 1079441827
  %_181 = sub i32 0, %356
  %400 = sub i32 0, %399
  %401 = sub i32 0, %378
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen182 = add i32 %399, %378
  %404 = sub i32 0, %378
  %405 = add i32 %356, %404
  %_183 = sub i32 %356, %378
  %gen184 = mul i32 %405, %378
  %mul95alteredBB = mul nsw i32 %356, %378
  %406 = add i32 0, 2117906248
  %407 = sub i32 %406, %mul95alteredBB
  %408 = sub i32 %407, 2117906248
  %_185 = sub i32 0, %mul95alteredBB
  %409 = sub i32 0, 2
  %410 = sub i32 %408, %409
  %gen186 = add i32 %408, 2
  %411 = sub i32 0, 129728610
  %412 = sub i32 %411, %mul95alteredBB
  %413 = add i32 %412, 129728610
  %_187 = sub i32 0, %mul95alteredBB
  %414 = sub i32 0, %413
  %415 = sub i32 0, 2
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen188 = add i32 %413, 2
  %418 = sub i32 0, %mul95alteredBB
  %419 = add i32 0, %418
  %_189 = sub i32 0, %mul95alteredBB
  %420 = sub i32 0, 2
  %421 = sub i32 %419, %420
  %gen190 = add i32 %419, 2
  %422 = sub i32 %mul95alteredBB, -39589261
  %423 = sub i32 %422, 2
  %424 = add i32 %423, -39589261
  %_191 = sub i32 %mul95alteredBB, 2
  %gen192 = mul i32 %424, 2
  %425 = add i32 %mul95alteredBB, 1966732642
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 1966732642
  %_193 = sub i32 %mul95alteredBB, 2
  %gen194 = mul i32 %427, 2
  %428 = sub i32 %mul95alteredBB, -1487419566
  %429 = sub i32 %428, 2
  %430 = add i32 %429, -1487419566
  %_195 = sub i32 %mul95alteredBB, 2
  %gen196 = mul i32 %430, 2
  %_197 = shl i32 %mul95alteredBB, 2
  %div96alteredBB = sdiv i32 %mul95alteredBB, 2
  %431 = load i32, i32* %k, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %div96alteredBB, %432
  %_198 = sub i32 %div96alteredBB, %431
  %gen199 = mul i32 %433, %431
  %434 = sub i32 0, -394424063
  %435 = sub i32 %434, %div96alteredBB
  %436 = add i32 %435, -394424063
  %_200 = sub i32 0, %div96alteredBB
  %437 = add i32 %436, 1835609911
  %438 = add i32 %437, %431
  %439 = sub i32 %438, 1835609911
  %gen201 = add i32 %436, %431
  %440 = add i32 %div96alteredBB, 1560009791
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, 1560009791
  %_202 = sub i32 %div96alteredBB, %431
  %gen203 = mul i32 %442, %431
  %443 = sub i32 %div96alteredBB, 626929489
  %444 = sub i32 %443, %431
  %445 = add i32 %444, 626929489
  %_204 = sub i32 %div96alteredBB, %431
  %gen205 = mul i32 %445, %431
  %446 = sub i32 0, 1106185594
  %447 = sub i32 %446, %div96alteredBB
  %448 = add i32 %447, 1106185594
  %_206 = sub i32 0, %div96alteredBB
  %449 = sub i32 0, %431
  %450 = sub i32 %448, %449
  %gen207 = add i32 %448, %431
  %451 = sub i32 %div96alteredBB, 129169196
  %452 = sub i32 %451, %431
  %453 = add i32 %452, 129169196
  %sub97alteredBB = sub nsw i32 %div96alteredBB, %431
  %cmp98alteredBB = icmp slt i32 %355, %453
  store i32 1456773688, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1054993770
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1054993770
  %_209 = sub i32 %454, 1
  %gen210 = mul i32 %457, 1
  %_211 = shl i32 %454, 1
  %458 = sub i32 0, 1974852022
  %459 = sub i32 %458, %454
  %460 = add i32 %459, 1974852022
  %_212 = sub i32 0, %454
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen213 = add i32 %460, 1
  %463 = add i32 %454, -828958225
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -828958225
  %_214 = sub i32 %454, 1
  %gen215 = mul i32 %465, 1
  %466 = sub i32 0, %454
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add110alteredBB = add nsw i32 %454, 1
  %idxprom111alteredBB = sext i32 %469 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom111alteredBB
  %470 = bitcast %struct.jieguo* %e to i8*
  %471 = bitcast %struct.jieguo* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 40, i32 8, i1 false)
  %472 = load i32, i32* %i, align 4
  %473 = add i32 0, -1537936480
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1537936480
  %_216 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen217 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %_218 = sub i32 %472, 1
  %gen219 = mul i32 %481, 1
  %482 = sub i32 0, 1
  %483 = add i32 %472, %482
  %_220 = sub i32 %472, 1
  %gen221 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %472, %484
  %add113alteredBB = add nsw i32 %472, 1
  %idxprom114alteredBB = sext i32 %485 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom114alteredBB
  %486 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %486 to i64
  %arrayidx117alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom116alteredBB
  %487 = bitcast %struct.jieguo* %arrayidx115alteredBB to i8*
  %488 = bitcast %struct.jieguo* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %487, i8* %488, i64 40, i32 8, i1 false)
  %489 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %489 to i64
  %arrayidx119alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom118alteredBB
  %490 = bitcast %struct.jieguo* %arrayidx119alteredBB to i8*
  %491 = bitcast %struct.jieguo* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 40, i32 8, i1 false)
  store i32 663495628, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842409644, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %492 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom133alteredBB
  %pointqian135alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx134alteredBB, i32 0, i32 0
  %x136alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointqian135alteredBB, i32 0, i32 0
  %493 = load i32, i32* %x136alteredBB, align 8
  %494 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %494 to i64
  %arrayidx138alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom137alteredBB
  %pointqian139alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx138alteredBB, i32 0, i32 0
  %y140alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointqian139alteredBB, i32 0, i32 1
  %495 = load i32, i32* %y140alteredBB, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %496 to i64
  %arrayidx142alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom141alteredBB
  %pointqian143alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx142alteredBB, i32 0, i32 0
  %z144alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointqian143alteredBB, i32 0, i32 2
  %497 = load i32, i32* %z144alteredBB, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %498 to i64
  %arrayidx146alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom145alteredBB
  %pointhou147alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx146alteredBB, i32 0, i32 1
  %x148alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointhou147alteredBB, i32 0, i32 0
  %499 = load i32, i32* %x148alteredBB, align 8
  %500 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %500 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom149alteredBB
  %pointhou151alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx150alteredBB, i32 0, i32 1
  %y152alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointhou151alteredBB, i32 0, i32 1
  %501 = load i32, i32* %y152alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %502 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom153alteredBB
  %pointhou155alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx154alteredBB, i32 0, i32 1
  %z156alteredBB = getelementptr inbounds %struct.point, %struct.point* %pointhou155alteredBB, i32 0, i32 2
  %503 = load i32, i32* %z156alteredBB, align 8
  %504 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %504 to i64
  %arrayidx158alteredBB = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %jieguos, i64 0, i64 %idxprom157alteredBB
  %juliss159alteredBB = getelementptr inbounds %struct.jieguo, %struct.jieguo* %arrayidx158alteredBB, i32 0, i32 2
  %505 = load double, double* %juliss159alteredBB, align 8
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %495, i32 %497, i32 %499, i32 %501, i32 %503, double %505)
  store i32 1188906912, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1521381316
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1521381316
  %inc162alteredBB = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 -103473203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %for.inc161, %originalBBpart2231, %originalBB229, %for.body132, %for.cond126, %originalBBpart2227, %originalBB225, %for.end125, %for.inc123, %for.end122, %for.inc120, %if.end, %originalBBpart2223, %originalBB208, %if.then, %for.body100, %originalBBpart2, %originalBB, %for.cond93, %for.body92, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
