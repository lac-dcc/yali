; ModuleID = 'source-C-CXX/1/481.c'
source_filename = "source-C-CXX/1/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [1000 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %t.reg2mem = alloca [26 x i32]*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 1970655073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1970655073, label %first
    i32 -678558575, label %originalBB
    i32 -406275449, label %originalBBpart2
    i32 2139757533, label %for.cond
    i32 -1140109561, label %originalBB88
    i32 -66025833, label %originalBBpart290
    i32 1661367863, label %for.body
    i32 -1119459973, label %originalBB92
    i32 -1652585925, label %originalBBpart294
    i32 -637822937, label %for.inc
    i32 -1190875274, label %for.end
    i32 -1713992297, label %originalBB96
    i32 -1168051791, label %originalBBpart298
    i32 -761596177, label %for.cond4
    i32 1843957232, label %for.body6
    i32 -709676859, label %for.cond12
    i32 1751532459, label %for.body15
    i32 -2133949129, label %originalBB100
    i32 475283744, label %originalBBpart2113
    i32 -1358978520, label %for.inc27
    i32 -1082639391, label %for.end29
    i32 2112572870, label %for.inc30
    i32 579694969, label %originalBB115
    i32 867795823, label %originalBBpart2131
    i32 -602642833, label %for.end32
    i32 50499916, label %for.cond34
    i32 1728416975, label %for.body37
    i32 46914922, label %if.then
    i32 -1629450955, label %if.end
    i32 1238117574, label %originalBB133
    i32 540619409, label %originalBBpart2135
    i32 1821197305, label %for.inc44
    i32 -1457592293, label %for.end46
    i32 2011821191, label %for.cond52
    i32 598785438, label %for.body55
    i32 -452494530, label %for.cond62
    i32 420743171, label %for.body65
    i32 788111496, label %if.then75
    i32 830958732, label %if.end81
    i32 -1315348601, label %originalBB137
    i32 -1887760265, label %originalBBpart2139
    i32 -970714570, label %for.inc82
    i32 1530188549, label %for.end84
    i32 779360550, label %for.inc85
    i32 298801530, label %for.end87
    i32 -1976348123, label %originalBBalteredBB
    i32 1793468560, label %originalBB88alteredBB
    i32 -1348410601, label %originalBB92alteredBB
    i32 2057883316, label %originalBB96alteredBB
    i32 -249784196, label %originalBB100alteredBB
    i32 -1544210846, label %originalBB115alteredBB
    i32 711525178, label %originalBB133alteredBB
    i32 726977777, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 -678558575, i32 -1976348123
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca [26 x i32], align 16
  store [26 x i32]* %t, [26 x i32]** %t.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload209 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %14 = bitcast [26 x i32]* %t.reload209 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload147)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -406275449, i32 -1976348123
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139757533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1828886684
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1828886684
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1140109561, i32 1793468560
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload178, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload146, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 42900348
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 42900348
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
  %84 = select i1 %82, i32 -66025833, i32 1793468560
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1661367863, i32 -1190875274
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 354165681
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 354165681
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1119459973, i32 -1348410601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload176, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %a, i8* %arraydecay)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1652585925, i32 -1348410601
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -637822937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload175, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload174, align 4
  store i32 2139757533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -2021677676
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2021677676
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1713992297, i32 2057883316
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1828981184
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1828981184
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1168051791, i32 2057883316
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -761596177, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload172, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload145, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 1843957232, i32 -602642833
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %179 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom7
  %b9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %b9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload192, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 -709676859, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload188, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload191, align 4
  %cmp13 = icmp slt i32 %180, %181
  %182 = select i1 %cmp13, i32 1751532459, i32 -1082639391
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1664820308
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1664820308
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2133949129, i32 -249784196
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload170, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom16
  %b18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload187, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %b18, i64 0, i64 %idxprom19
  %200 = load i8, i8* %arrayidx20, align 1
  %x.reload215 = load volatile i8*, i8** %x.reg2mem
  store i8 %200, i8* %x.reload215, align 1
  %x.reload214 = load volatile i8*, i8** %x.reg2mem
  %201 = load i8, i8* %x.reload214, align 1
  %conv21 = sext i8 %201 to i32
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv21, i32* %k.reload197, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload196, align 4
  %203 = add i32 %202, -716154159
  %204 = sub i32 %203, 65
  %205 = sub i32 %204, -716154159
  %sub = sub nsw i32 %202, 65
  %idxprom22 = sext i32 %205 to i64
  %t.reload208 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload208, i64 0, i64 %idxprom22
  %206 = load i32, i32* %arrayidx23, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload195, align 4
  %210 = sub i32 %209, -1268558164
  %211 = sub i32 %210, 65
  %212 = add i32 %211, -1268558164
  %sub24 = sub nsw i32 %209, 65
  %idxprom25 = sext i32 %212 to i64
  %t.reload207 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload207, i64 0, i64 %idxprom25
  store i32 %208, i32* %arrayidx26, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -316625561
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -316625561
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 475283744, i32 -249784196
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1358978520, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload186, align 4
  %241 = add i32 %240, 652412618
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 652412618
  %inc28 = add nsw i32 %240, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload185, align 4
  store i32 -709676859, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2112572870, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 579694969, i32 -1544210846
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload169, align 4
  %271 = sub i32 %270, 32870954
  %272 = add i32 %271, 1
  %273 = add i32 %272, 32870954
  %inc31 = add nsw i32 %270, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload168, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1129235717
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1129235717
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
  %300 = select i1 %298, i32 867795823, i32 -1544210846
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -761596177, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %t.reload206 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload206, i64 0, i64 0
  %301 = load i32, i32* %arrayidx33, align 16
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  store i32 %301, i32* %p.reload200, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload202, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 50499916, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload166, align 4
  %cmp35 = icmp slt i32 %302, 26
  %303 = select i1 %cmp35, i32 1728416975, i32 -1457592293
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload165, align 4
  %idxprom38 = sext i32 %304 to i64
  %t.reload205 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload205, i64 0, i64 %idxprom38
  %305 = load i32, i32* %arrayidx39, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload199, align 4
  %cmp40 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp40, i32 46914922, i32 -1629450955
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload164, align 4
  %idxprom42 = sext i32 %308 to i64
  %t.reload204 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload204, i64 0, i64 %idxprom42
  %309 = load i32, i32* %arrayidx43, align 4
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  store i32 %309, i32* %p.reload198, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload163, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %310, i32* %l.reload201, align 4
  store i32 -1629450955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -157622815
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -157622815
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1238117574, i32 711525178
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -76466031
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -76466031
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 540619409, i32 711525178
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1821197305, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload162, align 4
  %354 = sub i32 %353, -1732054951
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1732054951
  %inc45 = add nsw i32 %353, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload161, align 4
  store i32 50499916, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 65
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add47 = add nsw i32 %357, 65
  %conv48 = trunc i32 %361 to i8
  %x.reload213 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv48, i8* %x.reload213, align 1
  %x.reload212 = load volatile i8*, i8** %x.reg2mem
  %362 = load i8, i8* %x.reload212, align 1
  %conv49 = sext i8 %362 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %363 = load i32, i32* %p.reload, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 2011821191, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload159, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload144, align 4
  %cmp53 = icmp slt i32 %364, %365
  %366 = select i1 %cmp53, i32 598785438, i32 298801530
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload158, align 4
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom56
  %b58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [26 x i8], [26 x i8]* %b58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv61, i32* %s.reload190, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -452494530, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload183, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload, align 4
  %cmp63 = icmp slt i32 %368, %369
  %370 = select i1 %cmp63, i32 420743171, i32 1530188549
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload157, align 4
  %idxprom66 = sext i32 %371 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload182, align 4
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %b68, i64 0, i64 %idxprom69
  %373 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %373 to i32
  %x.reload211 = load volatile i8*, i8** %x.reg2mem
  %374 = load i8, i8* %x.reload211, align 1
  %conv72 = sext i8 %374 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  %375 = select i1 %cmp73, i32 788111496, i32 830958732
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload156, align 4
  %idxprom76 = sext i32 %376 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.book, %struct.book* %arrayidx77, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay79)
  store i32 830958732, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2049990429
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2049990429
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1315348601, i32 726977777
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2031844547
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2031844547
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
  %430 = select i1 %428, i32 -1887760265, i32 726977777
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -970714570, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload181, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc83 = add nsw i32 %431, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload180, align 4
  store i32 -452494530, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 779360550, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload155, align 4
  %435 = sub i32 %434, 1542025432
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1542025432
  %inc86 = add nsw i32 %434, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload154, align 4
  store i32 2011821191, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca [26 x i32], align 16
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %438 = bitcast [26 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -678558575, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %440 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1140109561, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload151, align 4
  %idxprom1alteredBB = sext i32 %442 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %aalteredBB, i8* %arraydecayalteredBB)
  store i32 -1119459973, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -1713992297, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload149, align 4
  %idxprom16alteredBB = sext i32 %443 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom16alteredBB
  %b18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %444 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b18alteredBB, i64 0, i64 %idxprom19alteredBB
  %445 = load i8, i8* %arrayidx20alteredBB, align 1
  %x.reload210 = load volatile i8*, i8** %x.reg2mem
  store i8 %445, i8* %x.reload210, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %446 = load i8, i8* %x.reload, align 1
  %conv21alteredBB = sext i8 %446 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv21alteredBB, i32* %k.reload194, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload193, align 4
  %448 = add i32 %447, 1703079488
  %449 = sub i32 %448, 65
  %450 = sub i32 %449, 1703079488
  %subalteredBB = sub nsw i32 %447, 65
  %idxprom22alteredBB = sext i32 %450 to i64
  %t.reload203 = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload203, i64 0, i64 %idxprom22alteredBB
  %451 = load i32, i32* %arrayidx23alteredBB, align 4
  %452 = add i32 %451, 1326106097
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1326106097
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 %451, 337480601
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 337480601
  %_101 = sub i32 %451, 1
  %gen102 = mul i32 %457, 1
  %_103 = shl i32 %451, 1
  %458 = sub i32 0, 1
  %459 = add i32 %451, %458
  %_104 = sub i32 %451, 1
  %gen105 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %451, %460
  %_106 = sub i32 %451, 1
  %gen107 = mul i32 %461, 1
  %462 = sub i32 0, -1878778424
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -1878778424
  %_108 = sub i32 0, %451
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen109 = add i32 %464, 1
  %469 = sub i32 0, %451
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %addalteredBB = add nsw i32 %451, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload, align 4
  %474 = sub i32 %473, 517250800
  %475 = sub i32 %474, 65
  %476 = add i32 %475, 517250800
  %_110 = sub i32 %473, 65
  %gen111 = mul i32 %476, 65
  %477 = sub i32 0, 65
  %478 = add i32 %473, %477
  %sub24alteredBB = sub nsw i32 %473, 65
  %idxprom25alteredBB = sext i32 %478 to i64
  %t.reload = load volatile [26 x i32]*, [26 x i32]** %t.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %t.reload, i64 0, i64 %idxprom25alteredBB
  store i32 %472, i32* %arrayidx26alteredBB, align 4
  store i32 -2133949129, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload148, align 4
  %480 = add i32 0, -1238241747
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1238241747
  %_116 = sub i32 0, %479
  %483 = add i32 %482, -476568313
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -476568313
  %gen117 = add i32 %482, 1
  %486 = add i32 0, -1556251654
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, -1556251654
  %_118 = sub i32 0, %479
  %489 = add i32 %488, 322741444
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 322741444
  %gen119 = add i32 %488, 1
  %492 = add i32 %479, -230005616
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -230005616
  %_120 = sub i32 %479, 1
  %gen121 = mul i32 %494, 1
  %495 = sub i32 0, 649000119
  %496 = sub i32 %495, %479
  %497 = add i32 %496, 649000119
  %_122 = sub i32 0, %479
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen123 = add i32 %497, 1
  %500 = sub i32 0, 1
  %501 = add i32 %479, %500
  %_124 = sub i32 %479, 1
  %gen125 = mul i32 %501, 1
  %502 = sub i32 %479, 1219948914
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1219948914
  %_126 = sub i32 %479, 1
  %gen127 = mul i32 %504, 1
  %505 = sub i32 0, %479
  %506 = add i32 0, %505
  %_128 = sub i32 0, %479
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen129 = add i32 %506, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %479, %509
  %inc31alteredBB = add nsw i32 %479, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 579694969, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1238117574, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1315348601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %originalBBpart2139, %originalBB137, %if.end81, %if.then75, %for.body65, %for.cond62, %for.body55, %for.cond52, %for.end46, %for.inc44, %originalBBpart2135, %originalBB133, %if.end, %if.then, %for.body37, %for.cond34, %for.end32, %originalBBpart2131, %originalBB115, %for.inc30, %for.end29, %for.inc27, %originalBBpart2113, %originalBB100, %for.body15, %for.cond12, %for.body6, %for.cond4, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
