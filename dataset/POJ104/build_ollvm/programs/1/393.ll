; ModuleID = 'source-C-CXX/1/393.c'
source_filename = "source-C-CXX/1/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu.reg2mem = alloca [999 x %struct.Student]*
  %b.reg2mem = alloca [26 x i32]*
  %t.reg2mem = alloca i8*
  %j.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1896067675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1896067675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1588438840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1588438840, label %first
    i32 -1030320334, label %originalBB
    i32 -1037787766, label %originalBBpart2
    i32 2037955572, label %for.cond
    i32 -779841541, label %originalBB86
    i32 -93566103, label %originalBBpart288
    i32 -788510121, label %for.body
    i32 1923641456, label %for.inc
    i32 -1960952217, label %for.end
    i32 1112966268, label %for.cond4
    i32 -413219063, label %originalBB90
    i32 -1001913863, label %originalBBpart292
    i32 -1419096719, label %for.body7
    i32 -773595950, label %for.cond8
    i32 1962397921, label %for.body11
    i32 2052262466, label %for.cond12
    i32 1571799856, label %for.body15
    i32 893193706, label %if.then
    i32 -1538991740, label %if.end
    i32 569004376, label %originalBB94
    i32 1869782503, label %originalBBpart296
    i32 -1006237468, label %for.inc28
    i32 -1818903269, label %for.end30
    i32 1015040906, label %for.inc31
    i32 -2022041775, label %originalBB98
    i32 -699276310, label %originalBBpart2102
    i32 823345481, label %for.end33
    i32 1528299106, label %for.inc34
    i32 -372331065, label %for.end37
    i32 452710814, label %originalBB104
    i32 -1431901521, label %originalBBpart2106
    i32 1561540901, label %for.cond38
    i32 1491954734, label %for.body42
    i32 1355873671, label %if.then47
    i32 -530149896, label %originalBB108
    i32 1697104483, label %originalBBpart2110
    i32 -2106371481, label %if.end50
    i32 -853948208, label %for.inc51
    i32 302447354, label %for.end54
    i32 -389862033, label %originalBB112
    i32 953848703, label %originalBBpart2114
    i32 -1752865879, label %for.cond57
    i32 -1653613540, label %for.body60
    i32 -1337284791, label %for.cond61
    i32 -1515300485, label %for.body64
    i32 424294587, label %if.then74
    i32 1798308564, label %if.end79
    i32 2037821135, label %for.inc80
    i32 41390587, label %originalBB116
    i32 422998314, label %originalBBpart2125
    i32 -108993813, label %for.end82
    i32 -1063167479, label %for.inc83
    i32 644930453, label %for.end85
    i32 -2124937874, label %originalBBalteredBB
    i32 300153464, label %originalBB86alteredBB
    i32 -12101269, label %originalBB90alteredBB
    i32 1892452457, label %originalBB94alteredBB
    i32 1105801503, label %originalBB98alteredBB
    i32 -71894918, label %originalBB104alteredBB
    i32 -1144831613, label %originalBB108alteredBB
    i32 -324091274, label %originalBB112alteredBB
    i32 -2022310960, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -1030320334, i32 -2124937874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i8, align 1
  store i8* %j, i8** %j.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %stu = alloca [999 x %struct.Student], align 16
  store [999 x %struct.Student]* %stu, [999 x %struct.Student]** %stu.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload200 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %27 = bitcast [26 x i32]* %b.reload200 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -153164603
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -153164603
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1037787766, i32 -2124937874
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037955572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -779841541, i32 300153464
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload152, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 181508590
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 181508590
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -93566103, i32 300153464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -788510121, i32 -1960952217
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %87 to i64
  %stu.reload204 = load volatile [999 x %struct.Student]*, [999 x %struct.Student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %stu.reload204, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %88 to i64
  %stu.reload203 = load volatile [999 x %struct.Student]*, [999 x %struct.Student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %stu.reload203, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 1923641456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload149, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload148, align 4
  store i32 2037955572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload192, align 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 1112966268, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1360359995
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1360359995
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -413219063, i32 -12101269
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i8*, i8** %j.reg2mem
  %121 = load i8, i8* %j.reload191, align 1
  %conv = sext i8 %121 to i32
  %cmp5 = icmp sle i32 %conv, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -991126987
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -991126987
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1001913863, i32 -12101269
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -1419096719, i32 -372331065
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -773595950, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload146, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload131, align 4
  %cmp9 = icmp slt i32 %138, %139
  %140 = select i1 %cmp9, i32 1962397921, i32 823345481
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload174, align 4
  store i32 2052262466, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload173, align 4
  %cmp13 = icmp slt i32 %141, 26
  %142 = select i1 %cmp13, i32 1571799856, i32 -1818903269
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload145, align 4
  %idxprom16 = sext i32 %143 to i64
  %stu.reload202 = load volatile [999 x %struct.Student]*, [999 x %struct.Student]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %stu.reload202, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 0
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload172, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %145 to i32
  %j.reload190 = load volatile i8*, i8** %j.reg2mem
  %146 = load i8, i8* %j.reload190, align 1
  %conv22 = sext i8 %146 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %147 = select i1 %cmp23, i32 893193706, i32 -1538991740
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload162, align 4
  %idxprom25 = sext i32 %148 to i64
  %b.reload199 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload199, i64 0, i64 %idxprom25
  %149 = load i32, i32* %arrayidx26, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc27 = add nsw i32 %149, 1
  store i32 %153, i32* %arrayidx26, align 4
  store i32 -1538991740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -484849002
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -484849002
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 569004376, i32 1892452457
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1869782503, i32 1892452457
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1006237468, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload171, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc29 = add nsw i32 %183, 1
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %185, i32* %l.reload170, align 4
  store i32 2052262466, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1015040906, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1130428009
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1130428009
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2022041775, i32 1105801503
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload144, align 4
  %214 = add i32 %213, -1160564247
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1160564247
  %inc32 = add nsw i32 %213, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload143, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1407194473
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1407194473
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -699276310, i32 1105801503
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -773595950, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1528299106, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i8*, i8** %j.reg2mem
  %244 = load i8, i8* %j.reload189, align 1
  %245 = sub i8 0, %244
  %246 = sub i8 0, 1
  %247 = add i8 %245, %246
  %248 = sub i8 0, %247
  %inc35 = add i8 %244, 1
  %j.reload188 = load volatile i8*, i8** %j.reg2mem
  store i8 %248, i8* %j.reload188, align 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload161, align 4
  %250 = sub i32 %249, 1251149509
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1251149509
  %inc36 = add nsw i32 %249, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload160, align 4
  store i32 1112966268, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1532786761
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1532786761
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 452710814, i32 -71894918
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload187, align 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload180, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1934823417
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1934823417
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1431901521, i32 -71894918
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1561540901, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i8*, i8** %j.reg2mem
  %307 = load i8, i8* %j.reload186, align 1
  %conv39 = sext i8 %307 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %308 = select i1 %cmp40, i32 1491954734, i32 302447354
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload158, align 4
  %idxprom43 = sext i32 %309 to i64
  %b.reload198 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload198, i64 0, i64 %idxprom43
  %310 = load i32, i32* %arrayidx44, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload179, align 4
  %cmp45 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp45, i32 1355873671, i32 -2106371481
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -530149896, i32 -1144831613
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload157, align 4
  %idxprom48 = sext i32 %327 to i64
  %b.reload197 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload197, i64 0, i64 %idxprom48
  %328 = load i32, i32* %arrayidx49, align 4
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %328, i32* %m.reload178, align 4
  %j.reload185 = load volatile i8*, i8** %j.reg2mem
  %329 = load i8, i8* %j.reload185, align 1
  %t.reload196 = load volatile i8*, i8** %t.reg2mem
  store i8 %329, i8* %t.reload196, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1289699902
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1289699902
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1697104483, i32 -1144831613
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2106371481, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -853948208, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i8*, i8** %j.reg2mem
  %345 = load i8, i8* %j.reload184, align 1
  %346 = add i8 %345, -95
  %347 = add i8 %346, 1
  %348 = sub i8 %347, -95
  %inc52 = add i8 %345, 1
  %j.reload183 = load volatile i8*, i8** %j.reg2mem
  store i8 %348, i8* %j.reload183, align 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload156, align 4
  %350 = sub i32 %349, -796585259
  %351 = add i32 %350, 1
  %352 = add i32 %351, -796585259
  %inc53 = add nsw i32 %349, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload155, align 4
  store i32 1561540901, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -77040919
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -77040919
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -389862033, i32 -324091274
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %t.reload195 = load volatile i8*, i8** %t.reg2mem
  %368 = load i8, i8* %t.reload195, align 1
  %conv55 = sext i8 %368 to i32
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload177, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %369)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1928155535
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1928155535
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 953848703, i32 -324091274
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1752865879, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload141, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload130, align 4
  %cmp58 = icmp slt i32 %397, %398
  %399 = select i1 %cmp58, i32 -1653613540, i32 644930453
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload169, align 4
  store i32 -1337284791, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %400 = load i32, i32* %l.reload168, align 4
  %cmp62 = icmp slt i32 %400, 26
  %401 = select i1 %cmp62, i32 -1515300485, i32 -108993813
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload140, align 4
  %idxprom65 = sext i32 %402 to i64
  %stu.reload201 = load volatile [999 x %struct.Student]*, [999 x %struct.Student]** %stu.reg2mem
  %arrayidx66 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %stu.reload201, i64 0, i64 %idxprom65
  %name67 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx66, i32 0, i32 0
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %403 = load i32, i32* %l.reload167, align 4
  %idxprom68 = sext i32 %403 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %name67, i64 0, i64 %idxprom68
  %404 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %404 to i32
  %t.reload194 = load volatile i8*, i8** %t.reg2mem
  %405 = load i8, i8* %t.reload194, align 1
  %conv71 = sext i8 %405 to i32
  %cmp72 = icmp eq i32 %conv70, %conv71
  %406 = select i1 %cmp72, i32 424294587, i32 1798308564
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload139, align 4
  %idxprom75 = sext i32 %407 to i64
  %stu.reload = load volatile [999 x %struct.Student]*, [999 x %struct.Student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [999 x %struct.Student], [999 x %struct.Student]* %stu.reload, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx76, i32 0, i32 1
  %408 = load i32, i32* %a77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %408)
  store i32 1798308564, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2037821135, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1478362499
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1478362499
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 41390587, i32 -2022310960
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %424 = load i32, i32* %l.reload166, align 4
  %425 = sub i32 %424, -1817015870
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1817015870
  %inc81 = add nsw i32 %424, 1
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %427, i32* %l.reload165, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 422998314, i32 -2022310960
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1337284791, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1063167479, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload138, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc84 = add nsw i32 %454, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload137, align 4
  store i32 -1752865879, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i8, align 1
  %talteredBB = alloca i8, align 1
  %balteredBB = alloca [26 x i32], align 16
  %stualteredBB = alloca [999 x %struct.Student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %459 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1030320334, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %460, %461
  store i32 -779841541, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i8*, i8** %j.reg2mem
  %462 = load i8, i8* %j.reload182, align 1
  %convalteredBB = sext i8 %462 to i32
  %cmp5alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -413219063, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 569004376, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload135, align 4
  %464 = sub i32 %463, -1576825711
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1576825711
  %_ = sub i32 %463, 1
  %gen = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %463, %467
  %_99 = sub i32 %463, 1
  %gen100 = mul i32 %468, 1
  %469 = sub i32 %463, 1917836321
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1917836321
  %inc32alteredBB = add nsw i32 %463, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload134, align 4
  store i32 -2022041775, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i8*, i8** %j.reg2mem
  store i8 65, i8* %j.reload181, align 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload176, align 4
  store i32 452710814, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload, align 4
  %idxprom48alteredBB = sext i32 %472 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %473 = load i32, i32* %arrayidx49alteredBB, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %473, i32* %m.reload175, align 4
  %j.reload = load volatile i8*, i8** %j.reg2mem
  %474 = load i8, i8* %j.reload, align 1
  %t.reload193 = load volatile i8*, i8** %t.reg2mem
  store i8 %474, i8* %t.reload193, align 1
  store i32 -530149896, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %475 = load i8, i8* %t.reload, align 1
  %conv55alteredBB = sext i8 %475 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv55alteredBB, i32 %476)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -389862033, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload164, align 4
  %_117 = shl i32 %477, 1
  %478 = sub i32 %477, 457881094
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 457881094
  %_118 = sub i32 %477, 1
  %gen119 = mul i32 %480, 1
  %_120 = shl i32 %477, 1
  %481 = sub i32 %477, 1038467536
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1038467536
  %_121 = sub i32 %477, 1
  %gen122 = mul i32 %483, 1
  %_123 = shl i32 %477, 1
  %484 = add i32 %477, -632139785
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -632139785
  %inc81alteredBB = add nsw i32 %477, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %486, i32* %l.reload, align 4
  store i32 41390587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %originalBBpart2125, %originalBB116, %for.inc80, %if.end79, %if.then74, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart2114, %originalBB112, %for.end54, %for.inc51, %if.end50, %originalBBpart2110, %originalBB108, %if.then47, %for.body42, %for.cond38, %originalBBpart2106, %originalBB104, %for.end37, %for.inc34, %for.end33, %originalBBpart2102, %originalBB98, %for.inc31, %for.end30, %for.inc28, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond8, %for.body7, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
