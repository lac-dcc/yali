; ModuleID = 'source-C-CXX/38/2050.c'
source_filename = "source-C-CXX/38/2050.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiangli = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.jiangli] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1122066593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1122066593, label %for.cond
    i32 -1187573461, label %originalBB
    i32 108773496, label %originalBBpart2
    i32 1054805622, label %for.body
    i32 -1674254074, label %originalBB119
    i32 454432284, label %originalBBpart2121
    i32 -1459046970, label %for.inc
    i32 300328850, label %originalBB123
    i32 -2009636386, label %originalBBpart2128
    i32 -965957782, label %for.end
    i32 1814089497, label %originalBB130
    i32 1201135479, label %originalBBpart2132
    i32 2047754497, label %for.cond12
    i32 -1467736319, label %originalBB134
    i32 -554158155, label %originalBBpart2136
    i32 1739305524, label %for.body14
    i32 1301386922, label %land.lhs.true
    i32 -1188427620, label %if.then
    i32 1866629245, label %if.end
    i32 -618470802, label %land.lhs.true32
    i32 1491963323, label %originalBB138
    i32 35226165, label %originalBBpart2140
    i32 1343085716, label %if.then37
    i32 182571083, label %if.end42
    i32 1331814897, label %if.then47
    i32 992170625, label %if.end52
    i32 -1358463353, label %land.lhs.true57
    i32 -2130167906, label %if.then63
    i32 -1501030888, label %originalBB142
    i32 872193950, label %originalBBpart2155
    i32 -242096931, label %if.end68
    i32 -1807314886, label %land.lhs.true74
    i32 417168537, label %originalBB157
    i32 853699155, label %originalBBpart2159
    i32 -1495227900, label %if.then81
    i32 -1677611992, label %if.end86
    i32 1273133926, label %for.inc87
    i32 274692080, label %for.end89
    i32 -1718820452, label %originalBB161
    i32 14953895, label %originalBBpart2163
    i32 -2025518974, label %for.cond90
    i32 -267162567, label %for.body93
    i32 667567885, label %if.then103
    i32 -759601308, label %originalBB165
    i32 402483633, label %originalBBpart2167
    i32 832118398, label %if.end107
    i32 -1009108539, label %for.inc108
    i32 1543045913, label %for.end110
    i32 615784212, label %originalBBalteredBB
    i32 1438202862, label %originalBB119alteredBB
    i32 366977633, label %originalBB123alteredBB
    i32 -610786285, label %originalBB130alteredBB
    i32 172910859, label %originalBB134alteredBB
    i32 -2066969573, label %originalBB138alteredBB
    i32 2122704215, label %originalBB142alteredBB
    i32 858264102, label %originalBB157alteredBB
    i32 65297380, label %originalBB161alteredBB
    i32 -1318672519, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1187573461, i32 615784212
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 108773496, i32 615784212
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1054805622, i32 -965957782
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 152527581
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 152527581
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1674254074, i32 1438202862
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %83 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom1
  %study = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx2, i32 0, i32 1
  %84 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %84 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx4, i32 0, i32 2
  %85 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom5
  %gugan = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx6, i32 0, i32 3
  %86 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx8, i32 0, i32 4
  %87 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %study, i32* %cla, i8* %gugan, i8* %xibu, i32* %paper)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 701170125
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 701170125
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 454432284, i32 1438202862
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1459046970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 300328850, i32 366977633
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -2079233440
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2079233440
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2009636386, i32 366977633
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1122066593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1814089497, i32 -610786285
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1383606100
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1383606100
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1201135479, i32 -610786285
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2047754497, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1467736319, i32 172910859
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %214, %215
  store i1 %cmp13, i1* %cmp13.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1791943096
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1791943096
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -554158155, i32 172910859
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %231 = select i1 %cmp13.reload, i32 1739305524, i32 274692080
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom17
  %study19 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx18, i32 0, i32 1
  %234 = load i32, i32* %study19, align 4
  %cmp20 = icmp sgt i32 %234, 80
  %235 = select i1 %cmp20, i32 1301386922, i32 1866629245
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %236 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx22, i32 0, i32 5
  %237 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sge i32 %237, 1
  %238 = select i1 %cmp24, i32 -1188427620, i32 1866629245
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %239 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx26, i32 0, i32 6
  %240 = load i32, i32* %money27, align 4
  %241 = sub i32 0, 8000
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 8000
  store i32 %242, i32* %money27, align 4
  store i32 1866629245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom28
  %study30 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx29, i32 0, i32 1
  %244 = load i32, i32* %study30, align 4
  %cmp31 = icmp sgt i32 %244, 85
  %245 = select i1 %cmp31, i32 -618470802, i32 182571083
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1491963323, i32 -2066969573
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom33
  %cla35 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx34, i32 0, i32 2
  %273 = load i32, i32* %cla35, align 8
  %cmp36 = icmp sgt i32 %273, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1733896237
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1733896237
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 35226165, i32 -2066969573
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %301 = select i1 %cmp36.reload, i32 1343085716, i32 182571083
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx39, i32 0, i32 6
  %303 = load i32, i32* %money40, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 4000
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add41 = add nsw i32 %303, 4000
  store i32 %307, i32* %money40, align 4
  store i32 182571083, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom43
  %study45 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx44, i32 0, i32 1
  %309 = load i32, i32* %study45, align 4
  %cmp46 = icmp sgt i32 %309, 90
  %310 = select i1 %cmp46, i32 1331814897, i32 992170625
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %311 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx49, i32 0, i32 6
  %312 = load i32, i32* %money50, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 2000
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add51 = add nsw i32 %312, 2000
  store i32 %316, i32* %money50, align 4
  store i32 992170625, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %317 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom53
  %study55 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx54, i32 0, i32 1
  %318 = load i32, i32* %study55, align 4
  %cmp56 = icmp sgt i32 %318, 85
  %319 = select i1 %cmp56, i32 -1358463353, i32 -242096931
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %320 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom58
  %xibu60 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx59, i32 0, i32 4
  %321 = load i8, i8* %xibu60, align 1
  %conv = sext i8 %321 to i32
  %cmp61 = icmp eq i32 %conv, 89
  %322 = select i1 %cmp61, i32 -2130167906, i32 -242096931
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1463779974
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1463779974
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1501030888, i32 2122704215
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %338 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom64
  %money66 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx65, i32 0, i32 6
  %339 = load i32, i32* %money66, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1000
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add67 = add nsw i32 %339, 1000
  store i32 %343, i32* %money66, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1071533146
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1071533146
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 872193950, i32 2122704215
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -242096931, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %359 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom69
  %cla71 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx70, i32 0, i32 2
  %360 = load i32, i32* %cla71, align 8
  %cmp72 = icmp sgt i32 %360, 80
  %361 = select i1 %cmp72, i32 -1807314886, i32 -1677611992
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 417168537, i32 858264102
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %376 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom75
  %gugan77 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx76, i32 0, i32 3
  %377 = load i8, i8* %gugan77, align 4
  %conv78 = sext i8 %377 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  store i1 %cmp79, i1* %cmp79.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 452357447
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 452357447
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 853699155, i32 858264102
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %393 = select i1 %cmp79.reload, i32 -1495227900, i32 -1677611992
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %394 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom82
  %money84 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx83, i32 0, i32 6
  %395 = load i32, i32* %money84, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 850
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add85 = add nsw i32 %395, 850
  store i32 %399, i32* %money84, align 4
  store i32 -1677611992, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1273133926, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 95152266
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 95152266
  %inc88 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 2047754497, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1574672605
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1574672605
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1718820452, i32 65297380
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %431 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %431, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 14953895, i32 65297380
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2025518974, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %446, %447
  %448 = select i1 %cmp91, i32 -267162567, i32 1543045913
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %450 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom94
  %money96 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx95, i32 0, i32 6
  %451 = load i32, i32* %money96, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %449, %452
  %add97 = add nsw i32 %449, %451
  store i32 %453, i32* %sum, align 4
  %454 = load i32, i32* %max, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %455 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom98
  %money100 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx99, i32 0, i32 6
  %456 = load i32, i32* %money100, align 4
  %cmp101 = icmp slt i32 %454, %456
  %457 = select i1 %cmp101, i32 667567885, i32 832118398
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -845967215
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -845967215
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -759601308, i32 -1318672519
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %473 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom104
  %money106 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx105, i32 0, i32 6
  %474 = load i32, i32* %money106, align 4
  store i32 %474, i32* %max, align 4
  %475 = load i32, i32* %i, align 4
  store i32 %475, i32* %k, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1126747488
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1126747488
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 402483633, i32 -1318672519
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 832118398, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1009108539, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc109 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -2025518974, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %496 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx112, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %name113, i32 0, i32 0
  %497 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %497 to i64
  %arrayidx116 = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom115
  %money117 = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx116, i32 0, i32 6
  %498 = load i32, i32* %money117, align 4
  %499 = load i32, i32* %sum, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay114, i32 %498, i32 %499)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %500, %501
  store i32 -1187573461, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %503 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %503 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom1alteredBB
  %studyalteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx2alteredBB, i32 0, i32 1
  %504 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %504 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom3alteredBB
  %claalteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx4alteredBB, i32 0, i32 2
  %505 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %505 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom5alteredBB
  %guganalteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx6alteredBB, i32 0, i32 3
  %506 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %506 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom7alteredBB
  %xibualteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx8alteredBB, i32 0, i32 4
  %507 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %507 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %studyalteredBB, i32* %claalteredBB, i8* %guganalteredBB, i8* %xibualteredBB, i32* %paperalteredBB)
  store i32 -1674254074, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, -695785358
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -695785358
  %_ = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen = add i32 %511, 1
  %514 = add i32 %508, -1789214412
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1789214412
  %_124 = sub i32 %508, 1
  %gen125 = mul i32 %516, 1
  %_126 = shl i32 %508, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %508, %517
  %incalteredBB = add nsw i32 %508, 1
  store i32 %518, i32* %i, align 4
  store i32 300328850, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1814089497, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %519, %520
  store i32 -1467736319, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %521 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom33alteredBB
  %cla35alteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx34alteredBB, i32 0, i32 2
  %522 = load i32, i32* %cla35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %522, 80
  store i32 1491963323, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %523 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom64alteredBB
  %money66alteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx65alteredBB, i32 0, i32 6
  %524 = load i32, i32* %money66alteredBB, align 4
  %525 = sub i32 %524, 1392088639
  %526 = sub i32 %525, 1000
  %527 = add i32 %526, 1392088639
  %_143 = sub i32 %524, 1000
  %gen144 = mul i32 %527, 1000
  %_145 = shl i32 %524, 1000
  %528 = add i32 %524, 1346705259
  %529 = sub i32 %528, 1000
  %530 = sub i32 %529, 1346705259
  %_146 = sub i32 %524, 1000
  %gen147 = mul i32 %530, 1000
  %_148 = shl i32 %524, 1000
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %_149 = sub i32 0, %524
  %533 = sub i32 %532, -1765256908
  %534 = add i32 %533, 1000
  %535 = add i32 %534, -1765256908
  %gen150 = add i32 %532, 1000
  %536 = sub i32 0, %524
  %537 = add i32 0, %536
  %_151 = sub i32 0, %524
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1000
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen152 = add i32 %537, 1000
  %_153 = shl i32 %524, 1000
  %542 = sub i32 0, 1000
  %543 = sub i32 %524, %542
  %add67alteredBB = add nsw i32 %524, 1000
  store i32 %543, i32* %money66alteredBB, align 4
  store i32 -1501030888, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %544 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom75alteredBB
  %gugan77alteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx76alteredBB, i32 0, i32 3
  %545 = load i8, i8* %gugan77alteredBB, align 4
  %conv78alteredBB = sext i8 %545 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 89
  store i32 417168537, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* getelementptr inbounds ([100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 0, i32 6), align 4
  store i32 %546, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1718820452, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %547 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.jiangli], [100 x %struct.jiangli]* @stu, i64 0, i64 %idxprom104alteredBB
  %money106alteredBB = getelementptr inbounds %struct.jiangli, %struct.jiangli* %arrayidx105alteredBB, i32 0, i32 6
  %548 = load i32, i32* %money106alteredBB, align 4
  store i32 %548, i32* %max, align 4
  %549 = load i32, i32* %i, align 4
  store i32 %549, i32* %k, align 4
  store i32 -759601308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %originalBBpart2167, %originalBB165, %if.then103, %for.body93, %for.cond90, %originalBBpart2163, %originalBB161, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2159, %originalBB157, %land.lhs.true74, %if.end68, %originalBBpart2155, %originalBB142, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %originalBBpart2140, %originalBB138, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2136, %originalBB134, %for.cond12, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
