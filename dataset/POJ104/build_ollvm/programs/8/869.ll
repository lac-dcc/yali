; ModuleID = 'source-C-CXX/8/869.c'
source_filename = "source-C-CXX/8/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x [10 x i8]]*
  %ee.reg2mem = alloca [10 x i8]*
  %t.reg2mem = alloca [100 x [10 x i8]]*
  %id.reg2mem = alloca [10 x i8]*
  %year.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1531579514
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1531579514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -2085336120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -2085336120, label %first
    i32 -1879511931, label %originalBB
    i32 -1429139936, label %originalBBpart2
    i32 1862390685, label %for.cond
    i32 201140154, label %for.body
    i32 1542798749, label %if.then
    i32 -1538472450, label %originalBB85
    i32 -1228676558, label %originalBBpart298
    i32 -938671272, label %if.else
    i32 1328133728, label %originalBB100
    i32 1724956764, label %originalBBpart2110
    i32 -2060318972, label %if.end
    i32 295798074, label %for.inc
    i32 1263550579, label %originalBB112
    i32 -2067044518, label %originalBBpart2120
    i32 1441312223, label %for.end
    i32 948415723, label %for.cond17
    i32 -1293271749, label %originalBB122
    i32 -67929022, label %originalBBpart2124
    i32 505323691, label %for.body19
    i32 -1284507388, label %for.cond20
    i32 2116704777, label %for.body22
    i32 -1002875837, label %if.then28
    i32 2141460525, label %originalBB126
    i32 1926459768, label %originalBBpart2152
    i32 1751005352, label %if.end58
    i32 -1541831745, label %originalBB154
    i32 -1039049828, label %originalBBpart2156
    i32 -1334108651, label %for.inc59
    i32 -1104875268, label %for.end61
    i32 401834483, label %for.inc62
    i32 2118708226, label %for.end64
    i32 -69433084, label %originalBB158
    i32 -1723917046, label %originalBBpart2160
    i32 1260537664, label %for.cond65
    i32 2143048631, label %originalBB162
    i32 -2016199150, label %originalBBpart2164
    i32 -1073897201, label %for.body67
    i32 -2033988131, label %for.inc72
    i32 -1566733188, label %originalBB166
    i32 -1553397247, label %originalBBpart2174
    i32 1895088656, label %for.end74
    i32 -506953654, label %for.cond75
    i32 1859489017, label %for.body77
    i32 2009542007, label %for.inc82
    i32 -560947987, label %for.end84
    i32 -1109615681, label %originalBB176
    i32 -1839414615, label %originalBBpart2178
    i32 644775412, label %originalBBalteredBB
    i32 1216482415, label %originalBB85alteredBB
    i32 1527293840, label %originalBB100alteredBB
    i32 -292840536, label %originalBB112alteredBB
    i32 424584432, label %originalBB122alteredBB
    i32 1216909424, label %originalBB126alteredBB
    i32 -769317279, label %originalBB154alteredBB
    i32 1218978123, label %originalBB158alteredBB
    i32 -1980573042, label %originalBB162alteredBB
    i32 1681682451, label %originalBB166alteredBB
    i32 -1620063821, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -1879511931, i32 644775412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %year = alloca [100 x i32], align 16
  store [100 x i32]* %year, [100 x i32]** %year.reg2mem
  %id = alloca [10 x i8], align 1
  store [10 x i8]* %id, [10 x i8]** %id.reg2mem
  %t = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %t, [100 x [10 x i8]]** %t.reg2mem
  %ee = alloca [10 x i8], align 1
  store [10 x i8]* %ee, [10 x i8]** %ee.reg2mem
  %p = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %p, [100 x [10 x i8]]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload249, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload219)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 335532650
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 335532650
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1429139936, i32 644775412
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1862390685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 201140154, i32 1441312223
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %id.reload275 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload275, i32 0, i32 0
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %x.reload240)
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload239, align 4
  %cmp2 = icmp sge i32 %33, 60
  %34 = select i1 %cmp2, i32 1542798749, i32 -938671272
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -266463535
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -266463535
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1538472450, i32 1216482415
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload238, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload231, align 4
  %idxprom = sext i32 %51 to i64
  %y.reload270 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload270, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload230, align 4
  %idxprom3 = sext i32 %52 to i64
  %t.reload285 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload285, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx4, i32 0, i32 0
  %id.reload274 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload274, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay5, i8* %arraydecay6) #3
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload229, align 4
  %54 = add i32 %53, 1642096911
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1642096911
  %inc = add nsw i32 %53, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload228, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1228676558, i32 1216482415
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2060318972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1328133728, i32 1527293840
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  %97 = load i32, i32* %x.reload237, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload248, align 4
  %idxprom8 = sext i32 %98 to i64
  %year.reload271 = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload271, i64 0, i64 %idxprom8
  store i32 %97, i32* %arrayidx9, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload247, align 4
  %idxprom10 = sext i32 %99 to i64
  %p.reload290 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reload290, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %id.reload273 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload273, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #3
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload246, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc15 = add nsw i32 %100, 1
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload245, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1556038498
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1556038498
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1724956764, i32 1527293840
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2060318972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295798074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1160384238
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1160384238
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1263550579, i32 -292840536
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload216, align 4
  %136 = add i32 %135, 1907105522
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1907105522
  %inc16 = add nsw i32 %135, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload215, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2067044518, i32 -292840536
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1862390685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload259, align 4
  store i32 948415723, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1293271749, i32 424584432
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload258, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload227, align 4
  %cmp18 = icmp sle i32 %167, %168
  store i1 %cmp18, i1* %cmp18.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -67929022, i32 424584432
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 505323691, i32 2118708226
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 -1284507388, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload213, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload226, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload257, align 4
  %199 = add i32 %197, -1538949463
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1538949463
  %sub = sub nsw i32 %197, %198
  %cmp21 = icmp slt i32 %196, %201
  %202 = select i1 %cmp21, i32 2116704777, i32 -1104875268
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload212, align 4
  %idxprom23 = sext i32 %203 to i64
  %y.reload269 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload269, i64 0, i64 %idxprom23
  %204 = load i32, i32* %arrayidx24, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload211, align 4
  %206 = sub i32 %205, -575181374
  %207 = add i32 %206, 1
  %208 = add i32 %207, -575181374
  %add = add nsw i32 %205, 1
  %idxprom25 = sext i32 %208 to i64
  %y.reload268 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload268, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %204, %209
  %210 = select i1 %cmp27, i32 -1002875837, i32 1751005352
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1006257056
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1006257056
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2141460525, i32 1216909424
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload210, align 4
  %239 = sub i32 %238, -1249902131
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1249902131
  %add29 = add nsw i32 %238, 1
  %idxprom30 = sext i32 %241 to i64
  %y.reload267 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload267, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %242, i32* %e.reload235, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload209, align 4
  %idxprom32 = sext i32 %243 to i64
  %y.reload266 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload266, i64 0, i64 %idxprom32
  %244 = load i32, i32* %arrayidx33, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload208, align 4
  %246 = sub i32 %245, -1470634545
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1470634545
  %add34 = add nsw i32 %245, 1
  %idxprom35 = sext i32 %248 to i64
  %y.reload265 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload265, i64 0, i64 %idxprom35
  store i32 %244, i32* %arrayidx36, align 4
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload234, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %250 to i64
  %y.reload264 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload264, i64 0, i64 %idxprom37
  store i32 %249, i32* %arrayidx38, align 4
  %ee.reload288 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reload288, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload206, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add40 = add nsw i32 %251, 1
  %idxprom41 = sext i32 %253 to i64
  %t.reload284 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload284, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay43) #3
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload205, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add45 = add nsw i32 %254, 1
  %idxprom46 = sext i32 %258 to i64
  %t.reload283 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload283, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload204, align 4
  %idxprom49 = sext i32 %259 to i64
  %t.reload282 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload282, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay51) #3
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload203, align 4
  %idxprom53 = sext i32 %260 to i64
  %t.reload281 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload281, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %ee.reload287 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reload287, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #3
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2113989118
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2113989118
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1926459768, i32 1216909424
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1751005352, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 892687356
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 892687356
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1541831745, i32 -769317279
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1039049828, i32 -769317279
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1334108651, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload202, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc60 = add nsw i32 %317, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload201, align 4
  store i32 -1284507388, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 401834483, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload256, align 4
  %321 = sub i32 %320, -317059290
  %322 = add i32 %321, 1
  %323 = add i32 %322, -317059290
  %inc63 = add nsw i32 %320, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload255, align 4
  store i32 948415723, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -69433084, i32 1218978123
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1723917046, i32 1218978123
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1260537664, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 58785534
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 58785534
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2143048631, i32 -1980573042
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload199, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload225, align 4
  %cmp66 = icmp slt i32 %379, %380
  store i1 %cmp66, i1* %cmp66.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1956277891
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1956277891
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2016199150, i32 -1980573042
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %408 = select i1 %cmp66.reload, i32 -1073897201, i32 1895088656
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload198, align 4
  %idxprom68 = sext i32 %409 to i64
  %t.reload280 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload280, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 -2033988131, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -280331761
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -280331761
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1566733188, i32 1681682451
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload197, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc73 = add nsw i32 %437, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload196, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -988102491
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -988102491
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1553397247, i32 1681682451
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1260537664, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload254, align 4
  store i32 -506953654, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload253, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload244, align 4
  %cmp76 = icmp slt i32 %457, %458
  %459 = select i1 %cmp76, i32 1859489017, i32 -560947987
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload252, align 4
  %idxprom78 = sext i32 %460 to i64
  %p.reload289 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reload289, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 2009542007, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload251, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc83 = add nsw i32 %461, 1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %465, i32* %k.reload250, align 4
  store i32 -506953654, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1109615681, i32 -1620063821
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -898256432
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -898256432
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1839414615, i32 -1620063821
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %yearalteredBB = alloca [100 x i32], align 16
  %idalteredBB = alloca [10 x i8], align 1
  %talteredBB = alloca [100 x [10 x i8]], align 16
  %eealteredBB = alloca [10 x i8], align 1
  %palteredBB = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1879511931, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload236, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload224, align 4
  %idxpromalteredBB = sext i32 %508 to i64
  %y.reload263 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload263, i64 0, i64 %idxpromalteredBB
  store i32 %507, i32* %arrayidxalteredBB, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload223, align 4
  %idxprom3alteredBB = sext i32 %509 to i64
  %t.reload279 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload279, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %id.reload272 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload272, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB) #3
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload222, align 4
  %_ = shl i32 %510, 1
  %_86 = shl i32 %510, 1
  %511 = sub i32 0, -1787991662
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -1787991662
  %_87 = sub i32 0, %510
  %514 = add i32 %513, -1535926103
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1535926103
  %gen = add i32 %513, 1
  %_88 = shl i32 %510, 1
  %517 = sub i32 0, 1459390980
  %518 = sub i32 %517, %510
  %519 = add i32 %518, 1459390980
  %_89 = sub i32 0, %510
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen90 = add i32 %519, 1
  %524 = sub i32 0, 1
  %525 = add i32 %510, %524
  %_91 = sub i32 %510, 1
  %gen92 = mul i32 %525, 1
  %526 = add i32 0, -1125507708
  %527 = sub i32 %526, %510
  %528 = sub i32 %527, -1125507708
  %_93 = sub i32 0, %510
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen94 = add i32 %528, 1
  %533 = sub i32 %510, -1385494626
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1385494626
  %_95 = sub i32 %510, 1
  %gen96 = mul i32 %535, 1
  %536 = sub i32 0, %510
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %incalteredBB = add nsw i32 %510, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload221, align 4
  store i32 -1538472450, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %540 = load i32, i32* %x.reload, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %541 = load i32, i32* %a.reload243, align 4
  %idxprom8alteredBB = sext i32 %541 to i64
  %year.reload = load volatile [100 x i32]*, [100 x i32]** %year.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %540, i32* %arrayidx9alteredBB, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload242, align 4
  %idxprom10alteredBB = sext i32 %542 to i64
  %p.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p.reload, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %id.reload = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #3
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload241, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_101 = sub i32 0, %543
  %546 = add i32 %545, 1634948644
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1634948644
  %gen102 = add i32 %545, 1
  %549 = add i32 0, -2033996987
  %550 = sub i32 %549, %543
  %551 = sub i32 %550, -2033996987
  %_103 = sub i32 0, %543
  %552 = add i32 %551, 845249963
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 845249963
  %gen104 = add i32 %551, 1
  %555 = add i32 %543, 1903641151
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1903641151
  %_105 = sub i32 %543, 1
  %gen106 = mul i32 %557, 1
  %558 = sub i32 0, %543
  %559 = add i32 0, %558
  %_107 = sub i32 0, %543
  %560 = sub i32 %559, 1348457237
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1348457237
  %gen108 = add i32 %559, 1
  %563 = add i32 %543, -1165831617
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1165831617
  %inc15alteredBB = add nsw i32 %543, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %565, i32* %a.reload, align 4
  store i32 1328133728, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload195, align 4
  %567 = sub i32 %566, -2086766233
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2086766233
  %_113 = sub i32 %566, 1
  %gen114 = mul i32 %569, 1
  %570 = sub i32 0, -209944254
  %571 = sub i32 %570, %566
  %572 = add i32 %571, -209944254
  %_115 = sub i32 0, %566
  %573 = sub i32 %572, -12896787
  %574 = add i32 %573, 1
  %575 = add i32 %574, -12896787
  %gen116 = add i32 %572, 1
  %576 = sub i32 0, 1
  %577 = add i32 %566, %576
  %_117 = sub i32 %566, 1
  %gen118 = mul i32 %577, 1
  %578 = sub i32 %566, 1346216056
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1346216056
  %inc16alteredBB = add nsw i32 %566, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload194, align 4
  store i32 1263550579, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload220, align 4
  %cmp18alteredBB = icmp sle i32 %581, %582
  store i32 -1293271749, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload193, align 4
  %584 = sub i32 %583, 539638613
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 539638613
  %_127 = sub i32 %583, 1
  %gen128 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %583, %587
  %add29alteredBB = add nsw i32 %583, 1
  %idxprom30alteredBB = sext i32 %588 to i64
  %y.reload262 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload262, i64 0, i64 %idxprom30alteredBB
  %589 = load i32, i32* %arrayidx31alteredBB, align 4
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  store i32 %589, i32* %e.reload233, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload192, align 4
  %idxprom32alteredBB = sext i32 %590 to i64
  %y.reload261 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload261, i64 0, i64 %idxprom32alteredBB
  %591 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload191, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_129 = sub i32 %592, 1
  %gen130 = mul i32 %594, 1
  %595 = sub i32 0, %592
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %add34alteredBB = add nsw i32 %592, 1
  %idxprom35alteredBB = sext i32 %598 to i64
  %y.reload260 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload260, i64 0, i64 %idxprom35alteredBB
  store i32 %591, i32* %arrayidx36alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %599 = load i32, i32* %e.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload190, align 4
  %idxprom37alteredBB = sext i32 %600 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %599, i32* %arrayidx38alteredBB, align 4
  %ee.reload286 = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reload286, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload189, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_131 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen132 = add i32 %603, 1
  %_133 = shl i32 %601, 1
  %606 = sub i32 %601, -1678394592
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1678394592
  %_134 = sub i32 %601, 1
  %gen135 = mul i32 %608, 1
  %_136 = shl i32 %601, 1
  %609 = sub i32 0, 1
  %610 = add i32 %601, %609
  %_137 = sub i32 %601, 1
  %gen138 = mul i32 %610, 1
  %611 = add i32 %601, 541521715
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 541521715
  %_139 = sub i32 %601, 1
  %gen140 = mul i32 %613, 1
  %614 = add i32 %601, 986544117
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 986544117
  %_141 = sub i32 %601, 1
  %gen142 = mul i32 %616, 1
  %617 = sub i32 %601, -1773306196
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1773306196
  %add40alteredBB = add nsw i32 %601, 1
  %idxprom41alteredBB = sext i32 %619 to i64
  %t.reload278 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload278, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay43alteredBB) #3
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload188, align 4
  %_143 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_144 = sub i32 %620, 1
  %gen145 = mul i32 %622, 1
  %_146 = shl i32 %620, 1
  %_147 = shl i32 %620, 1
  %623 = sub i32 0, 1
  %624 = add i32 %620, %623
  %_148 = sub i32 %620, 1
  %gen149 = mul i32 %624, 1
  %_150 = shl i32 %620, 1
  %625 = sub i32 %620, 763297589
  %626 = add i32 %625, 1
  %627 = add i32 %626, 763297589
  %add45alteredBB = add nsw i32 %620, 1
  %idxprom46alteredBB = sext i32 %627 to i64
  %t.reload277 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload277, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload187, align 4
  %idxprom49alteredBB = sext i32 %628 to i64
  %t.reload276 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload276, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #3
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload186, align 4
  %idxprom53alteredBB = sext i32 %629 to i64
  %t.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %t.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %t.reload, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %ee.reload = load volatile [10 x i8]*, [10 x i8]** %ee.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ee.reload, i32 0, i32 0
  %call57alteredBB = call i8* @strcpy(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #3
  store i32 2141460525, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1541831745, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -69433084, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload184, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload, align 4
  %cmp66alteredBB = icmp slt i32 %630, %631
  store i32 2143048631, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload183, align 4
  %_167 = shl i32 %632, 1
  %_168 = shl i32 %632, 1
  %633 = add i32 %632, 646583614
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 646583614
  %_169 = sub i32 %632, 1
  %gen170 = mul i32 %635, 1
  %_171 = shl i32 %632, 1
  %_172 = shl i32 %632, 1
  %636 = sub i32 %632, 1038442858
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1038442858
  %inc73alteredBB = add nsw i32 %632, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload, align 4
  store i32 -1566733188, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1109615681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB176, %for.end84, %for.inc82, %for.body77, %for.cond75, %for.end74, %originalBBpart2174, %originalBB166, %for.inc72, %for.body67, %originalBBpart2164, %originalBB162, %for.cond65, %originalBBpart2160, %originalBB158, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2156, %originalBB154, %if.end58, %originalBBpart2152, %originalBB126, %if.then28, %for.body22, %for.cond20, %for.body19, %originalBBpart2124, %originalBB122, %for.cond17, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB100, %if.else, %originalBBpart298, %originalBB85, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
