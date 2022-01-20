; ModuleID = 'source-C-CXX/62/878.c'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y2.reg2mem = alloca i64*
  %y1.reg2mem = alloca i64*
  %x2.reg2mem = alloca i64*
  %x1.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %c.reg2mem = alloca [101 x [101 x i64]]*
  %b.reg2mem = alloca [101 x [101 x i64]]*
  %a.reg2mem = alloca [101 x [101 x i64]]*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1422441100
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1422441100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 633087370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 633087370, label %first
    i32 -36703048, label %originalBB
    i32 -567176434, label %originalBBpart2
    i32 1518234199, label %for.cond
    i32 1270014306, label %for.body
    i32 1076340344, label %originalBB71
    i32 -490140653, label %originalBBpart273
    i32 -1127987795, label %for.cond1
    i32 51331923, label %originalBB75
    i32 626488335, label %originalBBpart277
    i32 1521506615, label %for.body3
    i32 -129381189, label %for.inc
    i32 1214039990, label %for.end
    i32 1661604808, label %for.inc6
    i32 510184473, label %originalBB79
    i32 1372539850, label %originalBBpart283
    i32 -797874959, label %for.end8
    i32 996319068, label %for.cond10
    i32 401581896, label %for.body12
    i32 -2041706737, label %originalBB85
    i32 1891239217, label %originalBBpart287
    i32 612508958, label %for.cond13
    i32 -1407325084, label %for.body15
    i32 -76505603, label %originalBB89
    i32 -1813591723, label %originalBBpart291
    i32 1374935929, label %for.inc19
    i32 1590418370, label %originalBB93
    i32 -663108978, label %originalBBpart297
    i32 -758351234, label %for.end21
    i32 -1587196959, label %originalBB99
    i32 -281866286, label %originalBBpart2101
    i32 -1754673363, label %for.inc22
    i32 168328160, label %originalBB103
    i32 -1056688259, label %originalBBpart2117
    i32 558540679, label %for.end24
    i32 446258422, label %for.cond25
    i32 538557506, label %for.body27
    i32 -960720561, label %for.cond28
    i32 -1535241677, label %originalBB119
    i32 -1656379719, label %originalBBpart2121
    i32 -1974472226, label %for.body30
    i32 1042041229, label %for.cond33
    i32 -417656231, label %for.body35
    i32 1079750499, label %for.inc44
    i32 1070063207, label %for.end46
    i32 290705367, label %for.inc47
    i32 -1006485132, label %originalBB123
    i32 606772199, label %originalBBpart2129
    i32 1832026120, label %for.end49
    i32 -563276078, label %for.inc50
    i32 260733618, label %originalBB131
    i32 -275645210, label %originalBBpart2149
    i32 -1659161196, label %for.end52
    i32 504345721, label %for.cond53
    i32 817026193, label %for.body55
    i32 678532003, label %for.cond56
    i32 -1608450069, label %originalBB151
    i32 201720556, label %originalBBpart2159
    i32 1001448383, label %for.body58
    i32 -1587900693, label %for.inc62
    i32 913368486, label %originalBB161
    i32 -1574451424, label %originalBBpart2173
    i32 693609304, label %for.end64
    i32 -526281507, label %originalBB175
    i32 -1312150910, label %originalBBpart2177
    i32 1818627185, label %for.inc68
    i32 562938994, label %for.end70
    i32 -1819633330, label %originalBBalteredBB
    i32 667273401, label %originalBB71alteredBB
    i32 230968061, label %originalBB75alteredBB
    i32 777790071, label %originalBB79alteredBB
    i32 -12576033, label %originalBB85alteredBB
    i32 961667005, label %originalBB89alteredBB
    i32 645129604, label %originalBB93alteredBB
    i32 -664207573, label %originalBB99alteredBB
    i32 385245658, label %originalBB103alteredBB
    i32 -1112498029, label %originalBB119alteredBB
    i32 -1624276540, label %originalBB123alteredBB
    i32 -1870636607, label %originalBB131alteredBB
    i32 -510821789, label %originalBB151alteredBB
    i32 592729765, label %originalBB161alteredBB
    i32 59328160, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 -36703048, i32 -1819633330
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %a, [101 x [101 x i64]]** %a.reg2mem
  %b = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %b, [101 x [101 x i64]]** %b.reg2mem
  %c = alloca [101 x [101 x i64]], align 16
  store [101 x [101 x i64]]* %c, [101 x [101 x i64]]** %c.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %x1 = alloca i64, align 8
  store i64* %x1, i64** %x1.reg2mem
  %x2 = alloca i64, align 8
  store i64* %x2, i64** %x2.reg2mem
  %y1 = alloca i64, align 8
  store i64* %y1, i64** %y1.reg2mem
  %y2 = alloca i64, align 8
  store i64* %y2, i64** %y2.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload262 = load volatile i64*, i64** %x1.reg2mem
  %y1.reload266 = load volatile i64*, i64** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %x1.reload262, i64* %y1.reload266)
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload220, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -567176434, i32 -1819633330
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1518234199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %41 = load i64, i64* %i.reload219, align 8
  %x1.reload261 = load volatile i64*, i64** %x1.reg2mem
  %42 = load i64, i64* %x1.reload261, align 8
  %cmp = icmp sle i64 %41, %42
  %43 = select i1 %cmp, i32 1270014306, i32 -797874959
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1076340344, i32 667273401
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload254 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload254, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 823669042
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 823669042
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -490140653, i32 667273401
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1127987795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 543108776
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 543108776
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 51331923, i32 230968061
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload253 = load volatile i64*, i64** %j.reg2mem
  %100 = load i64, i64* %j.reload253, align 8
  %y1.reload265 = load volatile i64*, i64** %y1.reg2mem
  %101 = load i64, i64* %y1.reload265, align 8
  %cmp2 = icmp sle i64 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 626488335, i32 230968061
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 1521506615, i32 1214039990
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %117 = load i64, i64* %i.reload218, align 8
  %a.reload182 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a.reload182, i64 0, i64 %117
  %j.reload252 = load volatile i64*, i64** %j.reg2mem
  %118 = load i64, i64* %j.reload252, align 8
  %arrayidx4 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx, i64 0, i64 %118
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx4)
  store i32 -129381189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload251 = load volatile i64*, i64** %j.reg2mem
  %119 = load i64, i64* %j.reload251, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %inc = add nsw i64 %119, 1
  %j.reload250 = load volatile i64*, i64** %j.reg2mem
  store i64 %123, i64* %j.reload250, align 8
  store i32 -1127987795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1661604808, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 510184473, i32 777790071
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  %138 = load i64, i64* %i.reload217, align 8
  %139 = sub i64 %138, -6236253156974231911
  %140 = add i64 %139, 1
  %141 = add i64 %140, -6236253156974231911
  %inc7 = add nsw i64 %138, 1
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  store i64 %141, i64* %i.reload216, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1892505940
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1892505940
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1372539850, i32 777790071
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1518234199, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %x2.reload263 = load volatile i64*, i64** %x2.reg2mem
  %y2.reload273 = load volatile i64*, i64** %y2.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %x2.reload263, i64* %y2.reload273)
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload215, align 8
  store i32 996319068, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %157 = load i64, i64* %i.reload214, align 8
  %x2.reload = load volatile i64*, i64** %x2.reg2mem
  %158 = load i64, i64* %x2.reload, align 8
  %cmp11 = icmp sle i64 %157, %158
  %159 = select i1 %cmp11, i32 401581896, i32 558540679
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2041706737, i32 -12576033
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload249 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload249, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1321984047
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1321984047
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1891239217, i32 -12576033
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 612508958, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i64*, i64** %j.reg2mem
  %201 = load i64, i64* %j.reload248, align 8
  %y2.reload272 = load volatile i64*, i64** %y2.reg2mem
  %202 = load i64, i64* %y2.reload272, align 8
  %cmp14 = icmp sle i64 %201, %202
  %203 = select i1 %cmp14, i32 -1407325084, i32 -758351234
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1950250256
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1950250256
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -76505603, i32 961667005
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %219 = load i64, i64* %i.reload213, align 8
  %b.reload184 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reload184, i64 0, i64 %219
  %j.reload247 = load volatile i64*, i64** %j.reg2mem
  %220 = load i64, i64* %j.reload247, align 8
  %arrayidx17 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx16, i64 0, i64 %220
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx17)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -773843766
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -773843766
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1813591723, i32 961667005
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1374935929, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -349187412
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -349187412
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1590418370, i32 645129604
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i64*, i64** %j.reg2mem
  %263 = load i64, i64* %j.reload246, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %inc20 = add nsw i64 %263, 1
  %j.reload245 = load volatile i64*, i64** %j.reg2mem
  store i64 %265, i64* %j.reload245, align 8
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -473405601
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -473405601
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -663108978, i32 645129604
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 612508958, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -560238098
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -560238098
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1587196959, i32 -664207573
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1632066450
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1632066450
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -281866286, i32 -664207573
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1754673363, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -391304436
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -391304436
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 168328160, i32 385245658
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %338 = load i64, i64* %i.reload212, align 8
  %339 = add i64 %338, -8082444133774721800
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -8082444133774721800
  %inc23 = add nsw i64 %338, 1
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  store i64 %341, i64* %i.reload211, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1061143120
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1061143120
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1056688259, i32 385245658
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 996319068, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload210, align 8
  store i32 446258422, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %369 = load i64, i64* %i.reload209, align 8
  %x1.reload260 = load volatile i64*, i64** %x1.reg2mem
  %370 = load i64, i64* %x1.reload260, align 8
  %cmp26 = icmp sle i64 %369, %370
  %371 = select i1 %cmp26, i32 538557506, i32 -1659161196
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload244 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload244, align 8
  store i32 -960720561, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1535241677, i32 -1112498029
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i64*, i64** %j.reg2mem
  %386 = load i64, i64* %j.reload243, align 8
  %y2.reload271 = load volatile i64*, i64** %y2.reg2mem
  %387 = load i64, i64* %y2.reload271, align 8
  %cmp29 = icmp sle i64 %386, %387
  store i1 %cmp29, i1* %cmp29.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1656379719, i32 -1112498029
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %414 = select i1 %cmp29.reload, i32 -1974472226, i32 1832026120
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %415 = load i64, i64* %i.reload208, align 8
  %c.reload189 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload189, i64 0, i64 %415
  %j.reload242 = load volatile i64*, i64** %j.reg2mem
  %416 = load i64, i64* %j.reload242, align 8
  %arrayidx32 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx31, i64 0, i64 %416
  store i64 0, i64* %arrayidx32, align 8
  %k.reload259 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload259, align 8
  store i32 1042041229, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i64*, i64** %k.reg2mem
  %417 = load i64, i64* %k.reload258, align 8
  %y1.reload264 = load volatile i64*, i64** %y1.reg2mem
  %418 = load i64, i64* %y1.reload264, align 8
  %cmp34 = icmp sle i64 %417, %418
  %419 = select i1 %cmp34, i32 -417656231, i32 1070063207
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %420 = load i64, i64* %i.reload207, align 8
  %c.reload188 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload188, i64 0, i64 %420
  %j.reload241 = load volatile i64*, i64** %j.reg2mem
  %421 = load i64, i64* %j.reload241, align 8
  %arrayidx37 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx36, i64 0, i64 %421
  %422 = load i64, i64* %arrayidx37, align 8
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %423 = load i64, i64* %i.reload206, align 8
  %a.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %a.reload, i64 0, i64 %423
  %k.reload257 = load volatile i64*, i64** %k.reg2mem
  %424 = load i64, i64* %k.reload257, align 8
  %arrayidx39 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx38, i64 0, i64 %424
  %425 = load i64, i64* %arrayidx39, align 8
  %k.reload256 = load volatile i64*, i64** %k.reg2mem
  %426 = load i64, i64* %k.reload256, align 8
  %b.reload183 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reload183, i64 0, i64 %426
  %j.reload240 = load volatile i64*, i64** %j.reg2mem
  %427 = load i64, i64* %j.reload240, align 8
  %arrayidx41 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx40, i64 0, i64 %427
  %428 = load i64, i64* %arrayidx41, align 8
  %mul = mul nsw i64 %425, %428
  %429 = sub i64 0, %mul
  %430 = sub i64 %422, %429
  %add = add nsw i64 %422, %mul
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %431 = load i64, i64* %i.reload205, align 8
  %c.reload187 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload187, i64 0, i64 %431
  %j.reload239 = load volatile i64*, i64** %j.reg2mem
  %432 = load i64, i64* %j.reload239, align 8
  %arrayidx43 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx42, i64 0, i64 %432
  store i64 %430, i64* %arrayidx43, align 8
  store i32 1079750499, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i64*, i64** %k.reg2mem
  %433 = load i64, i64* %k.reload255, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %inc45 = add nsw i64 %433, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %437, i64* %k.reload, align 8
  store i32 1042041229, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 290705367, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1071450905
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1071450905
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1006485132, i32 -1624276540
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i64*, i64** %j.reg2mem
  %453 = load i64, i64* %j.reload238, align 8
  %454 = sub i64 0, 1
  %455 = sub i64 %453, %454
  %inc48 = add nsw i64 %453, 1
  %j.reload237 = load volatile i64*, i64** %j.reg2mem
  store i64 %455, i64* %j.reload237, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1511328219
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1511328219
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 606772199, i32 -1624276540
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -960720561, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -563276078, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 260733618, i32 -1870636607
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %509 = load i64, i64* %i.reload204, align 8
  %510 = add i64 %509, 5963357901453301182
  %511 = add i64 %510, 1
  %512 = sub i64 %511, 5963357901453301182
  %inc51 = add nsw i64 %509, 1
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  store i64 %512, i64* %i.reload203, align 8
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 2024197064
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2024197064
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -275645210, i32 -1870636607
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 446258422, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload202, align 8
  store i32 504345721, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %540 = load i64, i64* %i.reload201, align 8
  %x1.reload = load volatile i64*, i64** %x1.reg2mem
  %541 = load i64, i64* %x1.reload, align 8
  %cmp54 = icmp sle i64 %540, %541
  %542 = select i1 %cmp54, i32 817026193, i32 562938994
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload236, align 8
  store i32 678532003, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1608450069, i32 -510821789
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %569 = load i64, i64* %j.reload235, align 8
  %y2.reload270 = load volatile i64*, i64** %y2.reg2mem
  %570 = load i64, i64* %y2.reload270, align 8
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %sub = sub nsw i64 %570, 1
  %cmp57 = icmp sle i64 %569, %572
  store i1 %cmp57, i1* %cmp57.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -224338316
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -224338316
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 201720556, i32 -510821789
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %588 = select i1 %cmp57.reload, i32 1001448383, i32 693609304
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %589 = load i64, i64* %i.reload200, align 8
  %c.reload186 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload186, i64 0, i64 %589
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  %590 = load i64, i64* %j.reload234, align 8
  %arrayidx60 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx59, i64 0, i64 %590
  %591 = load i64, i64* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %591)
  store i32 -1587900693, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 807269384
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 807269384
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 913368486, i32 592729765
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  %607 = load i64, i64* %j.reload233, align 8
  %608 = sub i64 0, %607
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %inc63 = add nsw i64 %607, 1
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  store i64 %611, i64* %j.reload232, align 8
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 959398295
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 959398295
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1574451424, i32 592729765
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 678532003, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1651596981
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1651596981
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -526281507, i32 59328160
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %642 = load i64, i64* %i.reload199, align 8
  %c.reload185 = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload185, i64 0, i64 %642
  %y2.reload269 = load volatile i64*, i64** %y2.reg2mem
  %643 = load i64, i64* %y2.reload269, align 8
  %arrayidx66 = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx65, i64 0, i64 %643
  %644 = load i64, i64* %arrayidx66, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %644)
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 380421393
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 380421393
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1312150910, i32 59328160
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1818627185, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %672 = load i64, i64* %i.reload198, align 8
  %673 = sub i64 0, 1
  %674 = sub i64 %672, %673
  %inc69 = add nsw i64 %672, 1
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  store i64 %674, i64* %i.reload197, align 8
  store i32 504345721, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i64]], align 16
  %balteredBB = alloca [101 x [101 x i64]], align 16
  %calteredBB = alloca [101 x [101 x i64]], align 16
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %x1alteredBB = alloca i64, align 8
  %x2alteredBB = alloca i64, align 8
  %y1alteredBB = alloca i64, align 8
  %y2alteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %x1alteredBB, i64* %y1alteredBB)
  store i64 1, i64* %ialteredBB, align 8
  store i32 -36703048, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload231, align 8
  store i32 1076340344, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  %675 = load i64, i64* %j.reload230, align 8
  %y1.reload = load volatile i64*, i64** %y1.reg2mem
  %676 = load i64, i64* %y1.reload, align 8
  %cmp2alteredBB = icmp sle i64 %675, %676
  store i32 51331923, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  %677 = load i64, i64* %i.reload196, align 8
  %678 = sub i64 0, 4751245349485832411
  %679 = sub i64 %678, %677
  %680 = add i64 %679, 4751245349485832411
  %_ = sub i64 0, %677
  %681 = sub i64 %680, 2492458132633493715
  %682 = add i64 %681, 1
  %683 = add i64 %682, 2492458132633493715
  %gen = add i64 %680, 1
  %684 = sub i64 0, -440591543589748873
  %685 = sub i64 %684, %677
  %686 = add i64 %685, -440591543589748873
  %_80 = sub i64 0, %677
  %687 = sub i64 %686, -4444881506732198295
  %688 = add i64 %687, 1
  %689 = add i64 %688, -4444881506732198295
  %gen81 = add i64 %686, 1
  %690 = sub i64 %677, 2688412719298906573
  %691 = add i64 %690, 1
  %692 = add i64 %691, 2688412719298906573
  %inc7alteredBB = add nsw i64 %677, 1
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  store i64 %692, i64* %i.reload195, align 8
  store i32 510184473, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload229, align 8
  store i32 -2041706737, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %693 = load i64, i64* %i.reload194, align 8
  %b.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %b.reload, i64 0, i64 %693
  %j.reload228 = load volatile i64*, i64** %j.reg2mem
  %694 = load i64, i64* %j.reload228, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx16alteredBB, i64 0, i64 %694
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %arrayidx17alteredBB)
  store i32 -76505603, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i64*, i64** %j.reg2mem
  %695 = load i64, i64* %j.reload227, align 8
  %696 = sub i64 0, 2330432753061163467
  %697 = sub i64 %696, %695
  %698 = add i64 %697, 2330432753061163467
  %_94 = sub i64 0, %695
  %699 = add i64 %698, -1798286348404139448
  %700 = add i64 %699, 1
  %701 = sub i64 %700, -1798286348404139448
  %gen95 = add i64 %698, 1
  %702 = sub i64 %695, -6880471897252766325
  %703 = add i64 %702, 1
  %704 = add i64 %703, -6880471897252766325
  %inc20alteredBB = add nsw i64 %695, 1
  %j.reload226 = load volatile i64*, i64** %j.reg2mem
  store i64 %704, i64* %j.reload226, align 8
  store i32 1590418370, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1587196959, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %705 = load i64, i64* %i.reload193, align 8
  %_104 = shl i64 %705, 1
  %_105 = shl i64 %705, 1
  %706 = add i64 0, -3198993178177161025
  %707 = sub i64 %706, %705
  %708 = sub i64 %707, -3198993178177161025
  %_106 = sub i64 0, %705
  %709 = add i64 %708, 3643429285846932126
  %710 = add i64 %709, 1
  %711 = sub i64 %710, 3643429285846932126
  %gen107 = add i64 %708, 1
  %712 = sub i64 0, %705
  %713 = add i64 0, %712
  %_108 = sub i64 0, %705
  %714 = sub i64 0, 1
  %715 = sub i64 %713, %714
  %gen109 = add i64 %713, 1
  %_110 = shl i64 %705, 1
  %_111 = shl i64 %705, 1
  %716 = sub i64 0, 6375701959550209061
  %717 = sub i64 %716, %705
  %718 = add i64 %717, 6375701959550209061
  %_112 = sub i64 0, %705
  %719 = sub i64 0, %718
  %720 = sub i64 0, 1
  %721 = add i64 %719, %720
  %722 = sub i64 0, %721
  %gen113 = add i64 %718, 1
  %723 = add i64 %705, -7001252447602314337
  %724 = sub i64 %723, 1
  %725 = sub i64 %724, -7001252447602314337
  %_114 = sub i64 %705, 1
  %gen115 = mul i64 %725, 1
  %726 = sub i64 0, %705
  %727 = sub i64 0, 1
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %inc23alteredBB = add nsw i64 %705, 1
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  store i64 %729, i64* %i.reload192, align 8
  store i32 168328160, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i64*, i64** %j.reg2mem
  %730 = load i64, i64* %j.reload225, align 8
  %y2.reload268 = load volatile i64*, i64** %y2.reg2mem
  %731 = load i64, i64* %y2.reload268, align 8
  %cmp29alteredBB = icmp sle i64 %730, %731
  store i32 -1535241677, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i64*, i64** %j.reg2mem
  %732 = load i64, i64* %j.reload224, align 8
  %733 = add i64 %732, 2335619470764900266
  %734 = sub i64 %733, 1
  %735 = sub i64 %734, 2335619470764900266
  %_124 = sub i64 %732, 1
  %gen125 = mul i64 %735, 1
  %_126 = shl i64 %732, 1
  %_127 = shl i64 %732, 1
  %736 = sub i64 0, 1
  %737 = sub i64 %732, %736
  %inc48alteredBB = add nsw i64 %732, 1
  %j.reload223 = load volatile i64*, i64** %j.reg2mem
  store i64 %737, i64* %j.reload223, align 8
  store i32 -1006485132, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  %738 = load i64, i64* %i.reload191, align 8
  %739 = add i64 0, 4933762975887322376
  %740 = sub i64 %739, %738
  %741 = sub i64 %740, 4933762975887322376
  %_132 = sub i64 0, %738
  %742 = sub i64 %741, -3158373544812217066
  %743 = add i64 %742, 1
  %744 = add i64 %743, -3158373544812217066
  %gen133 = add i64 %741, 1
  %745 = sub i64 0, 5906786630826961400
  %746 = sub i64 %745, %738
  %747 = add i64 %746, 5906786630826961400
  %_134 = sub i64 0, %738
  %748 = sub i64 %747, 6674398876965905007
  %749 = add i64 %748, 1
  %750 = add i64 %749, 6674398876965905007
  %gen135 = add i64 %747, 1
  %_136 = shl i64 %738, 1
  %751 = sub i64 0, %738
  %752 = add i64 0, %751
  %_137 = sub i64 0, %738
  %753 = sub i64 %752, -8530898333295171570
  %754 = add i64 %753, 1
  %755 = add i64 %754, -8530898333295171570
  %gen138 = add i64 %752, 1
  %756 = sub i64 0, %738
  %757 = add i64 0, %756
  %_139 = sub i64 0, %738
  %758 = sub i64 0, %757
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %gen140 = add i64 %757, 1
  %762 = sub i64 %738, 972397993688563255
  %763 = sub i64 %762, 1
  %764 = add i64 %763, 972397993688563255
  %_141 = sub i64 %738, 1
  %gen142 = mul i64 %764, 1
  %765 = sub i64 0, 2219531056415079127
  %766 = sub i64 %765, %738
  %767 = add i64 %766, 2219531056415079127
  %_143 = sub i64 0, %738
  %768 = sub i64 0, %767
  %769 = sub i64 0, 1
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %gen144 = add i64 %767, 1
  %772 = add i64 %738, 2500526850599744162
  %773 = sub i64 %772, 1
  %774 = sub i64 %773, 2500526850599744162
  %_145 = sub i64 %738, 1
  %gen146 = mul i64 %774, 1
  %_147 = shl i64 %738, 1
  %775 = sub i64 0, %738
  %776 = sub i64 0, 1
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %inc51alteredBB = add nsw i64 %738, 1
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  store i64 %778, i64* %i.reload190, align 8
  store i32 260733618, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i64*, i64** %j.reg2mem
  %779 = load i64, i64* %j.reload222, align 8
  %y2.reload267 = load volatile i64*, i64** %y2.reg2mem
  %780 = load i64, i64* %y2.reload267, align 8
  %781 = sub i64 0, %780
  %782 = add i64 0, %781
  %_152 = sub i64 0, %780
  %783 = sub i64 %782, -5248980448722746772
  %784 = add i64 %783, 1
  %785 = add i64 %784, -5248980448722746772
  %gen153 = add i64 %782, 1
  %786 = sub i64 0, 1
  %787 = add i64 %780, %786
  %_154 = sub i64 %780, 1
  %gen155 = mul i64 %787, 1
  %788 = sub i64 0, -2070167798707869957
  %789 = sub i64 %788, %780
  %790 = add i64 %789, -2070167798707869957
  %_156 = sub i64 0, %780
  %791 = sub i64 %790, -2857695023358029900
  %792 = add i64 %791, 1
  %793 = add i64 %792, -2857695023358029900
  %gen157 = add i64 %790, 1
  %794 = sub i64 0, 1
  %795 = add i64 %780, %794
  %subalteredBB = sub nsw i64 %780, 1
  %cmp57alteredBB = icmp sle i64 %779, %795
  store i32 -1608450069, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i64*, i64** %j.reg2mem
  %796 = load i64, i64* %j.reload221, align 8
  %797 = sub i64 0, 1
  %798 = add i64 %796, %797
  %_162 = sub i64 %796, 1
  %gen163 = mul i64 %798, 1
  %799 = add i64 0, 7415760753658536402
  %800 = sub i64 %799, %796
  %801 = sub i64 %800, 7415760753658536402
  %_164 = sub i64 0, %796
  %802 = sub i64 0, %801
  %803 = sub i64 0, 1
  %804 = add i64 %802, %803
  %805 = sub i64 0, %804
  %gen165 = add i64 %801, 1
  %_166 = shl i64 %796, 1
  %_167 = shl i64 %796, 1
  %806 = sub i64 0, 2559545947297755562
  %807 = sub i64 %806, %796
  %808 = add i64 %807, 2559545947297755562
  %_168 = sub i64 0, %796
  %809 = sub i64 0, 1
  %810 = sub i64 %808, %809
  %gen169 = add i64 %808, 1
  %811 = add i64 0, 7255207466542192856
  %812 = sub i64 %811, %796
  %813 = sub i64 %812, 7255207466542192856
  %_170 = sub i64 0, %796
  %814 = sub i64 %813, 6911200562983554892
  %815 = add i64 %814, 1
  %816 = add i64 %815, 6911200562983554892
  %gen171 = add i64 %813, 1
  %817 = sub i64 0, %796
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %inc63alteredBB = add nsw i64 %796, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %820, i64* %j.reload, align 8
  store i32 913368486, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %821 = load i64, i64* %i.reload, align 8
  %c.reload = load volatile [101 x [101 x i64]]*, [101 x [101 x i64]]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %c.reload, i64 0, i64 %821
  %y2.reload = load volatile i64*, i64** %y2.reg2mem
  %822 = load i64, i64* %y2.reload, align 8
  %arrayidx66alteredBB = getelementptr inbounds [101 x i64], [101 x i64]* %arrayidx65alteredBB, i64 0, i64 %822
  %823 = load i64, i64* %arrayidx66alteredBB, align 8
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %823)
  store i32 -526281507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2177, %originalBB175, %for.end64, %originalBBpart2173, %originalBB161, %for.inc62, %for.body58, %originalBBpart2159, %originalBB151, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2149, %originalBB131, %for.inc50, %for.end49, %originalBBpart2129, %originalBB123, %for.inc47, %for.end46, %for.inc44, %for.body35, %for.cond33, %for.body30, %originalBBpart2121, %originalBB119, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2117, %originalBB103, %for.inc22, %originalBBpart2101, %originalBB99, %for.end21, %originalBBpart297, %originalBB93, %for.inc19, %originalBBpart291, %originalBB89, %for.body15, %for.cond13, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %for.end8, %originalBBpart283, %originalBB79, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
