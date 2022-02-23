; ModuleID = 'source-C-CXX/30/1338.c'
source_filename = "source-C-CXX/30/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [1000 x %struct.student]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -61002267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -61002267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1852999634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1852999634, label %first
    i32 1984782645, label %originalBB
    i32 1704470714, label %originalBBpart2
    i32 2032178762, label %for.cond
    i32 -608123915, label %originalBB102
    i32 -724660207, label %originalBBpart2104
    i32 -569117443, label %for.body
    i32 1206256784, label %land.lhs.true
    i32 -53002539, label %originalBB106
    i32 -1781692367, label %originalBBpart2108
    i32 1131611922, label %land.lhs.true14
    i32 1176051063, label %if.then
    i32 615774259, label %if.end
    i32 -1409427019, label %originalBB110
    i32 -334201351, label %originalBBpart2114
    i32 593143889, label %for.inc
    i32 364957315, label %for.end
    i32 -413345474, label %originalBB116
    i32 620642772, label %originalBBpart2119
    i32 1184663701, label %for.cond36
    i32 -375574683, label %for.body39
    i32 -1263454047, label %if.then50
    i32 -1831733520, label %if.else
    i32 2025704655, label %if.end99
    i32 2110603844, label %for.inc100
    i32 -1668065095, label %originalBB121
    i32 885139988, label %originalBBpart2133
    i32 19883888, label %for.end101
    i32 -2067132866, label %originalBBalteredBB
    i32 1431046759, label %originalBB102alteredBB
    i32 -1569228243, label %originalBB106alteredBB
    i32 1884336717, label %originalBB110alteredBB
    i32 -1278909135, label %originalBB116alteredBB
    i32 1871313390, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 1984782645, i32 -2067132866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %stu = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %stu, [1000 x %struct.student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload182, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1548567237
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1548567237
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1704470714, i32 -2067132866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2032178762, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -608123915, i32 1431046759
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload155, align 4
  %cmp = icmp slt i32 %56, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 524559875
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 524559875
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -724660207, i32 1431046759
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -569117443, i32 364957315
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %85 to i64
  %stu.reload210 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom
  %xuehao = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %86 to i64
  %stu.reload209 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom1
  %xuehao3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao3, i64 0, i64 0
  %87 = load i8, i8* %arrayidx4, align 8
  %conv = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv, 101
  %88 = select i1 %cmp5, i32 1206256784, i32 615774259
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1597834038
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1597834038
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -53002539, i32 -1569228243
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload152, align 4
  %idxprom7 = sext i32 %104 to i64
  %stu.reload208 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom7
  %xuehao9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao9, i64 0, i64 1
  %105 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv11, 110
  store i1 %cmp12, i1* %cmp12.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1781692367, i32 -1569228243
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 1131611922, i32 615774259
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload151, align 4
  %idxprom15 = sext i32 %133 to i64
  %stu.reload207 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom15
  %xuehao17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao17, i64 0, i64 2
  %134 = load i8, i8* %arrayidx18, align 2
  %conv19 = sext i8 %134 to i32
  %cmp20 = icmp eq i32 %conv19, 100
  %135 = select i1 %cmp20, i32 1176051063, i32 615774259
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 364957315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1409427019, i32 1884336717
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload150, align 4
  %idxprom22 = sext i32 %162 to i64
  %stu.reload206 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom22
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload149, align 4
  %idxprom25 = sext i32 %163 to i64
  %stu.reload205 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload205, i64 0, i64 %idxprom25
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 2
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload148, align 4
  %idxprom27 = sext i32 %164 to i64
  %stu.reload204 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload204, i64 0, i64 %idxprom27
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload147, align 4
  %idxprom29 = sext i32 %165 to i64
  %stu.reload203 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload203, i64 0, i64 %idxprom29
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload146, align 4
  %idxprom31 = sext i32 %166 to i64
  %stu.reload202 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload202, i64 0, i64 %idxprom31
  %add = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 5
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %add, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24, i8* %s, i32* %age, float* %score, i8* %arraydecay33)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload181, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %169, i32* %n.reload180, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 768997044
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 768997044
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -334201351, i32 1884336717
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 593143889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload145, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc35 = add nsw i32 %197, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload144, align 4
  store i32 2032178762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 208231166
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 208231166
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -413345474, i32 -1278909135
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload179, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload176, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 950592960
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 950592960
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 620642772, i32 -1278909135
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1184663701, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload175, align 4
  %cmp37 = icmp sge i32 %257, 0
  %258 = select i1 %cmp37, i32 -375574683, i32 19883888
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload174, align 4
  %idxprom40 = sext i32 %259 to i64
  %stu.reload201 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload201, i64 0, i64 %idxprom40
  %score42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 4
  %260 = load float, float* %score42, align 8
  %conv43 = fptosi float %260 to i32
  %conv44 = sitofp i32 %conv43 to float
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload173, align 4
  %idxprom45 = sext i32 %261 to i64
  %stu.reload200 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom45
  %score47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 4
  %262 = load float, float* %score47, align 8
  %cmp48 = fcmp oeq float %conv44, %262
  %263 = select i1 %cmp48, i32 -1263454047, i32 -1831733520
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload172, align 4
  %idxprom51 = sext i32 %264 to i64
  %stu.reload199 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom51
  %xuehao53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao53, i32 0, i32 0
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload171, align 4
  %idxprom55 = sext i32 %265 to i64
  %stu.reload198 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload198, i64 0, i64 %idxprom55
  %name57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %name57, i32 0, i32 0
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload170, align 4
  %idxprom59 = sext i32 %266 to i64
  %stu.reload197 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom59
  %s61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 2
  %267 = load i8, i8* %s61, align 8
  %conv62 = sext i8 %267 to i32
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload169, align 4
  %idxprom63 = sext i32 %268 to i64
  %stu.reload196 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom63
  %age65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %269 = load i32, i32* %age65, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload168, align 4
  %idxprom66 = sext i32 %270 to i64
  %stu.reload195 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom66
  %score68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 4
  %271 = load float, float* %score68, align 8
  %conv69 = fptosi float %271 to i32
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload167, align 4
  %idxprom70 = sext i32 %272 to i64
  %stu.reload194 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom70
  %add72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 5
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %add72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54, i8* %arraydecay58, i32 %conv62, i32 %269, i32 %conv69, i8* %arraydecay73)
  store i32 2025704655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload166, align 4
  %idxprom75 = sext i32 %273 to i64
  %stu.reload193 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom75
  %xuehao77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao77, i32 0, i32 0
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload165, align 4
  %idxprom79 = sext i32 %274 to i64
  %stu.reload192 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom79
  %name81 = getelementptr inbounds %struct.student, %struct.student* %arrayidx80, i32 0, i32 1
  %arraydecay82 = getelementptr inbounds [100 x i8], [100 x i8]* %name81, i32 0, i32 0
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload164, align 4
  %idxprom83 = sext i32 %275 to i64
  %stu.reload191 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload191, i64 0, i64 %idxprom83
  %s85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 2
  %276 = load i8, i8* %s85, align 8
  %conv86 = sext i8 %276 to i32
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload163, align 4
  %idxprom87 = sext i32 %277 to i64
  %stu.reload190 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload190, i64 0, i64 %idxprom87
  %age89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %278 = load i32, i32* %age89, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload162, align 4
  %idxprom90 = sext i32 %279 to i64
  %stu.reload189 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload189, i64 0, i64 %idxprom90
  %score92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 4
  %280 = load float, float* %score92, align 8
  %conv93 = fpext float %280 to double
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload161, align 4
  %idxprom94 = sext i32 %281 to i64
  %stu.reload188 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload188, i64 0, i64 %idxprom94
  %add96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 5
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %add96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay78, i8* %arraydecay82, i32 %conv86, i32 %278, double %conv93, i8* %arraydecay97)
  store i32 2025704655, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2110603844, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1390345751
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1390345751
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1668065095, i32 1871313390
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload160, align 4
  %298 = sub i32 %297, -909798281
  %299 = add i32 %298, -1
  %300 = add i32 %299, -909798281
  %dec = add nsw i32 %297, -1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload159, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 357720502
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 357720502
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 885139988, i32 1871313390
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1184663701, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stualteredBB = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1984782645, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload143, align 4
  %cmpalteredBB = icmp slt i32 %316, 1000
  store i32 -608123915, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload142, align 4
  %idxprom7alteredBB = sext i32 %317 to i64
  %stu.reload187 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload187, i64 0, i64 %idxprom7alteredBB
  %xuehao9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 0
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuehao9alteredBB, i64 0, i64 1
  %318 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %318 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 110
  store i32 -53002539, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload141, align 4
  %idxprom22alteredBB = sext i32 %319 to i64
  %stu.reload186 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload186, i64 0, i64 %idxprom22alteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 1
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload140, align 4
  %idxprom25alteredBB = sext i32 %320 to i64
  %stu.reload185 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload185, i64 0, i64 %idxprom25alteredBB
  %salteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 2
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload139, align 4
  %idxprom27alteredBB = sext i32 %321 to i64
  %stu.reload184 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload184, i64 0, i64 %idxprom27alteredBB
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 3
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload138, align 4
  %idxprom29alteredBB = sext i32 %322 to i64
  %stu.reload183 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload183, i64 0, i64 %idxprom29alteredBB
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %323 to i64
  %stu.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %stu.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom31alteredBB
  %addalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 5
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %addalteredBB, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24alteredBB, i8* %salteredBB, i32* %agealteredBB, float* %scorealteredBB, i8* %arraydecay33alteredBB)
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload178, align 4
  %325 = add i32 0, 1321978147
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1321978147
  %_ = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %330 = sub i32 0, -84178056
  %331 = sub i32 %330, %324
  %332 = add i32 %331, -84178056
  %_111 = sub i32 0, %324
  %333 = add i32 %332, -739842470
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -739842470
  %gen112 = add i32 %332, 1
  %336 = add i32 %324, 1547013278
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1547013278
  %incalteredBB = add nsw i32 %324, 1
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %338, i32* %n.reload177, align 4
  store i32 -1409427019, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %_117 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %subalteredBB = sub nsw i32 %339, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload158, align 4
  store i32 -413345474, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload157, align 4
  %_122 = shl i32 %342, -1
  %343 = sub i32 %342, 846017090
  %344 = sub i32 %343, -1
  %345 = add i32 %344, 846017090
  %_123 = sub i32 %342, -1
  %gen124 = mul i32 %345, -1
  %_125 = shl i32 %342, -1
  %346 = sub i32 0, -1
  %347 = add i32 %342, %346
  %_126 = sub i32 %342, -1
  %gen127 = mul i32 %347, -1
  %_128 = shl i32 %342, -1
  %348 = add i32 %342, -795587699
  %349 = sub i32 %348, -1
  %350 = sub i32 %349, -795587699
  %_129 = sub i32 %342, -1
  %gen130 = mul i32 %350, -1
  %_131 = shl i32 %342, -1
  %351 = sub i32 %342, -314391943
  %352 = add i32 %351, -1
  %353 = add i32 %352, -314391943
  %decalteredBB = add nsw i32 %342, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload, align 4
  store i32 -1668065095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB121, %for.inc100, %if.end99, %if.else, %if.then50, %for.body39, %for.cond36, %originalBBpart2119, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB110, %if.end, %if.then, %land.lhs.true14, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
