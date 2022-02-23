; ModuleID = 'source-C-CXX/38/1587.c'
source_filename = "source-C-CXX/38/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [101 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1808077426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1808077426, label %for.cond
    i32 831747735, label %for.body
    i32 -1294291842, label %for.inc
    i32 1295393368, label %for.end
    i32 172614324, label %for.cond15
    i32 349853126, label %for.body17
    i32 -1167707347, label %land.lhs.true
    i32 -1104548677, label %originalBB
    i32 -1273443425, label %originalBBpart2
    i32 11489097, label %if.then
    i32 -2014081900, label %originalBB122
    i32 -1688804178, label %originalBBpart2124
    i32 -881122450, label %if.end
    i32 1311537237, label %originalBB126
    i32 906888115, label %originalBBpart2128
    i32 -1766592016, label %land.lhs.true34
    i32 -514855618, label %if.then39
    i32 -1701066004, label %if.end45
    i32 -450675629, label %if.then50
    i32 -1245573826, label %if.end56
    i32 1084736379, label %land.lhs.true61
    i32 -676138478, label %if.then67
    i32 -372704596, label %if.end73
    i32 -314564200, label %originalBB130
    i32 -650920465, label %originalBBpart2132
    i32 1401830779, label %land.lhs.true79
    i32 -352317288, label %if.then86
    i32 -846650934, label %if.end92
    i32 -1334140550, label %for.inc93
    i32 -619101121, label %for.end95
    i32 1276773066, label %for.cond96
    i32 78856848, label %originalBB134
    i32 -1940590757, label %originalBBpart2136
    i32 -1055212465, label %for.body99
    i32 -1774484671, label %if.then106
    i32 600470743, label %if.end107
    i32 -1667852452, label %for.inc111
    i32 992998175, label %originalBB138
    i32 868776566, label %originalBBpart2152
    i32 1623803055, label %for.end113
    i32 1067444588, label %originalBBalteredBB
    i32 1563463179, label %originalBB122alteredBB
    i32 -1027474332, label %originalBB126alteredBB
    i32 -163753326, label %originalBB130alteredBB
    i32 -230990878, label %originalBB134alteredBB
    i32 1821210866, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 831747735, i32 1295393368
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %qimo, i32* %banji)
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %xibu = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %ganbu, i8* %xibu)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %paper)
  store i32 -1294291842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1808077426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172614324, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %13, %14
  %15 = select i1 %cmp16, i32 349853126, i32 -619101121
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom18
  %qimo20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %17 = load i32, i32* %qimo20, align 8
  %cmp21 = icmp sgt i32 %17, 80
  %18 = select i1 %cmp21, i32 -1167707347, i32 -881122450
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 669213396
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 669213396
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1104548677, i32 1067444588
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %paper24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 5
  %47 = load i32, i32* %paper24, align 4
  %cmp25 = icmp sge i32 %47, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1462939403
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1462939403
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1273443425, i32 1067444588
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %63 = select i1 %cmp25.reload, i32 11489097, i32 -881122450
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -934361721
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -934361721
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
  %90 = select i1 %88, i32 -2014081900, i32 1563463179
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %93 = sub i32 0, 8000
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 8000
  %95 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %95 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom28
  store i32 %94, i32* %arrayidx29, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1510774799
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1510774799
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1688804178, i32 1563463179
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -881122450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1311537237, i32 -1027474332
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %qimo32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %150 = load i32, i32* %qimo32, align 8
  %cmp33 = icmp sgt i32 %150, 85
  store i1 %cmp33, i1* %cmp33.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 906888115, i32 -1027474332
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %177 = select i1 %cmp33.reload, i32 -1766592016, i32 -1701066004
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %banji37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %179 = load i32, i32* %banji37, align 4
  %cmp38 = icmp sgt i32 %179, 80
  %180 = select i1 %cmp38, i32 -514855618, i32 -1701066004
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 4000
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add42 = add nsw i32 %182, 4000
  %187 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom43
  store i32 %186, i32* %arrayidx44, align 4
  store i32 -1701066004, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %qimo48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %189 = load i32, i32* %qimo48, align 8
  %cmp49 = icmp sgt i32 %189, 90
  %190 = select i1 %cmp49, i32 -450675629, i32 -1245573826
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %193 = add i32 %192, -1911237929
  %194 = add i32 %193, 2000
  %195 = sub i32 %194, -1911237929
  %add53 = add nsw i32 %192, 2000
  %196 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom54
  store i32 %195, i32* %arrayidx55, align 4
  store i32 -1245573826, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %qimo59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %198 = load i32, i32* %qimo59, align 8
  %cmp60 = icmp sgt i32 %198, 85
  %199 = select i1 %cmp60, i32 1084736379, i32 -372704596
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %xibu64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 4
  %201 = load i8, i8* %xibu64, align 1
  %conv = sext i8 %201 to i32
  %cmp65 = icmp eq i32 %conv, 89
  %202 = select i1 %cmp65, i32 -676138478, i32 -372704596
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %205 = sub i32 0, 1000
  %206 = sub i32 %204, %205
  %add70 = add nsw i32 %204, 1000
  %207 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %207 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom71
  store i32 %206, i32* %arrayidx72, align 4
  store i32 -372704596, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1989726344
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1989726344
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -314564200, i32 -163753326
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %235 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %banji76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 2
  %236 = load i32, i32* %banji76, align 4
  %cmp77 = icmp sgt i32 %236, 80
  store i1 %cmp77, i1* %cmp77.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -195552862
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -195552862
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -650920465, i32 -163753326
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %264 = select i1 %cmp77.reload, i32 1401830779, i32 -846650934
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %265 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom80
  %ganbu82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %266 = load i8, i8* %ganbu82, align 8
  %conv83 = sext i8 %266 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %267 = select i1 %cmp84, i32 -352317288, i32 -846650934
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %268 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom87
  %269 = load i32, i32* %arrayidx88, align 4
  %270 = sub i32 0, 850
  %271 = sub i32 %269, %270
  %add89 = add nsw i32 %269, 850
  %272 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %272 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom90
  store i32 %271, i32* %arrayidx91, align 4
  store i32 -846650934, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1334140550, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc94 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 172614324, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1276773066, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -378417159
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -378417159
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 78856848, i32 -230990878
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %293, %294
  store i1 %cmp97, i1* %cmp97.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -2142715295
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2142715295
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1940590757, i32 -230990878
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %310 = select i1 %cmp97.reload, i32 -1055212465, i32 1623803055
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %311 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom100
  %312 = load i32, i32* %arrayidx101, align 4
  %313 = load i32, i32* %max, align 4
  %idxprom102 = sext i32 %313 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom102
  %314 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %312, %314
  %315 = select i1 %cmp104, i32 -1774484671, i32 600470743
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  store i32 %316, i32* %max, align 4
  store i32 600470743, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %317 = load i32, i32* %sum, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %318 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom108
  %319 = load i32, i32* %arrayidx109, align 4
  %320 = add i32 %317, 56346079
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 56346079
  %add110 = add nsw i32 %317, %319
  store i32 %322, i32* %sum, align 4
  store i32 -1667852452, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -100955537
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -100955537
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 992998175, i32 1821210866
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 950078706
  %352 = add i32 %351, 1
  %353 = add i32 %352, 950078706
  %inc112 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1584084088
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1584084088
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 868776566, i32 1821210866
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1276773066, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  %idxprom114 = sext i32 %369 to i64
  %arrayidx115 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name116, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  %370 = load i32, i32* %max, align 4
  %idxprom118 = sext i32 %370 to i64
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom118
  %371 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* %sum, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %373 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %paper24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 5
  %374 = load i32, i32* %paper24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %374, 1
  store i32 -1104548677, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %375 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %376 = load i32, i32* %arrayidx27alteredBB, align 4
  %377 = sub i32 0, 8000
  %378 = add i32 %376, %377
  %_ = sub i32 %376, 8000
  %gen = mul i32 %378, 8000
  %379 = add i32 %376, -1562899772
  %380 = add i32 %379, 8000
  %381 = sub i32 %380, -1562899772
  %addalteredBB = add nsw i32 %376, 8000
  %382 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %382 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  store i32 %381, i32* %arrayidx29alteredBB, align 4
  store i32 -2014081900, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %383 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %qimo32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 1
  %384 = load i32, i32* %qimo32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %384, 85
  store i32 1311537237, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %385 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom74alteredBB
  %banji76alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx75alteredBB, i32 0, i32 2
  %386 = load i32, i32* %banji76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %386, 80
  store i32 -314564200, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %387, %388
  store i32 78856848, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_139 = sub i32 0, %389
  %392 = sub i32 %391, -517730722
  %393 = add i32 %392, 1
  %394 = add i32 %393, -517730722
  %gen140 = add i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %389, %395
  %_141 = sub i32 %389, 1
  %gen142 = mul i32 %396, 1
  %397 = sub i32 0, %389
  %398 = add i32 0, %397
  %_143 = sub i32 0, %389
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen144 = add i32 %398, 1
  %401 = add i32 %389, -157702146
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -157702146
  %_145 = sub i32 %389, 1
  %gen146 = mul i32 %403, 1
  %404 = add i32 0, -1215484537
  %405 = sub i32 %404, %389
  %406 = sub i32 %405, -1215484537
  %_147 = sub i32 0, %389
  %407 = add i32 %406, 226269750
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 226269750
  %gen148 = add i32 %406, 1
  %410 = sub i32 %389, 229602270
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 229602270
  %_149 = sub i32 %389, 1
  %gen150 = mul i32 %412, 1
  %413 = add i32 %389, 657014901
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 657014901
  %inc112alteredBB = add nsw i32 %389, 1
  store i32 %415, i32* %i, align 4
  store i32 992998175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB138, %for.inc111, %if.end107, %if.then106, %for.body99, %originalBBpart2136, %originalBB134, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %originalBBpart2132, %originalBB130, %if.end73, %if.then67, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
