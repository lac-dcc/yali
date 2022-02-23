; ModuleID = 'source-C-CXX/65/327.c'
source_filename = "source-C-CXX/65/327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i64, align 8
  %sum = alloca i64, align 8
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %y, i32* %m, i32* %d)
  %0 = load i64, i64* %y, align 8
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i64 @count(i64 %0, i32 %1, i32 %2)
  store i64 %call1, i64* %sum, align 8
  %3 = load i64, i64* %sum, align 8
  %call2 = call i32 @day(i64 %3)
  store i32 %call2, i32* %s, align 4
  %4 = load i32, i32* %s, align 4
  call void @print(i32 %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @count(i64 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %y.addr = alloca i64, align 8
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store i64 %y, i64* %y.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i64, i64* %y.addr, align 8
  %1 = sub i64 %0, 5885661509551621296
  %2 = sub i64 %1, 1
  %3 = add i64 %2, 5885661509551621296
  %sub = sub nsw i64 %0, 1
  %4 = load i64, i64* %y.addr, align 8
  %call = call i32 @n(i64 %4)
  %conv = sext i32 %call to i64
  %5 = sub i64 %3, 7675256653777940526
  %6 = add i64 %5, %conv
  %7 = add i64 %6, 7675256653777940526
  %add = add nsw i64 %3, %conv
  %8 = load i64, i64* %y.addr, align 8
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %d.addr, align 4
  %call1 = call i32 @run(i64 %8, i32 %9, i32 %10)
  %conv2 = sext i32 %call1 to i64
  %11 = sub i64 %7, -4505554466927890615
  %12 = sub i64 %11, %conv2
  %13 = add i64 %12, -4505554466927890615
  %sub3 = sub nsw i64 %7, %conv2
  store i64 %13, i64* %sum, align 8
  %14 = load i32, i32* %m.addr, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 361300496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 361300496, label %first
    i32 1989807728, label %if.then
    i32 -1692511405, label %if.else
    i32 548427510, label %if.then9
    i32 1483811903, label %if.else13
    i32 -986042185, label %if.then16
    i32 -1454154570, label %originalBB
    i32 952778645, label %originalBBpart2
    i32 2084594023, label %if.else20
    i32 -1259337468, label %originalBB104
    i32 415479548, label %originalBBpart2106
    i32 -1595216091, label %if.then23
    i32 -1773018810, label %originalBB108
    i32 506620480, label %originalBBpart2128
    i32 1592107185, label %if.else27
    i32 -2063409227, label %if.then30
    i32 -614441540, label %if.else34
    i32 -7550191, label %if.then37
    i32 -1584750334, label %originalBB130
    i32 1968550512, label %originalBBpart2152
    i32 942004177, label %if.else41
    i32 -1348449292, label %if.then44
    i32 -1038967634, label %originalBB154
    i32 24502671, label %originalBBpart2163
    i32 -816357221, label %if.else48
    i32 1304295328, label %originalBB165
    i32 -607292255, label %originalBBpart2167
    i32 49859594, label %if.then51
    i32 1442816713, label %originalBB169
    i32 598073640, label %originalBBpart2181
    i32 2104241600, label %if.else55
    i32 -965688631, label %originalBB183
    i32 5961140, label %originalBBpart2185
    i32 -637850270, label %if.then58
    i32 -498942406, label %if.else62
    i32 -1861496966, label %if.then65
    i32 1017244115, label %originalBB187
    i32 693816853, label %originalBBpart2208
    i32 -235207653, label %if.else69
    i32 -1624149481, label %if.then72
    i32 1474632774, label %originalBB210
    i32 -1131952033, label %originalBBpart2225
    i32 1858493022, label %if.else76
    i32 -2128450609, label %if.then79
    i32 -900862973, label %if.end
    i32 -44845140, label %if.end83
    i32 1878729530, label %if.end84
    i32 -1827036508, label %if.end85
    i32 -1947755638, label %if.end86
    i32 -951703268, label %if.end87
    i32 1089280791, label %if.end88
    i32 1101846118, label %originalBB227
    i32 285860982, label %originalBBpart2229
    i32 1132436660, label %if.end89
    i32 -1300810103, label %if.end90
    i32 -1903464751, label %if.end91
    i32 -2060771490, label %if.end92
    i32 -1593932796, label %originalBB231
    i32 -1079863497, label %originalBBpart2233
    i32 -346552045, label %if.end93
    i32 -1954429457, label %originalBBalteredBB
    i32 1454789562, label %originalBB104alteredBB
    i32 2112704016, label %originalBB108alteredBB
    i32 860220684, label %originalBB130alteredBB
    i32 1535367384, label %originalBB154alteredBB
    i32 580530312, label %originalBB165alteredBB
    i32 -515789653, label %originalBB169alteredBB
    i32 -535559904, label %originalBB183alteredBB
    i32 -363848756, label %originalBB187alteredBB
    i32 -560851750, label %originalBB210alteredBB
    i32 1981904412, label %originalBB227alteredBB
    i32 2072395566, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %15 = select i1 %cmp, i32 1989807728, i32 -1692511405
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %d.addr, align 4
  %conv5 = sext i32 %16 to i64
  %17 = load i64, i64* %sum, align 8
  %18 = add i64 %17, 1626645356518842624
  %19 = add i64 %18, %conv5
  %20 = sub i64 %19, 1626645356518842624
  %add6 = add nsw i64 %17, %conv5
  store i64 %20, i64* %sum, align 8
  store i32 -346552045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp eq i32 %21, 2
  %22 = select i1 %cmp7, i32 548427510, i32 1483811903
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %d.addr, align 4
  %24 = sub i32 31, -373476067
  %25 = add i32 %24, %23
  %26 = add i32 %25, -373476067
  %add10 = add nsw i32 31, %23
  %conv11 = sext i32 %26 to i64
  %27 = load i64, i64* %sum, align 8
  %28 = add i64 %27, -1458911276587420616
  %29 = add i64 %28, %conv11
  %30 = sub i64 %29, -1458911276587420616
  %add12 = add nsw i64 %27, %conv11
  store i64 %30, i64* %sum, align 8
  store i32 -2060771490, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %31 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp eq i32 %31, 3
  %32 = select i1 %cmp14, i32 -986042185, i32 2084594023
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1454154570, i32 -1954429457
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %d.addr, align 4
  %60 = sub i32 0, 59
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add17 = add nsw i32 59, %59
  %conv18 = sext i32 %63 to i64
  %64 = load i64, i64* %sum, align 8
  %65 = sub i64 %64, -2101005364625952497
  %66 = add i64 %65, %conv18
  %67 = add i64 %66, -2101005364625952497
  %add19 = add nsw i64 %64, %conv18
  store i64 %67, i64* %sum, align 8
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 952778645, i32 -1954429457
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1903464751, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, -50166153
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -50166153
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1259337468, i32 1454789562
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* %m.addr, align 4
  %cmp21 = icmp eq i32 %109, 4
  store i1 %cmp21, i1* %cmp21.reg2mem
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 1611396096
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1611396096
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 415479548, i32 1454789562
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %137 = select i1 %cmp21.reload, i32 -1595216091, i32 1592107185
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -1214068193
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1214068193
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1773018810, i32 2112704016
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %153 = load i32, i32* %d.addr, align 4
  %154 = sub i32 0, 90
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add24 = add nsw i32 90, %153
  %conv25 = sext i32 %157 to i64
  %158 = load i64, i64* %sum, align 8
  %159 = sub i64 0, %conv25
  %160 = sub i64 %158, %159
  %add26 = add nsw i64 %158, %conv25
  store i64 %160, i64* %sum, align 8
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 816010488
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 816010488
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 506620480, i32 2112704016
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1300810103, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m.addr, align 4
  %cmp28 = icmp eq i32 %188, 5
  %189 = select i1 %cmp28, i32 -2063409227, i32 -614441540
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %190 = load i32, i32* %d.addr, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 120, %191
  %add31 = add nsw i32 120, %190
  %conv32 = sext i32 %192 to i64
  %193 = load i64, i64* %sum, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, %conv32
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %add33 = add nsw i64 %193, %conv32
  store i64 %197, i64* %sum, align 8
  store i32 1132436660, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %m.addr, align 4
  %cmp35 = icmp eq i32 %198, 6
  %199 = select i1 %cmp35, i32 -7550191, i32 942004177
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 144811198
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 144811198
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
  %226 = select i1 %224, i32 -1584750334, i32 860220684
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %227 = load i32, i32* %d.addr, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 151, %228
  %add38 = add nsw i32 151, %227
  %conv39 = sext i32 %229 to i64
  %230 = load i64, i64* %sum, align 8
  %231 = sub i64 %230, 1720718201035874641
  %232 = add i64 %231, %conv39
  %233 = add i64 %232, 1720718201035874641
  %add40 = add nsw i64 %230, %conv39
  store i64 %233, i64* %sum, align 8
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 15678988
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 15678988
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1968550512, i32 860220684
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1089280791, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m.addr, align 4
  %cmp42 = icmp eq i32 %261, 7
  %262 = select i1 %cmp42, i32 -1348449292, i32 -816357221
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = add i32 %263, -718573032
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -718573032
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1038967634, i32 1535367384
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %290 = load i32, i32* %d.addr, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 181, %291
  %add45 = add nsw i32 181, %290
  %conv46 = sext i32 %292 to i64
  %293 = load i64, i64* %sum, align 8
  %294 = sub i64 %293, 8449441885822658466
  %295 = add i64 %294, %conv46
  %296 = add i64 %295, 8449441885822658466
  %add47 = add nsw i64 %293, %conv46
  store i64 %296, i64* %sum, align 8
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = add i32 %297, -270479604
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -270479604
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 24502671, i32 1535367384
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -951703268, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1304295328, i32 580530312
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %338 = load i32, i32* %m.addr, align 4
  %cmp49 = icmp eq i32 %338, 8
  store i1 %cmp49, i1* %cmp49.reg2mem
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -607292255, i32 580530312
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %353 = select i1 %cmp49.reload, i32 49859594, i32 2104241600
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 %354, -934867391
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -934867391
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1442816713, i32 -515789653
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %369 = load i32, i32* %d.addr, align 4
  %370 = sub i32 0, 212
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add52 = add nsw i32 212, %369
  %conv53 = sext i32 %373 to i64
  %374 = load i64, i64* %sum, align 8
  %375 = sub i64 0, %conv53
  %376 = sub i64 %374, %375
  %add54 = add nsw i64 %374, %conv53
  store i64 %376, i64* %sum, align 8
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1750702964
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1750702964
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 598073640, i32 -515789653
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1947755638, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = add i32 %392, 2126615016
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2126615016
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -965688631, i32 -535559904
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %419 = load i32, i32* %m.addr, align 4
  %cmp56 = icmp eq i32 %419, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %420 = load i32, i32* @x.8
  %421 = load i32, i32* @y.9
  %422 = add i32 %420, -846432334
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -846432334
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 5961140, i32 -535559904
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %435 = select i1 %cmp56.reload, i32 -637850270, i32 -498942406
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %436 = load i32, i32* %d.addr, align 4
  %437 = add i32 243, 542100364
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 542100364
  %add59 = add nsw i32 243, %436
  %conv60 = sext i32 %439 to i64
  %440 = load i64, i64* %sum, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, %conv60
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %add61 = add nsw i64 %440, %conv60
  store i64 %444, i64* %sum, align 8
  store i32 -1827036508, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %445 = load i32, i32* %m.addr, align 4
  %cmp63 = icmp eq i32 %445, 10
  %446 = select i1 %cmp63, i32 -1861496966, i32 -235207653
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 783079357
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 783079357
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1017244115, i32 -363848756
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %462 = load i32, i32* %d.addr, align 4
  %463 = sub i32 273, 218583070
  %464 = add i32 %463, %462
  %465 = add i32 %464, 218583070
  %add66 = add nsw i32 273, %462
  %conv67 = sext i32 %465 to i64
  %466 = load i64, i64* %sum, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, %conv67
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %add68 = add nsw i64 %466, %conv67
  store i64 %470, i64* %sum, align 8
  %471 = load i32, i32* @x.8
  %472 = load i32, i32* @y.9
  %473 = add i32 %471, 1947145743
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1947145743
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 693816853, i32 -363848756
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1878729530, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %486 = load i32, i32* %m.addr, align 4
  %cmp70 = icmp eq i32 %486, 11
  %487 = select i1 %cmp70, i32 -1624149481, i32 1858493022
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1474632774, i32 -560851750
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %502 = load i32, i32* %d.addr, align 4
  %503 = add i32 304, -1493093063
  %504 = add i32 %503, %502
  %505 = sub i32 %504, -1493093063
  %add73 = add nsw i32 304, %502
  %conv74 = sext i32 %505 to i64
  %506 = load i64, i64* %sum, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, %conv74
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %add75 = add nsw i64 %506, %conv74
  store i64 %510, i64* %sum, align 8
  %511 = load i32, i32* @x.8
  %512 = load i32, i32* @y.9
  %513 = sub i32 %511, -1858676517
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1858676517
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1131952033, i32 -560851750
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -44845140, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %538 = load i32, i32* %m.addr, align 4
  %cmp77 = icmp eq i32 %538, 12
  %539 = select i1 %cmp77, i32 -2128450609, i32 -900862973
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %540 = load i32, i32* %d.addr, align 4
  %541 = sub i32 334, -1377858961
  %542 = add i32 %541, %540
  %543 = add i32 %542, -1377858961
  %add80 = add nsw i32 334, %540
  %conv81 = sext i32 %543 to i64
  %544 = load i64, i64* %sum, align 8
  %545 = sub i64 0, %544
  %546 = sub i64 0, %conv81
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %add82 = add nsw i64 %544, %conv81
  store i64 %548, i64* %sum, align 8
  store i32 -900862973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -44845140, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1878729530, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1827036508, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1947755638, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -951703268, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1089280791, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %549 = load i32, i32* @x.8
  %550 = load i32, i32* @y.9
  %551 = sub i32 %549, -1231816480
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1231816480
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1101846118, i32 1981904412
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x.8
  %577 = load i32, i32* @y.9
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 285860982, i32 1981904412
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1132436660, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1300810103, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1903464751, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2060771490, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.8
  %591 = load i32, i32* @y.9
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1593932796, i32 2072395566
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = add i32 %616, -1547148060
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1547148060
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1079863497, i32 2072395566
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -346552045, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %643 = load i64, i64* %sum, align 8
  ret i64 %643

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %d.addr, align 4
  %645 = add i32 0, 2042198140
  %646 = sub i32 %645, 59
  %647 = sub i32 %646, 2042198140
  %_ = sub i32 0, 59
  %648 = sub i32 %647, 518039472
  %649 = add i32 %648, %644
  %650 = add i32 %649, 518039472
  %gen = add i32 %647, %644
  %651 = sub i32 0, %644
  %652 = sub i32 59, %651
  %add17alteredBB = add nsw i32 59, %644
  %conv18alteredBB = sext i32 %652 to i64
  %653 = load i64, i64* %sum, align 8
  %654 = sub i64 0, 495975161593094468
  %655 = sub i64 %654, %653
  %656 = add i64 %655, 495975161593094468
  %_94 = sub i64 0, %653
  %657 = sub i64 0, %conv18alteredBB
  %658 = sub i64 %656, %657
  %gen95 = add i64 %656, %conv18alteredBB
  %_96 = shl i64 %653, %conv18alteredBB
  %659 = sub i64 0, -8377775640293445101
  %660 = sub i64 %659, %653
  %661 = add i64 %660, -8377775640293445101
  %_97 = sub i64 0, %653
  %662 = sub i64 0, %661
  %663 = sub i64 0, %conv18alteredBB
  %664 = add i64 %662, %663
  %665 = sub i64 0, %664
  %gen98 = add i64 %661, %conv18alteredBB
  %666 = add i64 %653, -8350712920692477535
  %667 = sub i64 %666, %conv18alteredBB
  %668 = sub i64 %667, -8350712920692477535
  %_99 = sub i64 %653, %conv18alteredBB
  %gen100 = mul i64 %668, %conv18alteredBB
  %_101 = shl i64 %653, %conv18alteredBB
  %_102 = shl i64 %653, %conv18alteredBB
  %_103 = shl i64 %653, %conv18alteredBB
  %669 = add i64 %653, -5203934327203729057
  %670 = add i64 %669, %conv18alteredBB
  %671 = sub i64 %670, -5203934327203729057
  %add19alteredBB = add nsw i64 %653, %conv18alteredBB
  store i64 %671, i64* %sum, align 8
  store i32 -1454154570, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %m.addr, align 4
  %cmp21alteredBB = icmp eq i32 %672, 4
  store i32 -1259337468, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %d.addr, align 4
  %674 = sub i32 0, -1188262816
  %675 = sub i32 %674, 90
  %676 = add i32 %675, -1188262816
  %_109 = sub i32 0, 90
  %677 = add i32 %676, 1598373484
  %678 = add i32 %677, %673
  %679 = sub i32 %678, 1598373484
  %gen110 = add i32 %676, %673
  %680 = sub i32 0, 90
  %681 = add i32 0, %680
  %_111 = sub i32 0, 90
  %682 = add i32 %681, -1595869148
  %683 = add i32 %682, %673
  %684 = sub i32 %683, -1595869148
  %gen112 = add i32 %681, %673
  %685 = add i32 0, -630004832
  %686 = sub i32 %685, 90
  %687 = sub i32 %686, -630004832
  %_113 = sub i32 0, 90
  %688 = sub i32 %687, -13882868
  %689 = add i32 %688, %673
  %690 = add i32 %689, -13882868
  %gen114 = add i32 %687, %673
  %691 = add i32 90, 246502085
  %692 = sub i32 %691, %673
  %693 = sub i32 %692, 246502085
  %_115 = sub i32 90, %673
  %gen116 = mul i32 %693, %673
  %694 = sub i32 0, 90
  %695 = add i32 0, %694
  %_117 = sub i32 0, 90
  %696 = sub i32 0, %695
  %697 = sub i32 0, %673
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen118 = add i32 %695, %673
  %700 = sub i32 90, 1496117956
  %701 = sub i32 %700, %673
  %702 = add i32 %701, 1496117956
  %_119 = sub i32 90, %673
  %gen120 = mul i32 %702, %673
  %703 = sub i32 90, -1337140578
  %704 = add i32 %703, %673
  %705 = add i32 %704, -1337140578
  %add24alteredBB = add nsw i32 90, %673
  %conv25alteredBB = sext i32 %705 to i64
  %706 = load i64, i64* %sum, align 8
  %707 = sub i64 %706, 2276002737136266855
  %708 = sub i64 %707, %conv25alteredBB
  %709 = add i64 %708, 2276002737136266855
  %_121 = sub i64 %706, %conv25alteredBB
  %gen122 = mul i64 %709, %conv25alteredBB
  %_123 = shl i64 %706, %conv25alteredBB
  %_124 = shl i64 %706, %conv25alteredBB
  %_125 = shl i64 %706, %conv25alteredBB
  %_126 = shl i64 %706, %conv25alteredBB
  %710 = sub i64 0, %706
  %711 = sub i64 0, %conv25alteredBB
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %add26alteredBB = add nsw i64 %706, %conv25alteredBB
  store i64 %713, i64* %sum, align 8
  store i32 -1773018810, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %d.addr, align 4
  %715 = sub i32 0, 1788636676
  %716 = sub i32 %715, 151
  %717 = add i32 %716, 1788636676
  %_131 = sub i32 0, 151
  %718 = add i32 %717, -980002480
  %719 = add i32 %718, %714
  %720 = sub i32 %719, -980002480
  %gen132 = add i32 %717, %714
  %_133 = shl i32 151, %714
  %721 = add i32 0, 423012047
  %722 = sub i32 %721, 151
  %723 = sub i32 %722, 423012047
  %_134 = sub i32 0, 151
  %724 = sub i32 0, %714
  %725 = sub i32 %723, %724
  %gen135 = add i32 %723, %714
  %726 = add i32 0, -1397287189
  %727 = sub i32 %726, 151
  %728 = sub i32 %727, -1397287189
  %_136 = sub i32 0, 151
  %729 = sub i32 %728, -1894392235
  %730 = add i32 %729, %714
  %731 = add i32 %730, -1894392235
  %gen137 = add i32 %728, %714
  %732 = add i32 0, 1603044654
  %733 = sub i32 %732, 151
  %734 = sub i32 %733, 1603044654
  %_138 = sub i32 0, 151
  %735 = sub i32 0, %734
  %736 = sub i32 0, %714
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen139 = add i32 %734, %714
  %739 = add i32 151, 673259734
  %740 = sub i32 %739, %714
  %741 = sub i32 %740, 673259734
  %_140 = sub i32 151, %714
  %gen141 = mul i32 %741, %714
  %742 = sub i32 0, 151
  %743 = sub i32 0, %714
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %add38alteredBB = add nsw i32 151, %714
  %conv39alteredBB = sext i32 %745 to i64
  %746 = load i64, i64* %sum, align 8
  %_142 = shl i64 %746, %conv39alteredBB
  %747 = sub i64 %746, 8750341622647228568
  %748 = sub i64 %747, %conv39alteredBB
  %749 = add i64 %748, 8750341622647228568
  %_143 = sub i64 %746, %conv39alteredBB
  %gen144 = mul i64 %749, %conv39alteredBB
  %_145 = shl i64 %746, %conv39alteredBB
  %750 = add i64 %746, -6829468453413045634
  %751 = sub i64 %750, %conv39alteredBB
  %752 = sub i64 %751, -6829468453413045634
  %_146 = sub i64 %746, %conv39alteredBB
  %gen147 = mul i64 %752, %conv39alteredBB
  %_148 = shl i64 %746, %conv39alteredBB
  %753 = sub i64 0, -5415684586098155640
  %754 = sub i64 %753, %746
  %755 = add i64 %754, -5415684586098155640
  %_149 = sub i64 0, %746
  %756 = sub i64 0, %755
  %757 = sub i64 0, %conv39alteredBB
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %gen150 = add i64 %755, %conv39alteredBB
  %760 = sub i64 %746, 4998460313250684174
  %761 = add i64 %760, %conv39alteredBB
  %762 = add i64 %761, 4998460313250684174
  %add40alteredBB = add nsw i64 %746, %conv39alteredBB
  store i64 %762, i64* %sum, align 8
  store i32 -1584750334, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %d.addr, align 4
  %764 = sub i32 0, %763
  %765 = add i32 181, %764
  %_155 = sub i32 181, %763
  %gen156 = mul i32 %765, %763
  %_157 = shl i32 181, %763
  %766 = sub i32 0, 181
  %767 = add i32 0, %766
  %_158 = sub i32 0, 181
  %768 = add i32 %767, -1391222192
  %769 = add i32 %768, %763
  %770 = sub i32 %769, -1391222192
  %gen159 = add i32 %767, %763
  %771 = sub i32 0, 181
  %772 = sub i32 0, %763
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %add45alteredBB = add nsw i32 181, %763
  %conv46alteredBB = sext i32 %774 to i64
  %775 = load i64, i64* %sum, align 8
  %_160 = shl i64 %775, %conv46alteredBB
  %_161 = shl i64 %775, %conv46alteredBB
  %776 = sub i64 0, %conv46alteredBB
  %777 = sub i64 %775, %776
  %add47alteredBB = add nsw i64 %775, %conv46alteredBB
  store i64 %777, i64* %sum, align 8
  store i32 -1038967634, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %m.addr, align 4
  %cmp49alteredBB = icmp eq i32 %778, 8
  store i32 1304295328, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %d.addr, align 4
  %_170 = shl i32 212, %779
  %780 = sub i32 0, 627541964
  %781 = sub i32 %780, 212
  %782 = add i32 %781, 627541964
  %_171 = sub i32 0, 212
  %783 = sub i32 0, %779
  %784 = sub i32 %782, %783
  %gen172 = add i32 %782, %779
  %785 = sub i32 212, 2039206073
  %786 = sub i32 %785, %779
  %787 = add i32 %786, 2039206073
  %_173 = sub i32 212, %779
  %gen174 = mul i32 %787, %779
  %_175 = shl i32 212, %779
  %788 = sub i32 0, 212
  %789 = add i32 0, %788
  %_176 = sub i32 0, 212
  %790 = add i32 %789, 686121737
  %791 = add i32 %790, %779
  %792 = sub i32 %791, 686121737
  %gen177 = add i32 %789, %779
  %793 = sub i32 0, %779
  %794 = sub i32 212, %793
  %add52alteredBB = add nsw i32 212, %779
  %conv53alteredBB = sext i32 %794 to i64
  %795 = load i64, i64* %sum, align 8
  %796 = sub i64 0, %795
  %797 = add i64 0, %796
  %_178 = sub i64 0, %795
  %798 = sub i64 0, %conv53alteredBB
  %799 = sub i64 %797, %798
  %gen179 = add i64 %797, %conv53alteredBB
  %800 = sub i64 0, %795
  %801 = sub i64 0, %conv53alteredBB
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %add54alteredBB = add nsw i64 %795, %conv53alteredBB
  store i64 %803, i64* %sum, align 8
  store i32 1442816713, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %m.addr, align 4
  %cmp56alteredBB = icmp eq i32 %804, 9
  store i32 -965688631, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %d.addr, align 4
  %806 = sub i32 273, -288812996
  %807 = sub i32 %806, %805
  %808 = add i32 %807, -288812996
  %_188 = sub i32 273, %805
  %gen189 = mul i32 %808, %805
  %809 = sub i32 273, 2112361152
  %810 = sub i32 %809, %805
  %811 = add i32 %810, 2112361152
  %_190 = sub i32 273, %805
  %gen191 = mul i32 %811, %805
  %812 = sub i32 0, %805
  %813 = add i32 273, %812
  %_192 = sub i32 273, %805
  %gen193 = mul i32 %813, %805
  %814 = sub i32 273, -496360578
  %815 = sub i32 %814, %805
  %816 = add i32 %815, -496360578
  %_194 = sub i32 273, %805
  %gen195 = mul i32 %816, %805
  %817 = sub i32 273, -709623225
  %818 = sub i32 %817, %805
  %819 = add i32 %818, -709623225
  %_196 = sub i32 273, %805
  %gen197 = mul i32 %819, %805
  %820 = sub i32 273, 1973183280
  %821 = add i32 %820, %805
  %822 = add i32 %821, 1973183280
  %add66alteredBB = add nsw i32 273, %805
  %conv67alteredBB = sext i32 %822 to i64
  %823 = load i64, i64* %sum, align 8
  %824 = sub i64 0, %823
  %825 = add i64 0, %824
  %_198 = sub i64 0, %823
  %826 = sub i64 0, %conv67alteredBB
  %827 = sub i64 %825, %826
  %gen199 = add i64 %825, %conv67alteredBB
  %828 = add i64 %823, -2060919991692480362
  %829 = sub i64 %828, %conv67alteredBB
  %830 = sub i64 %829, -2060919991692480362
  %_200 = sub i64 %823, %conv67alteredBB
  %gen201 = mul i64 %830, %conv67alteredBB
  %_202 = shl i64 %823, %conv67alteredBB
  %831 = sub i64 0, -5721881582688527066
  %832 = sub i64 %831, %823
  %833 = add i64 %832, -5721881582688527066
  %_203 = sub i64 0, %823
  %834 = sub i64 0, %conv67alteredBB
  %835 = sub i64 %833, %834
  %gen204 = add i64 %833, %conv67alteredBB
  %836 = sub i64 0, %conv67alteredBB
  %837 = add i64 %823, %836
  %_205 = sub i64 %823, %conv67alteredBB
  %gen206 = mul i64 %837, %conv67alteredBB
  %838 = sub i64 0, %conv67alteredBB
  %839 = sub i64 %823, %838
  %add68alteredBB = add nsw i64 %823, %conv67alteredBB
  store i64 %839, i64* %sum, align 8
  store i32 1017244115, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %d.addr, align 4
  %841 = add i32 0, 1858670231
  %842 = sub i32 %841, 304
  %843 = sub i32 %842, 1858670231
  %_211 = sub i32 0, 304
  %844 = sub i32 0, %843
  %845 = sub i32 0, %840
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen212 = add i32 %843, %840
  %848 = sub i32 0, %840
  %849 = add i32 304, %848
  %_213 = sub i32 304, %840
  %gen214 = mul i32 %849, %840
  %_215 = shl i32 304, %840
  %850 = add i32 304, 836948258
  %851 = add i32 %850, %840
  %852 = sub i32 %851, 836948258
  %add73alteredBB = add nsw i32 304, %840
  %conv74alteredBB = sext i32 %852 to i64
  %853 = load i64, i64* %sum, align 8
  %854 = sub i64 %853, -1130997200370058233
  %855 = sub i64 %854, %conv74alteredBB
  %856 = add i64 %855, -1130997200370058233
  %_216 = sub i64 %853, %conv74alteredBB
  %gen217 = mul i64 %856, %conv74alteredBB
  %857 = add i64 0, -440091179902582969
  %858 = sub i64 %857, %853
  %859 = sub i64 %858, -440091179902582969
  %_218 = sub i64 0, %853
  %860 = sub i64 %859, -8450065216096967522
  %861 = add i64 %860, %conv74alteredBB
  %862 = add i64 %861, -8450065216096967522
  %gen219 = add i64 %859, %conv74alteredBB
  %863 = add i64 0, -5657643159827835720
  %864 = sub i64 %863, %853
  %865 = sub i64 %864, -5657643159827835720
  %_220 = sub i64 0, %853
  %866 = sub i64 %865, -6116922520664380584
  %867 = add i64 %866, %conv74alteredBB
  %868 = add i64 %867, -6116922520664380584
  %gen221 = add i64 %865, %conv74alteredBB
  %_222 = shl i64 %853, %conv74alteredBB
  %_223 = shl i64 %853, %conv74alteredBB
  %869 = sub i64 %853, 5509558769542851309
  %870 = add i64 %869, %conv74alteredBB
  %871 = add i64 %870, 5509558769542851309
  %add75alteredBB = add nsw i64 %853, %conv74alteredBB
  store i64 %871, i64* %sum, align 8
  store i32 1474632774, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1101846118, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1593932796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2229, %originalBB227, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.end, %if.then79, %if.else76, %originalBBpart2225, %originalBB210, %if.then72, %if.else69, %originalBBpart2208, %originalBB187, %if.then65, %if.else62, %if.then58, %originalBBpart2185, %originalBB183, %if.else55, %originalBBpart2181, %originalBB169, %if.then51, %originalBBpart2167, %originalBB165, %if.else48, %originalBBpart2163, %originalBB154, %if.then44, %if.else41, %originalBBpart2152, %originalBB130, %if.then37, %if.else34, %if.then30, %if.else27, %originalBBpart2128, %originalBB108, %if.then23, %originalBBpart2106, %originalBB104, %if.else20, %originalBBpart2, %originalBB, %if.then16, %if.else13, %if.then9, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i64 %s) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1593721106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1593721106, label %first
    i32 624767595, label %originalBB
    i32 -1136131383, label %originalBBpart2
    i32 -1450224653, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 624767595, i32 -1450224653
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i64, align 8
  %day = alloca i32, align 4
  store i64 %s, i64* %s.addr, align 8
  %14 = load i64, i64* %s.addr, align 8
  %rem = srem i64 %14, 7
  %conv = trunc i64 %rem to i32
  store i32 %conv, i32* %day, align 4
  %15 = load i32, i32* %day, align 4
  store i32 %15, i32* %.reg2mem9
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1136131383, i32 -1450224653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i64, align 8
  %dayalteredBB = alloca i32, align 4
  store i64 %s, i64* %s.addralteredBB, align 8
  %42 = load i64, i64* %s.addralteredBB, align 8
  %_ = shl i64 %42, 7
  %_1 = shl i64 %42, 7
  %_2 = shl i64 %42, 7
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %_3 = sub i64 0, %42
  %45 = add i64 %44, -992052324721351201
  %46 = add i64 %45, 7
  %47 = sub i64 %46, -992052324721351201
  %gen = add i64 %44, 7
  %48 = sub i64 0, 7679478398835163833
  %49 = sub i64 %48, %42
  %50 = add i64 %49, 7679478398835163833
  %_4 = sub i64 0, %42
  %51 = sub i64 0, 7
  %52 = sub i64 %50, %51
  %gen5 = add i64 %50, 7
  %remalteredBB = srem i64 %42, 7
  %convalteredBB = trunc i64 %remalteredBB to i32
  store i32 %convalteredBB, i32* %dayalteredBB, align 4
  %53 = load i32, i32* %dayalteredBB, align 4
  store i32 624767595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -401273690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -401273690, label %NodeBlock31
    i32 -20287903, label %NodeBlock29
    i32 497222014, label %NodeBlock27
    i32 -310345898, label %LeafBlock25
    i32 -1177726, label %NodeBlock23
    i32 1694609516, label %NodeBlock21
    i32 563877764, label %NodeBlock
    i32 256835150, label %LeafBlock
    i32 -1595097930, label %sw.bb
    i32 1209408428, label %sw.bb1
    i32 1785690407, label %sw.bb3
    i32 -216919636, label %sw.bb5
    i32 1524703781, label %sw.bb7
    i32 1940166923, label %sw.bb9
    i32 -1592973949, label %originalBB
    i32 1008704394, label %originalBBpart2
    i32 1082398080, label %sw.bb11
    i32 -382405114, label %originalBB13
    i32 -104072828, label %originalBBpart215
    i32 1701242907, label %NewDefault
    i32 4589845, label %sw.epilog
    i32 515241153, label %originalBB17
    i32 -1041546524, label %originalBBpart219
    i32 1564351979, label %originalBBalteredBB
    i32 -348297261, label %originalBB13alteredBB
    i32 1865125746, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload40, 3
  %1 = select i1 %Pivot32, i32 1694609516, i32 -20287903
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem
  %Pivot30 = icmp slt i32 %.reload36, 5
  %2 = select i1 %Pivot30, i32 -1177726, i32 497222014
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem
  %Pivot28 = icmp slt i32 %.reload34, 6
  %3 = select i1 %Pivot28, i32 1940166923, i32 -310345898
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf26 = icmp eq i32 %.reload, 6
  %4 = select i1 %SwitchLeaf26, i32 1082398080, i32 1701242907
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem
  %Pivot24 = icmp slt i32 %.reload35, 4
  %5 = select i1 %Pivot24, i32 -216919636, i32 1524703781
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock21:                                      ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem
  %Pivot22 = icmp slt i32 %.reload39, 1
  %6 = select i1 %Pivot22, i32 256835150, i32 563877764
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload37, 2
  %7 = select i1 %Pivot, i32 1209408428, i32 1785690407
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload38, 0
  %8 = select i1 %SwitchLeaf, i32 -1595097930, i32 1701242907
  store i32 %8, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -481583839
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -481583839
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1592973949, i32 1564351979
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 1681993794
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1681993794
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1008704394, i32 1564351979
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, -1115739267
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1115739267
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -382405114, i32 -348297261
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %54 = load i32, i32* @x.12
  %55 = load i32, i32* @y.13
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -104072828, i32 -348297261
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 4589845, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 4589845, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, -632616592
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -632616592
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 515241153, i32 1865125746
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1041546524, i32 1865125746
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1592973949, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -382405114, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 515241153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %sw.epilog, %NewDefault, %originalBBpart215, %originalBB13, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock21, %NodeBlock23, %LeafBlock25, %NodeBlock27, %NodeBlock29, %NodeBlock31, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @n(i64 %year) #0 {
entry:
  %year.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %year, i64* %year.addr, align 8
  %0 = load i64, i64* %year.addr, align 8
  %div = sdiv i64 %0, 4
  %1 = load i64, i64* %year.addr, align 8
  %div1 = sdiv i64 %1, 100
  %2 = sub i64 0, %div1
  %3 = add i64 %div, %2
  %sub = sub nsw i64 %div, %div1
  %4 = load i64, i64* %year.addr, align 8
  %div2 = sdiv i64 %4, 400
  %5 = sub i64 0, %3
  %6 = sub i64 0, %div2
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %add = add nsw i64 %3, %div2
  %conv = trunc i64 %8 to i32
  store i32 %conv, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @run(i64 %y, i32 %m, i32 %d) #0 {
entry:
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y.addr = alloca i64, align 8
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  store i64 %y, i64* %y.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %0 = load i64, i64* %y.addr, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1789618112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1789618112, label %first
    i32 -681824549, label %land.lhs.true
    i32 -289459132, label %lor.lhs.false
    i32 1035675941, label %if.then
    i32 723845557, label %if.then6
    i32 -1418148527, label %if.else
    i32 1655561820, label %if.else7
    i32 1388238969, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 -681824549, i32 -289459132
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %y.addr, align 8
  %rem1 = srem i64 %2, 400
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 1035675941, i32 -289459132
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i64, i64* %y.addr, align 8
  %rem3 = srem i64 %4, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %5 = select i1 %cmp4, i32 1035675941, i32 1655561820
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %6, 2
  %7 = select i1 %cmp5, i32 723845557, i32 -1418148527
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1388238969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1388238969, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1388238969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else7, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
