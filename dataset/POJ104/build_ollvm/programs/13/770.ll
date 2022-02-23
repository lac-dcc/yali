; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %stu = alloca %struct.ss*, align 8
  %num1 = alloca i32, align 4
  %yu1 = alloca i32, align 4
  %sh1 = alloca i32, align 4
  %t = alloca i32, align 4
  %t60 = alloca i32, align 4
  %t97 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.ss*
  store %struct.ss* %1, %struct.ss** %stu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173831724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1173831724, label %for.cond
    i32 -1586602062, label %for.body
    i32 -376109277, label %for.inc
    i32 -1204372444, label %for.end
    i32 464440858, label %originalBB
    i32 1007151306, label %originalBBpart2
    i32 1218101852, label %for.cond22
    i32 1577912498, label %originalBB144
    i32 507898567, label %originalBBpart2146
    i32 1612730866, label %for.body25
    i32 -1403161559, label %if.then
    i32 -2093996912, label %originalBB148
    i32 -458491963, label %originalBBpart2150
    i32 -2031330280, label %if.end
    i32 1490618031, label %for.inc53
    i32 -1519511309, label %for.end55
    i32 -141178290, label %for.cond56
    i32 -440551306, label %for.body59
    i32 -1213228414, label %if.then68
    i32 -75653568, label %originalBB152
    i32 1137692890, label %originalBBpart2154
    i32 -967517809, label %if.end89
    i32 -1943598132, label %for.inc90
    i32 1553035420, label %originalBB156
    i32 -2040458039, label %originalBBpart2165
    i32 248673256, label %for.end92
    i32 -975002909, label %for.cond93
    i32 789718763, label %for.body96
    i32 1916422643, label %if.then105
    i32 292570035, label %originalBB167
    i32 -846163637, label %originalBBpart2169
    i32 1725181036, label %if.end126
    i32 -1755811566, label %for.inc127
    i32 -599596567, label %for.end129
    i32 559815743, label %for.cond130
    i32 687273625, label %for.body133
    i32 892806673, label %for.inc141
    i32 -342309033, label %originalBB171
    i32 -597774863, label %originalBBpart2181
    i32 -260901093, label %for.end143
    i32 1755990163, label %originalBBalteredBB
    i32 -164858966, label %originalBB144alteredBB
    i32 -409730828, label %originalBB148alteredBB
    i32 -1259607949, label %originalBB152alteredBB
    i32 -2031679907, label %originalBB156alteredBB
    i32 -871937247, label %originalBB167alteredBB
    i32 -680862633, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1586602062, i32 -1204372444
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.ss*, %struct.ss** %stu, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.ss, %struct.ss* %5, i64 %idx.ext
  %num = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr, i32 0, i32 0
  store i32 0, i32* %num, align 4
  %7 = load %struct.ss*, %struct.ss** %stu, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %struct.ss, %struct.ss* %7, i64 %idx.ext3
  %yu = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr4, i32 0, i32 1
  store i32 0, i32* %yu, align 4
  %9 = load %struct.ss*, %struct.ss** %stu, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %struct.ss, %struct.ss* %9, i64 %idx.ext5
  %sh = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr6, i32 0, i32 2
  store i32 0, i32* %sh, align 4
  %11 = load %struct.ss*, %struct.ss** %stu, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %12 to i64
  %add.ptr8 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %idx.ext7
  %sum = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr8, i32 0, i32 3
  store i32 0, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num1, i32* %yu1, i32* %sh1)
  %13 = load i32, i32* %num1, align 4
  %14 = load %struct.ss*, %struct.ss** %stu, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %15 to i64
  %add.ptr11 = getelementptr inbounds %struct.ss, %struct.ss* %14, i64 %idx.ext10
  %num12 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr11, i32 0, i32 0
  store i32 %13, i32* %num12, align 4
  %16 = load i32, i32* %yu1, align 4
  %17 = load %struct.ss*, %struct.ss** %stu, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %18 to i64
  %add.ptr14 = getelementptr inbounds %struct.ss, %struct.ss* %17, i64 %idx.ext13
  %yu15 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr14, i32 0, i32 1
  store i32 %16, i32* %yu15, align 4
  %19 = load i32, i32* %sh1, align 4
  %20 = load %struct.ss*, %struct.ss** %stu, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %21 to i64
  %add.ptr17 = getelementptr inbounds %struct.ss, %struct.ss* %20, i64 %idx.ext16
  %sh18 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr17, i32 0, i32 2
  store i32 %19, i32* %sh18, align 4
  %22 = load i32, i32* %yu1, align 4
  %23 = load i32, i32* %sh1, align 4
  %24 = add i32 %22, -1636934852
  %25 = add i32 %24, %23
  %26 = sub i32 %25, -1636934852
  %add = add nsw i32 %22, %23
  %27 = load %struct.ss*, %struct.ss** %stu, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %28 to i64
  %add.ptr20 = getelementptr inbounds %struct.ss, %struct.ss* %27, i64 %idx.ext19
  %sum21 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr20, i32 0, i32 3
  store i32 %26, i32* %sum21, align 4
  store i32 -376109277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  store i32 1173831724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 464440858, i32 1755990163
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 1007151306, i32 1755990163
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1218101852, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -731538583
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -731538583
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1577912498, i32 -164858966
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %101, %102
  store i1 %cmp23, i1* %cmp23.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1462109737
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1462109737
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 507898567, i32 -164858966
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %118 = select i1 %cmp23.reload, i32 1612730866, i32 -1519511309
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %119 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr26 = getelementptr inbounds %struct.ss, %struct.ss* %119, i64 0
  %sum27 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr26, i32 0, i32 3
  %120 = load i32, i32* %sum27, align 4
  %121 = load %struct.ss*, %struct.ss** %stu, align 8
  %122 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %122 to i64
  %add.ptr29 = getelementptr inbounds %struct.ss, %struct.ss* %121, i64 %idx.ext28
  %sum30 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr29, i32 0, i32 3
  %123 = load i32, i32* %sum30, align 4
  %cmp31 = icmp slt i32 %120, %123
  %124 = select i1 %cmp31, i32 -1403161559, i32 -2031330280
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1172817713
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1172817713
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2093996912, i32 -409730828
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %152 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr33 = getelementptr inbounds %struct.ss, %struct.ss* %152, i64 0
  %sum34 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr33, i32 0, i32 3
  %153 = load i32, i32* %sum34, align 4
  store i32 %153, i32* %t, align 4
  %154 = load %struct.ss*, %struct.ss** %stu, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %155 to i64
  %add.ptr36 = getelementptr inbounds %struct.ss, %struct.ss* %154, i64 %idx.ext35
  %sum37 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr36, i32 0, i32 3
  %156 = load i32, i32* %sum37, align 4
  %157 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr38 = getelementptr inbounds %struct.ss, %struct.ss* %157, i64 0
  %sum39 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr38, i32 0, i32 3
  store i32 %156, i32* %sum39, align 4
  %158 = load i32, i32* %t, align 4
  %159 = load %struct.ss*, %struct.ss** %stu, align 8
  %160 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %160 to i64
  %add.ptr41 = getelementptr inbounds %struct.ss, %struct.ss* %159, i64 %idx.ext40
  %sum42 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr41, i32 0, i32 3
  store i32 %158, i32* %sum42, align 4
  %161 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr43 = getelementptr inbounds %struct.ss, %struct.ss* %161, i64 0
  %num44 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr43, i32 0, i32 0
  %162 = load i32, i32* %num44, align 4
  store i32 %162, i32* %t, align 4
  %163 = load %struct.ss*, %struct.ss** %stu, align 8
  %164 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %164 to i64
  %add.ptr46 = getelementptr inbounds %struct.ss, %struct.ss* %163, i64 %idx.ext45
  %num47 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr46, i32 0, i32 0
  %165 = load i32, i32* %num47, align 4
  %166 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr48 = getelementptr inbounds %struct.ss, %struct.ss* %166, i64 0
  %num49 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr48, i32 0, i32 0
  store i32 %165, i32* %num49, align 4
  %167 = load i32, i32* %t, align 4
  %168 = load %struct.ss*, %struct.ss** %stu, align 8
  %169 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %169 to i64
  %add.ptr51 = getelementptr inbounds %struct.ss, %struct.ss* %168, i64 %idx.ext50
  %num52 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr51, i32 0, i32 0
  store i32 %167, i32* %num52, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -458491963, i32 -409730828
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2031330280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490618031, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -426947258
  %198 = add i32 %197, 1
  %199 = add i32 %198, -426947258
  %inc54 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1218101852, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -141178290, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %200, %201
  %202 = select i1 %cmp57, i32 -440551306, i32 248673256
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %203 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr61 = getelementptr inbounds %struct.ss, %struct.ss* %203, i64 1
  %sum62 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr61, i32 0, i32 3
  %204 = load i32, i32* %sum62, align 4
  %205 = load %struct.ss*, %struct.ss** %stu, align 8
  %206 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %206 to i64
  %add.ptr64 = getelementptr inbounds %struct.ss, %struct.ss* %205, i64 %idx.ext63
  %sum65 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr64, i32 0, i32 3
  %207 = load i32, i32* %sum65, align 4
  %cmp66 = icmp slt i32 %204, %207
  %208 = select i1 %cmp66, i32 -1213228414, i32 -967517809
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1121131224
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1121131224
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -75653568, i32 -1259607949
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %224 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr69 = getelementptr inbounds %struct.ss, %struct.ss* %224, i64 1
  %sum70 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr69, i32 0, i32 3
  %225 = load i32, i32* %sum70, align 4
  store i32 %225, i32* %t60, align 4
  %226 = load %struct.ss*, %struct.ss** %stu, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %227 to i64
  %add.ptr72 = getelementptr inbounds %struct.ss, %struct.ss* %226, i64 %idx.ext71
  %sum73 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr72, i32 0, i32 3
  %228 = load i32, i32* %sum73, align 4
  %229 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr74 = getelementptr inbounds %struct.ss, %struct.ss* %229, i64 1
  %sum75 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr74, i32 0, i32 3
  store i32 %228, i32* %sum75, align 4
  %230 = load i32, i32* %t60, align 4
  %231 = load %struct.ss*, %struct.ss** %stu, align 8
  %232 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %232 to i64
  %add.ptr77 = getelementptr inbounds %struct.ss, %struct.ss* %231, i64 %idx.ext76
  %sum78 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr77, i32 0, i32 3
  store i32 %230, i32* %sum78, align 4
  %233 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr79 = getelementptr inbounds %struct.ss, %struct.ss* %233, i64 1
  %num80 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr79, i32 0, i32 0
  %234 = load i32, i32* %num80, align 4
  store i32 %234, i32* %t60, align 4
  %235 = load %struct.ss*, %struct.ss** %stu, align 8
  %236 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %236 to i64
  %add.ptr82 = getelementptr inbounds %struct.ss, %struct.ss* %235, i64 %idx.ext81
  %num83 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr82, i32 0, i32 0
  %237 = load i32, i32* %num83, align 4
  %238 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr84 = getelementptr inbounds %struct.ss, %struct.ss* %238, i64 1
  %num85 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr84, i32 0, i32 0
  store i32 %237, i32* %num85, align 4
  %239 = load i32, i32* %t60, align 4
  %240 = load %struct.ss*, %struct.ss** %stu, align 8
  %241 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %241 to i64
  %add.ptr87 = getelementptr inbounds %struct.ss, %struct.ss* %240, i64 %idx.ext86
  %num88 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr87, i32 0, i32 0
  store i32 %239, i32* %num88, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -2238002
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2238002
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1137692890, i32 -1259607949
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -967517809, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1943598132, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1553035420, i32 -2031679907
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc91 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -724189412
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -724189412
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2040458039, i32 -2031679907
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -141178290, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -975002909, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %313, %314
  %315 = select i1 %cmp94, i32 789718763, i32 -599596567
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %316 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr98 = getelementptr inbounds %struct.ss, %struct.ss* %316, i64 2
  %sum99 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr98, i32 0, i32 3
  %317 = load i32, i32* %sum99, align 4
  %318 = load %struct.ss*, %struct.ss** %stu, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext100 = sext i32 %319 to i64
  %add.ptr101 = getelementptr inbounds %struct.ss, %struct.ss* %318, i64 %idx.ext100
  %sum102 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr101, i32 0, i32 3
  %320 = load i32, i32* %sum102, align 4
  %cmp103 = icmp slt i32 %317, %320
  %321 = select i1 %cmp103, i32 1916422643, i32 1725181036
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1309181738
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1309181738
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 292570035, i32 -871937247
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %337 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr106 = getelementptr inbounds %struct.ss, %struct.ss* %337, i64 2
  %sum107 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr106, i32 0, i32 3
  %338 = load i32, i32* %sum107, align 4
  store i32 %338, i32* %t97, align 4
  %339 = load %struct.ss*, %struct.ss** %stu, align 8
  %340 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %340 to i64
  %add.ptr109 = getelementptr inbounds %struct.ss, %struct.ss* %339, i64 %idx.ext108
  %sum110 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr109, i32 0, i32 3
  %341 = load i32, i32* %sum110, align 4
  %342 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr111 = getelementptr inbounds %struct.ss, %struct.ss* %342, i64 2
  %sum112 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr111, i32 0, i32 3
  store i32 %341, i32* %sum112, align 4
  %343 = load i32, i32* %t97, align 4
  %344 = load %struct.ss*, %struct.ss** %stu, align 8
  %345 = load i32, i32* %i, align 4
  %idx.ext113 = sext i32 %345 to i64
  %add.ptr114 = getelementptr inbounds %struct.ss, %struct.ss* %344, i64 %idx.ext113
  %sum115 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr114, i32 0, i32 3
  store i32 %343, i32* %sum115, align 4
  %346 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr116 = getelementptr inbounds %struct.ss, %struct.ss* %346, i64 2
  %num117 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr116, i32 0, i32 0
  %347 = load i32, i32* %num117, align 4
  store i32 %347, i32* %t97, align 4
  %348 = load %struct.ss*, %struct.ss** %stu, align 8
  %349 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %349 to i64
  %add.ptr119 = getelementptr inbounds %struct.ss, %struct.ss* %348, i64 %idx.ext118
  %num120 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr119, i32 0, i32 0
  %350 = load i32, i32* %num120, align 4
  %351 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr121 = getelementptr inbounds %struct.ss, %struct.ss* %351, i64 2
  %num122 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr121, i32 0, i32 0
  store i32 %350, i32* %num122, align 4
  %352 = load i32, i32* %t97, align 4
  %353 = load %struct.ss*, %struct.ss** %stu, align 8
  %354 = load i32, i32* %i, align 4
  %idx.ext123 = sext i32 %354 to i64
  %add.ptr124 = getelementptr inbounds %struct.ss, %struct.ss* %353, i64 %idx.ext123
  %num125 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr124, i32 0, i32 0
  store i32 %352, i32* %num125, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -846163637, i32 -871937247
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1725181036, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1755811566, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, -1026952419
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1026952419
  %inc128 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 -975002909, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 559815743, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp131 = icmp slt i32 %373, 3
  %374 = select i1 %cmp131, i32 687273625, i32 -260901093
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %375 = load %struct.ss*, %struct.ss** %stu, align 8
  %376 = load i32, i32* %i, align 4
  %idx.ext134 = sext i32 %376 to i64
  %add.ptr135 = getelementptr inbounds %struct.ss, %struct.ss* %375, i64 %idx.ext134
  %num136 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr135, i32 0, i32 0
  %377 = load i32, i32* %num136, align 4
  %378 = load %struct.ss*, %struct.ss** %stu, align 8
  %379 = load i32, i32* %i, align 4
  %idx.ext137 = sext i32 %379 to i64
  %add.ptr138 = getelementptr inbounds %struct.ss, %struct.ss* %378, i64 %idx.ext137
  %sum139 = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr138, i32 0, i32 3
  %380 = load i32, i32* %sum139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %377, i32 %380)
  store i32 892806673, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -342309033, i32 -680862633
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 834863297
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 834863297
  %inc142 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -597774863, i32 -680862633
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 559815743, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %425 = load %struct.ss*, %struct.ss** %stu, align 8
  %426 = bitcast %struct.ss* %425 to i8*
  call void @free(i8* %426) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 464440858, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %427, %428
  store i32 1577912498, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %429 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr33alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %429, i64 0
  %sum34alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr33alteredBB, i32 0, i32 3
  %430 = load i32, i32* %sum34alteredBB, align 4
  store i32 %430, i32* %t, align 4
  %431 = load %struct.ss*, %struct.ss** %stu, align 8
  %432 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %432 to i64
  %add.ptr36alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %431, i64 %idx.ext35alteredBB
  %sum37alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr36alteredBB, i32 0, i32 3
  %433 = load i32, i32* %sum37alteredBB, align 4
  %434 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr38alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %434, i64 0
  %sum39alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr38alteredBB, i32 0, i32 3
  store i32 %433, i32* %sum39alteredBB, align 4
  %435 = load i32, i32* %t, align 4
  %436 = load %struct.ss*, %struct.ss** %stu, align 8
  %437 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %437 to i64
  %add.ptr41alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %436, i64 %idx.ext40alteredBB
  %sum42alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr41alteredBB, i32 0, i32 3
  store i32 %435, i32* %sum42alteredBB, align 4
  %438 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr43alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %438, i64 0
  %num44alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr43alteredBB, i32 0, i32 0
  %439 = load i32, i32* %num44alteredBB, align 4
  store i32 %439, i32* %t, align 4
  %440 = load %struct.ss*, %struct.ss** %stu, align 8
  %441 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %441 to i64
  %add.ptr46alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %440, i64 %idx.ext45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr46alteredBB, i32 0, i32 0
  %442 = load i32, i32* %num47alteredBB, align 4
  %443 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr48alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %443, i64 0
  %num49alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr48alteredBB, i32 0, i32 0
  store i32 %442, i32* %num49alteredBB, align 4
  %444 = load i32, i32* %t, align 4
  %445 = load %struct.ss*, %struct.ss** %stu, align 8
  %446 = load i32, i32* %i, align 4
  %idx.ext50alteredBB = sext i32 %446 to i64
  %add.ptr51alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %445, i64 %idx.ext50alteredBB
  %num52alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr51alteredBB, i32 0, i32 0
  store i32 %444, i32* %num52alteredBB, align 4
  store i32 -2093996912, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %447 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr69alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %447, i64 1
  %sum70alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr69alteredBB, i32 0, i32 3
  %448 = load i32, i32* %sum70alteredBB, align 4
  store i32 %448, i32* %t60, align 4
  %449 = load %struct.ss*, %struct.ss** %stu, align 8
  %450 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %450 to i64
  %add.ptr72alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %449, i64 %idx.ext71alteredBB
  %sum73alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr72alteredBB, i32 0, i32 3
  %451 = load i32, i32* %sum73alteredBB, align 4
  %452 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr74alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %452, i64 1
  %sum75alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr74alteredBB, i32 0, i32 3
  store i32 %451, i32* %sum75alteredBB, align 4
  %453 = load i32, i32* %t60, align 4
  %454 = load %struct.ss*, %struct.ss** %stu, align 8
  %455 = load i32, i32* %i, align 4
  %idx.ext76alteredBB = sext i32 %455 to i64
  %add.ptr77alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %454, i64 %idx.ext76alteredBB
  %sum78alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr77alteredBB, i32 0, i32 3
  store i32 %453, i32* %sum78alteredBB, align 4
  %456 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr79alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %456, i64 1
  %num80alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr79alteredBB, i32 0, i32 0
  %457 = load i32, i32* %num80alteredBB, align 4
  store i32 %457, i32* %t60, align 4
  %458 = load %struct.ss*, %struct.ss** %stu, align 8
  %459 = load i32, i32* %i, align 4
  %idx.ext81alteredBB = sext i32 %459 to i64
  %add.ptr82alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %458, i64 %idx.ext81alteredBB
  %num83alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr82alteredBB, i32 0, i32 0
  %460 = load i32, i32* %num83alteredBB, align 4
  %461 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr84alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %461, i64 1
  %num85alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr84alteredBB, i32 0, i32 0
  store i32 %460, i32* %num85alteredBB, align 4
  %462 = load i32, i32* %t60, align 4
  %463 = load %struct.ss*, %struct.ss** %stu, align 8
  %464 = load i32, i32* %i, align 4
  %idx.ext86alteredBB = sext i32 %464 to i64
  %add.ptr87alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %463, i64 %idx.ext86alteredBB
  %num88alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr87alteredBB, i32 0, i32 0
  store i32 %462, i32* %num88alteredBB, align 4
  store i32 -75653568, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, -132387405
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -132387405
  %_ = sub i32 0, %465
  %469 = add i32 %468, -347420530
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -347420530
  %gen = add i32 %468, 1
  %472 = sub i32 0, %465
  %473 = add i32 0, %472
  %_157 = sub i32 0, %465
  %474 = add i32 %473, 92829321
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 92829321
  %gen158 = add i32 %473, 1
  %477 = sub i32 %465, -263165869
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -263165869
  %_159 = sub i32 %465, 1
  %gen160 = mul i32 %479, 1
  %_161 = shl i32 %465, 1
  %480 = sub i32 0, %465
  %481 = add i32 0, %480
  %_162 = sub i32 0, %465
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen163 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %465, %484
  %inc91alteredBB = add nsw i32 %465, 1
  store i32 %485, i32* %i, align 4
  store i32 1553035420, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %486 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr106alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %486, i64 2
  %sum107alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr106alteredBB, i32 0, i32 3
  %487 = load i32, i32* %sum107alteredBB, align 4
  store i32 %487, i32* %t97, align 4
  %488 = load %struct.ss*, %struct.ss** %stu, align 8
  %489 = load i32, i32* %i, align 4
  %idx.ext108alteredBB = sext i32 %489 to i64
  %add.ptr109alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %488, i64 %idx.ext108alteredBB
  %sum110alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr109alteredBB, i32 0, i32 3
  %490 = load i32, i32* %sum110alteredBB, align 4
  %491 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr111alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %491, i64 2
  %sum112alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr111alteredBB, i32 0, i32 3
  store i32 %490, i32* %sum112alteredBB, align 4
  %492 = load i32, i32* %t97, align 4
  %493 = load %struct.ss*, %struct.ss** %stu, align 8
  %494 = load i32, i32* %i, align 4
  %idx.ext113alteredBB = sext i32 %494 to i64
  %add.ptr114alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %493, i64 %idx.ext113alteredBB
  %sum115alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr114alteredBB, i32 0, i32 3
  store i32 %492, i32* %sum115alteredBB, align 4
  %495 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr116alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %495, i64 2
  %num117alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr116alteredBB, i32 0, i32 0
  %496 = load i32, i32* %num117alteredBB, align 4
  store i32 %496, i32* %t97, align 4
  %497 = load %struct.ss*, %struct.ss** %stu, align 8
  %498 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %498 to i64
  %add.ptr119alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %497, i64 %idx.ext118alteredBB
  %num120alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr119alteredBB, i32 0, i32 0
  %499 = load i32, i32* %num120alteredBB, align 4
  %500 = load %struct.ss*, %struct.ss** %stu, align 8
  %add.ptr121alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %500, i64 2
  %num122alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr121alteredBB, i32 0, i32 0
  store i32 %499, i32* %num122alteredBB, align 4
  %501 = load i32, i32* %t97, align 4
  %502 = load %struct.ss*, %struct.ss** %stu, align 8
  %503 = load i32, i32* %i, align 4
  %idx.ext123alteredBB = sext i32 %503 to i64
  %add.ptr124alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %502, i64 %idx.ext123alteredBB
  %num125alteredBB = getelementptr inbounds %struct.ss, %struct.ss* %add.ptr124alteredBB, i32 0, i32 0
  store i32 %501, i32* %num125alteredBB, align 4
  store i32 292570035, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 %504, -876891893
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -876891893
  %_172 = sub i32 %504, 1
  %gen173 = mul i32 %507, 1
  %_174 = shl i32 %504, 1
  %508 = add i32 0, -907606174
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -907606174
  %_175 = sub i32 0, %504
  %511 = add i32 %510, -124802286
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -124802286
  %gen176 = add i32 %510, 1
  %514 = sub i32 0, %504
  %515 = add i32 0, %514
  %_177 = sub i32 0, %504
  %516 = sub i32 %515, -1683597429
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1683597429
  %gen178 = add i32 %515, 1
  %_179 = shl i32 %504, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %504, %519
  %inc142alteredBB = add nsw i32 %504, 1
  store i32 %520, i32* %i, align 4
  store i32 -342309033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB171, %for.inc141, %for.body133, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2169, %originalBB167, %if.then105, %for.body96, %for.cond93, %for.end92, %originalBBpart2165, %originalBB156, %for.inc90, %if.end89, %originalBBpart2154, %originalBB152, %if.then68, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end, %originalBBpart2150, %originalBB148, %if.then, %for.body25, %originalBBpart2146, %originalBB144, %for.cond22, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
