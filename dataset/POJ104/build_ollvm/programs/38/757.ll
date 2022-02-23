; ModuleID = 'source-C-CXX/38/757.c'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %money.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s1.reg2mem = alloca %struct.student*
  %s.reg2mem = alloca %struct.student*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 436345215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 436345215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1378683575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1378683575, label %first
    i32 113397940, label %originalBB
    i32 -265949548, label %originalBBpart2
    i32 -1377241216, label %for.cond
    i32 -964920791, label %for.body
    i32 790333923, label %originalBB65
    i32 -113587535, label %originalBBpart267
    i32 849889851, label %land.lhs.true
    i32 -1838065818, label %if.then
    i32 -126306954, label %originalBB69
    i32 -1288499602, label %originalBBpart271
    i32 -509332965, label %if.end
    i32 1284199122, label %originalBB73
    i32 -1117966297, label %originalBBpart275
    i32 2068890379, label %land.lhs.true13
    i32 1502841745, label %originalBB77
    i32 1702258229, label %originalBBpart279
    i32 -544182279, label %if.then16
    i32 813396637, label %if.end18
    i32 2095008608, label %if.then21
    i32 399465830, label %if.end23
    i32 1179306166, label %land.lhs.true26
    i32 -1718610460, label %if.then30
    i32 867528362, label %if.end32
    i32 -574088210, label %land.lhs.true36
    i32 -510661742, label %originalBB81
    i32 2011808173, label %originalBBpart283
    i32 1189776053, label %if.then41
    i32 -1895668866, label %if.end43
    i32 -87820472, label %if.then59
    i32 30851099, label %if.end60
    i32 778504951, label %for.inc
    i32 336279749, label %for.end
    i32 -928252130, label %originalBBalteredBB
    i32 526389460, label %originalBB65alteredBB
    i32 -475806102, label %originalBB69alteredBB
    i32 -1369941884, label %originalBB73alteredBB
    i32 924154109, label %originalBB77alteredBB
    i32 -486183152, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 113397940, i32 -928252130
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca %struct.student, align 4
  store %struct.student* %s, %struct.student** %s.reg2mem
  %s1 = alloca %struct.student, align 4
  store %struct.student* %s1, %struct.student** %s1.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %money = alloca [5 x i32], align 16
  store [5 x i32]* %money, [5 x i32]** %money.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %s1.reload119 = load volatile %struct.student*, %struct.student** %s1.reg2mem
  %sum = getelementptr inbounds %struct.student, %struct.student* %s1.reload119, i32 0, i32 6
  store i32 -1, i32* %sum, align 4
  %total.reload146 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload146, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1345609391
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1345609391
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -265949548, i32 -928252130
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1377241216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -964920791, i32 336279749
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 790333923, i32 526389460
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %money.reload143 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload143, i64 0, i64 4
  store i32 0, i32* %arrayidx, align 16
  %money.reload142 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload142, i64 0, i64 3
  store i32 0, i32* %arrayidx1, align 4
  %money.reload141 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload141, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %money.reload140 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload140, i64 0, i64 1
  store i32 0, i32* %arrayidx3, align 4
  %money.reload139 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload139, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  %s.reload115 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %name = getelementptr inbounds %struct.student, %struct.student* %s.reload115, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %s.reload114 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term = getelementptr inbounds %struct.student, %struct.student* %s.reload114, i32 0, i32 1
  %s.reload113 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %cla = getelementptr inbounds %struct.student, %struct.student* %s.reload113, i32 0, i32 2
  %s.reload112 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %lead = getelementptr inbounds %struct.student, %struct.student* %s.reload112, i32 0, i32 3
  %s.reload111 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %west = getelementptr inbounds %struct.student, %struct.student* %s.reload111, i32 0, i32 4
  %s.reload110 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %dis = getelementptr inbounds %struct.student, %struct.student* %s.reload110, i32 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %term, i32* %cla, i8* %lead, i8* %west, i32* %dis)
  %s.reload109 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term6 = getelementptr inbounds %struct.student, %struct.student* %s.reload109, i32 0, i32 1
  %47 = load i32, i32* %term6, align 4
  %cmp7 = icmp sgt i32 %47, 80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -113587535, i32 526389460
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 849889851, i32 -509332965
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload108 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %dis8 = getelementptr inbounds %struct.student, %struct.student* %s.reload108, i32 0, i32 5
  %63 = load i32, i32* %dis8, align 4
  %cmp9 = icmp sgt i32 %63, 0
  %64 = select i1 %cmp9, i32 -1838065818, i32 -509332965
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1370467740
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1370467740
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -126306954, i32 -475806102
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %money.reload138 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload138, i64 0, i64 0
  store i32 8000, i32* %arrayidx10, align 16
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1288499602, i32 -475806102
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -509332965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2146200766
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2146200766
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1284199122, i32 -1369941884
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload107 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term11 = getelementptr inbounds %struct.student, %struct.student* %s.reload107, i32 0, i32 1
  %133 = load i32, i32* %term11, align 4
  %cmp12 = icmp sgt i32 %133, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1117966297, i32 -1369941884
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 2068890379, i32 813396637
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1619001135
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1619001135
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
  %187 = select i1 %185, i32 1502841745, i32 924154109
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload106 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %cla14 = getelementptr inbounds %struct.student, %struct.student* %s.reload106, i32 0, i32 2
  %188 = load i32, i32* %cla14, align 4
  %cmp15 = icmp sgt i32 %188, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 493771569
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 493771569
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1702258229, i32 924154109
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %204 = select i1 %cmp15.reload, i32 -544182279, i32 813396637
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %money.reload137 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload137, i64 0, i64 1
  store i32 4000, i32* %arrayidx17, align 4
  store i32 813396637, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %s.reload105 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term19 = getelementptr inbounds %struct.student, %struct.student* %s.reload105, i32 0, i32 1
  %205 = load i32, i32* %term19, align 4
  %cmp20 = icmp sgt i32 %205, 90
  %206 = select i1 %cmp20, i32 2095008608, i32 399465830
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %money.reload136 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload136, i64 0, i64 2
  store i32 2000, i32* %arrayidx22, align 8
  store i32 399465830, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %s.reload104 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term24 = getelementptr inbounds %struct.student, %struct.student* %s.reload104, i32 0, i32 1
  %207 = load i32, i32* %term24, align 4
  %cmp25 = icmp sgt i32 %207, 85
  %208 = select i1 %cmp25, i32 1179306166, i32 867528362
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %s.reload103 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %west27 = getelementptr inbounds %struct.student, %struct.student* %s.reload103, i32 0, i32 4
  %209 = load i8, i8* %west27, align 1
  %conv = sext i8 %209 to i32
  %cmp28 = icmp eq i32 %conv, 89
  %210 = select i1 %cmp28, i32 -1718610460, i32 867528362
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %money.reload135 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload135, i64 0, i64 3
  store i32 1000, i32* %arrayidx31, align 4
  store i32 867528362, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %s.reload102 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %cla33 = getelementptr inbounds %struct.student, %struct.student* %s.reload102, i32 0, i32 2
  %211 = load i32, i32* %cla33, align 4
  %cmp34 = icmp sgt i32 %211, 80
  %212 = select i1 %cmp34, i32 -574088210, i32 -1895668866
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -510661742, i32 -486183152
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %s.reload101 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %lead37 = getelementptr inbounds %struct.student, %struct.student* %s.reload101, i32 0, i32 3
  %227 = load i8, i8* %lead37, align 4
  %conv38 = sext i8 %227 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  store i1 %cmp39, i1* %cmp39.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2011808173, i32 -486183152
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %254 = select i1 %cmp39.reload, i32 1189776053, i32 -1895668866
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %money.reload134 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload134, i64 0, i64 4
  store i32 850, i32* %arrayidx42, align 16
  store i32 -1895668866, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %money.reload133 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload133, i64 0, i64 0
  %255 = load i32, i32* %arrayidx44, align 16
  %money.reload132 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload132, i64 0, i64 1
  %256 = load i32, i32* %arrayidx45, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %255, %256
  %money.reload131 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload131, i64 0, i64 2
  %261 = load i32, i32* %arrayidx46, align 8
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add47 = add nsw i32 %260, %261
  %money.reload130 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload130, i64 0, i64 3
  %264 = load i32, i32* %arrayidx48, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add49 = add nsw i32 %263, %264
  %money.reload129 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload129, i64 0, i64 4
  %267 = load i32, i32* %arrayidx50, align 16
  %268 = add i32 %266, 2040058303
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 2040058303
  %add51 = add nsw i32 %266, %267
  %s.reload100 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %sum52 = getelementptr inbounds %struct.student, %struct.student* %s.reload100, i32 0, i32 6
  store i32 %270, i32* %sum52, align 4
  %s.reload99 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %s.reload99, i32 0, i32 6
  %271 = load i32, i32* %sum53, align 4
  %total.reload145 = load volatile i32*, i32** %total.reg2mem
  %272 = load i32, i32* %total.reload145, align 4
  %273 = sub i32 0, %271
  %274 = sub i32 %272, %273
  %add54 = add nsw i32 %272, %271
  %total.reload144 = load volatile i32*, i32** %total.reg2mem
  store i32 %274, i32* %total.reload144, align 4
  %s.reload98 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %sum55 = getelementptr inbounds %struct.student, %struct.student* %s.reload98, i32 0, i32 6
  %275 = load i32, i32* %sum55, align 4
  %s1.reload118 = load volatile %struct.student*, %struct.student** %s1.reg2mem
  %sum56 = getelementptr inbounds %struct.student, %struct.student* %s1.reload118, i32 0, i32 6
  %276 = load i32, i32* %sum56, align 4
  %cmp57 = icmp sgt i32 %275, %276
  %277 = select i1 %cmp57, i32 -87820472, i32 30851099
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %s1.reload117 = load volatile %struct.student*, %struct.student** %s1.reg2mem
  %278 = bitcast %struct.student* %s1.reload117 to i8*
  %s.reload97 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %279 = bitcast %struct.student* %s.reload97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 44, i32 4, i1 false)
  store i32 30851099, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 778504951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload121, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -1377241216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload116 = load volatile %struct.student*, %struct.student** %s1.reg2mem
  %name61 = getelementptr inbounds %struct.student, %struct.student* %s1.reload116, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [21 x i8], [21 x i8]* %name61, i32 0, i32 0
  %s1.reload = load volatile %struct.student*, %struct.student** %s1.reg2mem
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %s1.reload, i32 0, i32 6
  %283 = load i32, i32* %sum63, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %284 = load i32, i32* %total.reload, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62, i32 %283, i32 %284)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca %struct.student, align 4
  %s1alteredBB = alloca %struct.student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [5 x i32], align 16
  %totalalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %s1alteredBB, i32 0, i32 6
  store i32 -1, i32* %sumalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 113397940, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %money.reload128 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload128, i64 0, i64 4
  store i32 0, i32* %arrayidxalteredBB, align 16
  %money.reload127 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload127, i64 0, i64 3
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %money.reload126 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload126, i64 0, i64 2
  store i32 0, i32* %arrayidx2alteredBB, align 8
  %money.reload125 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload125, i64 0, i64 1
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %money.reload124 = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload124, i64 0, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 16
  %s.reload96 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload96, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %namealteredBB, i32 0, i32 0
  %s.reload95 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %termalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload95, i32 0, i32 1
  %s.reload94 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %claalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload94, i32 0, i32 2
  %s.reload93 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %leadalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload93, i32 0, i32 3
  %s.reload92 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload92, i32 0, i32 4
  %s.reload91 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %disalteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload91, i32 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %termalteredBB, i32* %claalteredBB, i8* %leadalteredBB, i8* %westalteredBB, i32* %disalteredBB)
  %s.reload90 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term6alteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload90, i32 0, i32 1
  %285 = load i32, i32* %term6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %285, 80
  store i32 790333923, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %money.reload = load volatile [5 x i32]*, [5 x i32]** %money.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %money.reload, i64 0, i64 0
  store i32 8000, i32* %arrayidx10alteredBB, align 16
  store i32 -126306954, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload89 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %term11alteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload89, i32 0, i32 1
  %286 = load i32, i32* %term11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %286, 85
  store i32 1284199122, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload88 = load volatile %struct.student*, %struct.student** %s.reg2mem
  %cla14alteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload88, i32 0, i32 2
  %287 = load i32, i32* %cla14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %287, 80
  store i32 1502841745, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile %struct.student*, %struct.student** %s.reg2mem
  %lead37alteredBB = getelementptr inbounds %struct.student, %struct.student* %s.reload, i32 0, i32 3
  %288 = load i8, i8* %lead37alteredBB, align 4
  %conv38alteredBB = sext i8 %288 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 89
  store i32 -510661742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.then59, %if.end43, %if.then41, %originalBBpart283, %originalBB81, %land.lhs.true36, %if.end32, %if.then30, %land.lhs.true26, %if.end23, %if.then21, %if.end18, %if.then16, %originalBBpart279, %originalBB77, %land.lhs.true13, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
