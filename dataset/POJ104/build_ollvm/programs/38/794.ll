; ModuleID = 'source-C-CXX/38/794.c'
source_filename = "source-C-CXX/38/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867538504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1867538504, label %for.cond
    i32 85372575, label %for.body
    i32 70804449, label %land.lhs.true
    i32 -61993802, label %originalBB
    i32 1574641666, label %originalBBpart2
    i32 1604977843, label %if.then
    i32 271260573, label %originalBB148
    i32 -423746098, label %originalBBpart2160
    i32 -1482282882, label %if.end
    i32 -229282561, label %originalBB162
    i32 49991417, label %originalBBpart2164
    i32 -485401065, label %land.lhs.true32
    i32 370047351, label %originalBB166
    i32 -260747764, label %originalBBpart2168
    i32 1637746005, label %if.then37
    i32 754898767, label %originalBB170
    i32 -2074602314, label %originalBBpart2185
    i32 -1976957372, label %if.end45
    i32 -1896757185, label %if.then50
    i32 -1310828546, label %if.end58
    i32 -207936434, label %land.lhs.true63
    i32 1311401188, label %originalBB187
    i32 1823804584, label %originalBBpart2189
    i32 -1398545136, label %if.then69
    i32 851573577, label %originalBB191
    i32 910565506, label %originalBBpart2206
    i32 -1797885526, label %if.end77
    i32 -1748460070, label %land.lhs.true83
    i32 1668467832, label %if.then90
    i32 -2082508271, label %if.end98
    i32 1318089749, label %originalBB208
    i32 -735845272, label %originalBBpart2210
    i32 1097454180, label %for.inc
    i32 -377271227, label %for.end
    i32 -1808785494, label %for.cond99
    i32 -1559892720, label %originalBB212
    i32 1634040139, label %originalBBpart2214
    i32 2048751767, label %for.body102
    i32 1176390683, label %for.inc107
    i32 1309384017, label %for.end109
    i32 2133300967, label %for.cond110
    i32 29906691, label %for.body113
    i32 334959958, label %for.cond115
    i32 1680851016, label %for.body118
    i32 -1509734092, label %if.then127
    i32 868748342, label %if.end128
    i32 641827540, label %for.inc129
    i32 1406848796, label %for.end131
    i32 -179937798, label %for.inc140
    i32 -2062246016, label %for.end142
    i32 -2004427868, label %originalBBalteredBB
    i32 233768344, label %originalBB148alteredBB
    i32 -2030391821, label %originalBB162alteredBB
    i32 -708414987, label %originalBB166alteredBB
    i32 2001041136, label %originalBB170alteredBB
    i32 -1772684803, label %originalBB187alteredBB
    i32 -615584518, label %originalBB191alteredBB
    i32 -952245783, label %originalBB208alteredBB
    i32 1316549734, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 85372575, i32 -377271227
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom5
  %s = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %w = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i32* %q, i32* %b, i8* %s, i8* %x, i32* %w)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom12
  %money = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom14
  %q16 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %q16, align 4
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 70804449, i32 -1482282882
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -182201272
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -182201272
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -61993802, i32 -2004427868
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %40 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18
  %w20 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19, i32 0, i32 5
  %41 = load i32, i32* %w20, align 4
  %cmp21 = icmp sgt i32 %41, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 180808063
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 180808063
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1574641666, i32 -2004427868
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %57 = select i1 %cmp21.reload, i32 1604977843, i32 -1482282882
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %83 = select i1 %81, i32 271260573, i32 233768344
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22
  %money24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 6
  %85 = load i32, i32* %money24, align 4
  %86 = sub i32 %85, -598682564
  %87 = add i32 %86, 8000
  %88 = add i32 %87, -598682564
  %add = add nsw i32 %85, 8000
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 6
  store i32 %88, i32* %money27, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -423746098, i32 233768344
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1482282882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2058462594
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2058462594
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -229282561, i32 -2030391821
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom28
  %q30 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29, i32 0, i32 1
  %132 = load i32, i32* %q30, align 4
  %cmp31 = icmp sgt i32 %132, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1849791154
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1849791154
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 49991417, i32 -2030391821
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %148 = select i1 %cmp31.reload, i32 -485401065, i32 -1976957372
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 370047351, i32 -708414987
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %163 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34, i32 0, i32 2
  %164 = load i32, i32* %b35, align 4
  %cmp36 = icmp sgt i32 %164, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -260747764, i32 -708414987
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %179 = select i1 %cmp36.reload, i32 1637746005, i32 -1976957372
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -535575123
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -535575123
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 754898767, i32 2001041136
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39, i32 0, i32 6
  %208 = load i32, i32* %money40, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 4000
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add41 = add nsw i32 %208, 4000
  %213 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 6
  store i32 %212, i32* %money44, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1652186228
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1652186228
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -2074602314, i32 2001041136
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1976957372, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom46
  %q48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 1
  %242 = load i32, i32* %q48, align 4
  %cmp49 = icmp sgt i32 %242, 90
  %243 = select i1 %cmp49, i32 -1896757185, i32 -1310828546
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx52, i32 0, i32 6
  %245 = load i32, i32* %money53, align 4
  %246 = add i32 %245, -1287090456
  %247 = add i32 %246, 2000
  %248 = sub i32 %247, -1287090456
  %add54 = add nsw i32 %245, 2000
  %249 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx56, i32 0, i32 6
  store i32 %248, i32* %money57, align 4
  store i32 -1310828546, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %250 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59
  %q61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 1
  %251 = load i32, i32* %q61, align 4
  %cmp62 = icmp sgt i32 %251, 85
  %252 = select i1 %cmp62, i32 -207936434, i32 -1797885526
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -2030151426
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2030151426
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1311401188, i32 -1772684803
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %280 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 4
  %281 = load i8, i8* %x66, align 1
  %conv = sext i8 %281 to i32
  %cmp67 = icmp eq i32 %conv, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1823804584, i32 -1772684803
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %296 = select i1 %cmp67.reload, i32 -1398545136, i32 -1797885526
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 851573577, i32 -615584518
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %323 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70
  %money72 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71, i32 0, i32 6
  %324 = load i32, i32* %money72, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1000
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add73 = add nsw i32 %324, 1000
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom74
  %money76 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75, i32 0, i32 6
  store i32 %328, i32* %money76, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 910565506, i32 -615584518
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1797885526, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %344 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx79, i32 0, i32 2
  %345 = load i32, i32* %b80, align 4
  %cmp81 = icmp sgt i32 %345, 80
  %346 = select i1 %cmp81, i32 -1748460070, i32 -2082508271
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %347 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom84
  %s86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 3
  %348 = load i8, i8* %s86, align 4
  %conv87 = sext i8 %348 to i32
  %cmp88 = icmp eq i32 %conv87, 89
  %349 = select i1 %cmp88, i32 1668467832, i32 -2082508271
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %350 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx92, i32 0, i32 6
  %351 = load i32, i32* %money93, align 4
  %352 = add i32 %351, 390474227
  %353 = add i32 %352, 850
  %354 = sub i32 %353, 390474227
  %add94 = add nsw i32 %351, 850
  %355 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %355 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx96, i32 0, i32 6
  store i32 %354, i32* %money97, align 4
  store i32 -2082508271, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1727270012
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1727270012
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1318089749, i32 -952245783
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -735845272, i32 -952245783
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1097454180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -1438080162
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1438080162
  %inc = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1867538504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1808785494, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1374132989
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1374132989
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1559892720, i32 1316549734
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %440, %441
  store i1 %cmp100, i1* %cmp100.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1461113058
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1461113058
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1634040139, i32 1316549734
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %457 = select i1 %cmp100.reload, i32 2048751767, i32 1309384017
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %458 = load i32, i32* %sum, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %459 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom103
  %money105 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx104, i32 0, i32 6
  %460 = load i32, i32* %money105, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %458, %461
  %add106 = add nsw i32 %458, %460
  store i32 %462, i32* %sum, align 4
  store i32 1176390683, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc108 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 -1808785494, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2133300967, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %468, %469
  %470 = select i1 %cmp111, i32 29906691, i32 -2062246016
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  store i32 %471, i32* %k, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add114 = add nsw i32 %472, 1
  store i32 %476, i32* %j, align 4
  store i32 334959958, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %477, %478
  %479 = select i1 %cmp116, i32 1680851016, i32 1406848796
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %480 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom119
  %money121 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx120, i32 0, i32 6
  %481 = load i32, i32* %money121, align 4
  %482 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %482 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom122
  %money124 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx123, i32 0, i32 6
  %483 = load i32, i32* %money124, align 4
  %cmp125 = icmp sgt i32 %481, %483
  %484 = select i1 %cmp125, i32 -1509734092, i32 868748342
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  store i32 %485, i32* %k, align 4
  store i32 868748342, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 641827540, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc130 = add nsw i32 %486, 1
  store i32 %490, i32* %j, align 4
  store i32 334959958, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %491 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom132
  %492 = bitcast %struct.Student* %temp to i8*
  %493 = bitcast %struct.Student* %arrayidx133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 52, i32 4, i1 false)
  %494 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %494 to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom134
  %495 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %495 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom136
  %496 = bitcast %struct.Student* %arrayidx135 to i8*
  %497 = bitcast %struct.Student* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 52, i32 4, i1 false)
  %498 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %498 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom138
  %499 = bitcast %struct.Student* %arrayidx139 to i8*
  %500 = bitcast %struct.Student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %499, i8* %500, i64 52, i32 4, i1 false)
  store i32 -179937798, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 855405672
  %503 = add i32 %502, 1
  %504 = add i32 %503, 855405672
  %inc141 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 2133300967, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0
  %name144 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx143, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name144, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0
  %money146 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx145, i32 0, i32 6
  %505 = load i32, i32* %money146, align 16
  %506 = load i32, i32* %sum, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %505, i32 %506)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %507 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom18alteredBB
  %w20alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx19alteredBB, i32 0, i32 5
  %508 = load i32, i32* %w20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %508, 0
  store i32 -61993802, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %509 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom22alteredBB
  %money24alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23alteredBB, i32 0, i32 6
  %510 = load i32, i32* %money24alteredBB, align 4
  %511 = sub i32 0, 8000
  %512 = add i32 %510, %511
  %_ = sub i32 %510, 8000
  %gen = mul i32 %512, 8000
  %513 = add i32 %510, 1057660823
  %514 = sub i32 %513, 8000
  %515 = sub i32 %514, 1057660823
  %_149 = sub i32 %510, 8000
  %gen150 = mul i32 %515, 8000
  %_151 = shl i32 %510, 8000
  %516 = sub i32 0, 1776381833
  %517 = sub i32 %516, %510
  %518 = add i32 %517, 1776381833
  %_152 = sub i32 0, %510
  %519 = add i32 %518, 1707094609
  %520 = add i32 %519, 8000
  %521 = sub i32 %520, 1707094609
  %gen153 = add i32 %518, 8000
  %_154 = shl i32 %510, 8000
  %_155 = shl i32 %510, 8000
  %522 = sub i32 %510, -1683664528
  %523 = sub i32 %522, 8000
  %524 = add i32 %523, -1683664528
  %_156 = sub i32 %510, 8000
  %gen157 = mul i32 %524, 8000
  %_158 = shl i32 %510, 8000
  %525 = add i32 %510, -1409914804
  %526 = add i32 %525, 8000
  %527 = sub i32 %526, -1409914804
  %addalteredBB = add nsw i32 %510, 8000
  %528 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %528 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 6
  store i32 %527, i32* %money27alteredBB, align 4
  store i32 271260573, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %529 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom28alteredBB
  %q30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx29alteredBB, i32 0, i32 1
  %530 = load i32, i32* %q30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %530, 85
  store i32 -229282561, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %531 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom33alteredBB
  %b35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx34alteredBB, i32 0, i32 2
  %532 = load i32, i32* %b35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %532, 80
  store i32 370047351, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %533 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom38alteredBB
  %money40alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx39alteredBB, i32 0, i32 6
  %534 = load i32, i32* %money40alteredBB, align 4
  %535 = sub i32 0, 4000
  %536 = add i32 %534, %535
  %_171 = sub i32 %534, 4000
  %gen172 = mul i32 %536, 4000
  %537 = add i32 0, 1960709261
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, 1960709261
  %_173 = sub i32 0, %534
  %540 = add i32 %539, -2065201972
  %541 = add i32 %540, 4000
  %542 = sub i32 %541, -2065201972
  %gen174 = add i32 %539, 4000
  %543 = sub i32 0, 4000
  %544 = add i32 %534, %543
  %_175 = sub i32 %534, 4000
  %gen176 = mul i32 %544, 4000
  %_177 = shl i32 %534, 4000
  %545 = sub i32 0, 4000
  %546 = add i32 %534, %545
  %_178 = sub i32 %534, 4000
  %gen179 = mul i32 %546, 4000
  %547 = sub i32 0, %534
  %548 = add i32 0, %547
  %_180 = sub i32 0, %534
  %549 = sub i32 0, 4000
  %550 = sub i32 %548, %549
  %gen181 = add i32 %548, 4000
  %551 = add i32 %534, -206150516
  %552 = sub i32 %551, 4000
  %553 = sub i32 %552, -206150516
  %_182 = sub i32 %534, 4000
  %gen183 = mul i32 %553, 4000
  %554 = add i32 %534, 363344126
  %555 = add i32 %554, 4000
  %556 = sub i32 %555, 363344126
  %add41alteredBB = add nsw i32 %534, 4000
  %557 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %557 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom42alteredBB
  %money44alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43alteredBB, i32 0, i32 6
  store i32 %556, i32* %money44alteredBB, align 4
  store i32 754898767, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %558 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom64alteredBB
  %x66alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65alteredBB, i32 0, i32 4
  %559 = load i8, i8* %x66alteredBB, align 1
  %convalteredBB = sext i8 %559 to i32
  %cmp67alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1311401188, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %560 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom70alteredBB
  %money72alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx71alteredBB, i32 0, i32 6
  %561 = load i32, i32* %money72alteredBB, align 4
  %_192 = shl i32 %561, 1000
  %562 = add i32 %561, 1649301830
  %563 = sub i32 %562, 1000
  %564 = sub i32 %563, 1649301830
  %_193 = sub i32 %561, 1000
  %gen194 = mul i32 %564, 1000
  %565 = sub i32 %561, 1367167291
  %566 = sub i32 %565, 1000
  %567 = add i32 %566, 1367167291
  %_195 = sub i32 %561, 1000
  %gen196 = mul i32 %567, 1000
  %_197 = shl i32 %561, 1000
  %568 = sub i32 0, 1000
  %569 = add i32 %561, %568
  %_198 = sub i32 %561, 1000
  %gen199 = mul i32 %569, 1000
  %_200 = shl i32 %561, 1000
  %570 = sub i32 0, %561
  %571 = add i32 0, %570
  %_201 = sub i32 0, %561
  %572 = sub i32 %571, 2008801980
  %573 = add i32 %572, 1000
  %574 = add i32 %573, 2008801980
  %gen202 = add i32 %571, 1000
  %575 = add i32 %561, 362186368
  %576 = sub i32 %575, 1000
  %577 = sub i32 %576, 362186368
  %_203 = sub i32 %561, 1000
  %gen204 = mul i32 %577, 1000
  %578 = sub i32 0, 1000
  %579 = sub i32 %561, %578
  %add73alteredBB = add nsw i32 %561, 1000
  %580 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %580 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom74alteredBB
  %money76alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75alteredBB, i32 0, i32 6
  store i32 %579, i32* %money76alteredBB, align 4
  store i32 851573577, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1318089749, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %581, %582
  store i32 -1559892720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc140, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body118, %for.cond115, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2214, %originalBB212, %for.cond99, %for.end, %for.inc, %originalBBpart2210, %originalBB208, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2206, %originalBB191, %if.then69, %originalBBpart2189, %originalBB187, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2185, %originalBB170, %if.then37, %originalBBpart2168, %originalBB166, %land.lhs.true32, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB148, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
