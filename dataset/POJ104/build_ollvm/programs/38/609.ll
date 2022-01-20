; ModuleID = 'source-C-CXX/38/609.c'
source_filename = "source-C-CXX/38/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.scholar], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %name = alloca [22 x i8], align 16
  %total90 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2076898905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2076898905, label %for.cond
    i32 1670582073, label %for.body
    i32 1751317592, label %for.inc
    i32 -196484323, label %for.end
    i32 1760859794, label %originalBB
    i32 398177916, label %originalBBpart2
    i32 932365547, label %for.cond14
    i32 1785348278, label %for.body16
    i32 -915912416, label %land.lhs.true
    i32 1036087946, label %if.then
    i32 -242751569, label %originalBB120
    i32 -336994728, label %originalBBpart2125
    i32 989937561, label %if.end
    i32 -1945119454, label %originalBB127
    i32 634554974, label %originalBBpart2129
    i32 -65387184, label %land.lhs.true32
    i32 -1946827437, label %if.then37
    i32 -211493621, label %if.end42
    i32 1274806499, label %if.then47
    i32 720669576, label %originalBB131
    i32 -1717563217, label %originalBBpart2138
    i32 -658294154, label %if.end52
    i32 345435927, label %land.lhs.true57
    i32 1339452742, label %if.then63
    i32 1436009317, label %originalBB140
    i32 -1898555410, label %originalBBpart2155
    i32 957355582, label %if.end68
    i32 809295980, label %land.lhs.true74
    i32 -470290615, label %if.then81
    i32 -35424159, label %if.end86
    i32 87487519, label %originalBB157
    i32 1524191695, label %originalBBpart2159
    i32 -810322811, label %for.inc87
    i32 629214900, label %originalBB161
    i32 328365638, label %originalBBpart2175
    i32 -1584906941, label %for.end89
    i32 -801832071, label %originalBB177
    i32 -44769930, label %originalBBpart2179
    i32 1870923815, label %for.cond91
    i32 222911135, label %for.body94
    i32 -860476262, label %originalBB181
    i32 180846804, label %originalBBpart2183
    i32 -1866909253, label %if.then100
    i32 -1112910327, label %if.end110
    i32 1390935646, label %for.inc115
    i32 281083155, label %for.end117
    i32 -2113264503, label %originalBBalteredBB
    i32 1233470599, label %originalBB120alteredBB
    i32 -584341882, label %originalBB127alteredBB
    i32 1472590323, label %originalBB131alteredBB
    i32 2083666880, label %originalBB140alteredBB
    i32 1018777205, label %originalBB157alteredBB
    i32 1666012318, label %originalBB161alteredBB
    i32 -1321108696, label %originalBB177alteredBB
    i32 421184670, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1670582073, i32 -196484323
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom
  %z = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %z, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom1
  %qm = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom3
  %bj = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bj, i8* %gb, i8* %xb, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total, align 4
  store i32 1751317592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 2076898905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -319006407
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -319006407
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1760859794, i32 -2113264503
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 83368144
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 83368144
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 398177916, i32 -2113264503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 932365547, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %55, %56
  %57 = select i1 %cmp15, i32 1785348278, i32 -1584906941
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom17
  %qm19 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx18, i32 0, i32 1
  %59 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp20, i32 -915912416, i32 989937561
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx22, i32 0, i32 5
  %62 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp24, i32 1036087946, i32 989937561
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -242751569, i32 1233470599
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %78 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx26, i32 0, i32 6
  %79 = load i32, i32* %total27, align 4
  %80 = sub i32 0, 8000
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 8000
  store i32 %81, i32* %total27, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 77358457
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 77358457
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -336994728, i32 1233470599
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 989937561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1520601831
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1520601831
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1945119454, i32 -584341882
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom28
  %qm30 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx29, i32 0, i32 1
  %125 = load i32, i32* %qm30, align 4
  %cmp31 = icmp sgt i32 %125, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 634554974, i32 -584341882
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %152 = select i1 %cmp31.reload, i32 -65387184, i32 -211493621
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom33
  %bj35 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx34, i32 0, i32 2
  %154 = load i32, i32* %bj35, align 4
  %cmp36 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp36, i32 -1946827437, i32 -211493621
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom38
  %total40 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx39, i32 0, i32 6
  %157 = load i32, i32* %total40, align 4
  %158 = add i32 %157, -376095515
  %159 = add i32 %158, 4000
  %160 = sub i32 %159, -376095515
  %add41 = add nsw i32 %157, 4000
  store i32 %160, i32* %total40, align 4
  store i32 -211493621, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %161 to i64
  %arrayidx44 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom43
  %qm45 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx44, i32 0, i32 1
  %162 = load i32, i32* %qm45, align 4
  %cmp46 = icmp sgt i32 %162, 90
  %163 = select i1 %cmp46, i32 1274806499, i32 -658294154
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1078083242
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1078083242
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 720669576, i32 1472590323
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx49, i32 0, i32 6
  %180 = load i32, i32* %total50, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2000
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add51 = add nsw i32 %180, 2000
  store i32 %184, i32* %total50, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1717563217, i32 1472590323
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -658294154, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom53
  %qm55 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx54, i32 0, i32 1
  %212 = load i32, i32* %qm55, align 4
  %cmp56 = icmp sgt i32 %212, 85
  %213 = select i1 %cmp56, i32 345435927, i32 957355582
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %214 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom58
  %xb60 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx59, i32 0, i32 4
  %215 = load i8, i8* %xb60, align 1
  %conv = sext i8 %215 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %216 = select i1 %cmp61, i32 1339452742, i32 957355582
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1459350410
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1459350410
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1436009317, i32 2083666880
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %244 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom64
  %total66 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx65, i32 0, i32 6
  %245 = load i32, i32* %total66, align 4
  %246 = sub i32 0, 1000
  %247 = sub i32 %245, %246
  %add67 = add nsw i32 %245, 1000
  store i32 %247, i32* %total66, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1127849569
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1127849569
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1898555410, i32 2083666880
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 957355582, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %263 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom69
  %bj71 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx70, i32 0, i32 2
  %264 = load i32, i32* %bj71, align 4
  %cmp72 = icmp sgt i32 %264, 80
  %265 = select i1 %cmp72, i32 809295980, i32 -35424159
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %266 to i64
  %arrayidx76 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom75
  %gb77 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx76, i32 0, i32 3
  %267 = load i8, i8* %gb77, align 4
  %conv78 = sext i8 %267 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %268 = select i1 %cmp79, i32 -470290615, i32 -35424159
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %269 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom82
  %total84 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx83, i32 0, i32 6
  %270 = load i32, i32* %total84, align 4
  %271 = add i32 %270, 880404950
  %272 = add i32 %271, 850
  %273 = sub i32 %272, 880404950
  %add85 = add nsw i32 %270, 850
  store i32 %273, i32* %total84, align 4
  store i32 -35424159, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -280989902
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -280989902
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 87487519, i32 1018777205
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1598306073
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1598306073
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1524191695, i32 1018777205
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -810322811, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1437573327
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1437573327
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 629214900, i32 1666012318
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 372690116
  %345 = add i32 %344, 1
  %346 = add i32 %345, 372690116
  %inc88 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 328365638, i32 1666012318
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 932365547, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1190006095
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1190006095
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -801832071, i32 -1321108696
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total90, align 4
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1294109473
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1294109473
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -44769930, i32 -1321108696
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1870923815, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %403, %404
  %405 = select i1 %cmp92, i32 222911135, i32 281083155
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 145421413
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 145421413
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -860476262, i32 421184670
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %421 to i64
  %arrayidx96 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom95
  %total97 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx96, i32 0, i32 6
  %422 = load i32, i32* %total97, align 4
  %423 = load i32, i32* %max, align 4
  %cmp98 = icmp sgt i32 %422, %423
  store i1 %cmp98, i1* %cmp98.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -73916809
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -73916809
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 180846804, i32 421184670
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %451 = select i1 %cmp98.reload, i32 -1866909253, i32 -1112910327
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %452 to i64
  %arrayidx102 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom101
  %total103 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx102, i32 0, i32 6
  %453 = load i32, i32* %total103, align 4
  store i32 %453, i32* %max, align 4
  %arraydecay104 = getelementptr inbounds [22 x i8], [22 x i8]* %name, i32 0, i32 0
  %454 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %454 to i64
  %arrayidx106 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom105
  %z107 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [21 x i8], [21 x i8]* %z107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay104, i8* %arraydecay108) #3
  store i32 -1112910327, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %455 to i64
  %arrayidx112 = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom111
  %total113 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx112, i32 0, i32 6
  %456 = load i32, i32* %total113, align 4
  %457 = load i32, i32* %total90, align 4
  %458 = add i32 %457, 1553782883
  %459 = add i32 %458, %456
  %460 = sub i32 %459, 1553782883
  %add114 = add nsw i32 %457, %456
  store i32 %460, i32* %total90, align 4
  store i32 1390935646, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc116 = add nsw i32 %461, 1
  store i32 %465, i32* %i, align 4
  store i32 1870923815, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %arraydecay118 = getelementptr inbounds [22 x i8], [22 x i8]* %name, i32 0, i32 0
  %466 = load i32, i32* %max, align 4
  %467 = load i32, i32* %total90, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay118, i32 %466, i32 %467)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1760859794, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %468 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom25alteredBB
  %total27alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx26alteredBB, i32 0, i32 6
  %469 = load i32, i32* %total27alteredBB, align 4
  %_ = shl i32 %469, 8000
  %470 = sub i32 0, 8000
  %471 = add i32 %469, %470
  %_121 = sub i32 %469, 8000
  %gen = mul i32 %471, 8000
  %472 = add i32 %469, -1639681357
  %473 = sub i32 %472, 8000
  %474 = sub i32 %473, -1639681357
  %_122 = sub i32 %469, 8000
  %gen123 = mul i32 %474, 8000
  %475 = sub i32 0, 8000
  %476 = sub i32 %469, %475
  %addalteredBB = add nsw i32 %469, 8000
  store i32 %476, i32* %total27alteredBB, align 4
  store i32 -242751569, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %477 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom28alteredBB
  %qm30alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx29alteredBB, i32 0, i32 1
  %478 = load i32, i32* %qm30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %478, 85
  store i32 -1945119454, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %479 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom48alteredBB
  %total50alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx49alteredBB, i32 0, i32 6
  %480 = load i32, i32* %total50alteredBB, align 4
  %_132 = shl i32 %480, 2000
  %481 = sub i32 %480, -2131124720
  %482 = sub i32 %481, 2000
  %483 = add i32 %482, -2131124720
  %_133 = sub i32 %480, 2000
  %gen134 = mul i32 %483, 2000
  %484 = sub i32 0, %480
  %485 = add i32 0, %484
  %_135 = sub i32 0, %480
  %486 = sub i32 0, 2000
  %487 = sub i32 %485, %486
  %gen136 = add i32 %485, 2000
  %488 = sub i32 0, %480
  %489 = sub i32 0, 2000
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add51alteredBB = add nsw i32 %480, 2000
  store i32 %491, i32* %total50alteredBB, align 4
  store i32 720669576, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %492 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom64alteredBB
  %total66alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx65alteredBB, i32 0, i32 6
  %493 = load i32, i32* %total66alteredBB, align 4
  %494 = sub i32 %493, 1496525478
  %495 = sub i32 %494, 1000
  %496 = add i32 %495, 1496525478
  %_141 = sub i32 %493, 1000
  %gen142 = mul i32 %496, 1000
  %497 = sub i32 0, -1830695329
  %498 = sub i32 %497, %493
  %499 = add i32 %498, -1830695329
  %_143 = sub i32 0, %493
  %500 = sub i32 0, 1000
  %501 = sub i32 %499, %500
  %gen144 = add i32 %499, 1000
  %502 = sub i32 0, 1000
  %503 = add i32 %493, %502
  %_145 = sub i32 %493, 1000
  %gen146 = mul i32 %503, 1000
  %504 = sub i32 %493, 1533799932
  %505 = sub i32 %504, 1000
  %506 = add i32 %505, 1533799932
  %_147 = sub i32 %493, 1000
  %gen148 = mul i32 %506, 1000
  %507 = sub i32 0, -1587051179
  %508 = sub i32 %507, %493
  %509 = add i32 %508, -1587051179
  %_149 = sub i32 0, %493
  %510 = sub i32 %509, 1773814427
  %511 = add i32 %510, 1000
  %512 = add i32 %511, 1773814427
  %gen150 = add i32 %509, 1000
  %513 = sub i32 0, 1000
  %514 = add i32 %493, %513
  %_151 = sub i32 %493, 1000
  %gen152 = mul i32 %514, 1000
  %_153 = shl i32 %493, 1000
  %515 = add i32 %493, 993515529
  %516 = add i32 %515, 1000
  %517 = sub i32 %516, 993515529
  %add67alteredBB = add nsw i32 %493, 1000
  store i32 %517, i32* %total66alteredBB, align 4
  store i32 1436009317, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 87487519, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_162 = shl i32 %518, 1
  %519 = sub i32 %518, -928783746
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -928783746
  %_163 = sub i32 %518, 1
  %gen164 = mul i32 %521, 1
  %_165 = shl i32 %518, 1
  %_166 = shl i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %_167 = sub i32 %518, 1
  %gen168 = mul i32 %523, 1
  %_169 = shl i32 %518, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_170 = sub i32 %518, 1
  %gen171 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %518, %526
  %_172 = sub i32 %518, 1
  %gen173 = mul i32 %527, 1
  %528 = sub i32 %518, 1356403277
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1356403277
  %inc88alteredBB = add nsw i32 %518, 1
  store i32 %530, i32* %i, align 4
  store i32 629214900, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %total90, align 4
  store i32 0, i32* %i, align 4
  store i32 -801832071, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %531 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x %struct.scholar], [1000 x %struct.scholar]* %a, i64 0, i64 %idxprom95alteredBB
  %total97alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx96alteredBB, i32 0, i32 6
  %532 = load i32, i32* %total97alteredBB, align 4
  %533 = load i32, i32* %max, align 4
  %cmp98alteredBB = icmp sgt i32 %532, %533
  store i32 -860476262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %if.end110, %if.then100, %originalBBpart2183, %originalBB181, %for.body94, %for.cond91, %originalBBpart2179, %originalBB177, %for.end89, %originalBBpart2175, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %originalBBpart2155, %originalBB140, %if.then63, %land.lhs.true57, %if.end52, %originalBBpart2138, %originalBB131, %if.then47, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB120, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
