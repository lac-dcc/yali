; ModuleID = 'source-C-CXX/4/1112.c'
source_filename = "source-C-CXX/4/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca [500 x i8]*
  %d1.reg2mem = alloca [500 x i8]*
  %x.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
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
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -578521134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -578521134, label %first
    i32 866336664, label %originalBB
    i32 -259216377, label %originalBBpart2
    i32 811978389, label %if.then
    i32 -1797054436, label %if.end
    i32 1795989772, label %for.cond
    i32 1005416117, label %for.body
    i32 -1281230939, label %land.lhs.true
    i32 1216486685, label %land.lhs.true19
    i32 2030597716, label %originalBB79
    i32 1548314220, label %originalBBpart281
    i32 1292368192, label %land.lhs.true25
    i32 1957856606, label %if.then31
    i32 530003740, label %if.end33
    i32 -933827469, label %originalBB83
    i32 -1841707952, label %originalBBpart285
    i32 -1641250334, label %land.lhs.true39
    i32 1947255340, label %land.lhs.true45
    i32 -1434614181, label %land.lhs.true51
    i32 575915512, label %if.then57
    i32 261583739, label %if.end59
    i32 1475931765, label %if.then68
    i32 1446965568, label %originalBB87
    i32 1910418373, label %originalBBpart297
    i32 1778142546, label %if.end69
    i32 -1550363809, label %for.inc
    i32 -102539157, label %originalBB99
    i32 199112396, label %originalBBpart2112
    i32 -1250192671, label %for.end
    i32 1334875009, label %originalBB114
    i32 -1359879862, label %originalBBpart2134
    i32 235138398, label %if.then75
    i32 1577543093, label %if.else
    i32 -937105874, label %if.end78
    i32 41943930, label %originalBB136
    i32 -1755474845, label %originalBBpart2138
    i32 -1553515093, label %return
    i32 -1065925067, label %originalBBalteredBB
    i32 -356285614, label %originalBB79alteredBB
    i32 1254142375, label %originalBB83alteredBB
    i32 327602867, label %originalBB87alteredBB
    i32 406910941, label %originalBB99alteredBB
    i32 1154256456, label %originalBB114alteredBB
    i32 649419189, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 866336664, i32 -1065925067
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %d1 = alloca [500 x i8], align 16
  store [500 x i8]* %d1, [500 x i8]** %d1.reg2mem
  %d2 = alloca [500 x i8], align 16
  store [500 x i8]* %d2, [500 x i8]** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  %d1.reload167 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload167, i32 0, i32 0
  %d2.reload174 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload174, i32 0, i32 0
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %b.reload150, i8* %arraydecay, i8* %arraydecay1)
  %d1.reload166 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload166, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l1.reload154 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload154, align 4
  %d2.reload173 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload173, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %l1.reload153 = load volatile i32*, i32** %l1.reg2mem
  %26 = load i32, i32* %l1.reload153, align 4
  %27 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 836266301
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 836266301
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -259216377, i32 -1065925067
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 811978389, i32 -1797054436
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload147 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload147, align 4
  store i32 -1553515093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1795989772, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload190, align 4
  %l1.reload152 = load volatile i32*, i32** %l1.reg2mem
  %57 = load i32, i32* %l1.reload152, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 1005416117, i32 -1250192671
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %59 to i64
  %d1.reload165 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload165, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %61 = select i1 %cmp12, i32 -1281230939, i32 530003740
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %62 to i64
  %d1.reload164 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload164, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %64 = select i1 %cmp17, i32 1216486685, i32 530003740
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2142639830
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2142639830
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2030597716, i32 -356285614
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %92 to i64
  %d1.reload163 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload163, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  store i1 %cmp23, i1* %cmp23.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1548314220, i32 -356285614
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %120 = select i1 %cmp23.reload, i32 1292368192, i32 530003740
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload186, align 4
  %idxprom26 = sext i32 %121 to i64
  %d1.reload162 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload162, i64 0, i64 %idxprom26
  %122 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %122 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %123 = select i1 %cmp29, i32 1957856606, i32 530003740
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload146 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload146, align 4
  store i32 -1553515093, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1326382971
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1326382971
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -933827469, i32 1254142375
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom34 = sext i32 %139 to i64
  %d2.reload172 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload172, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -720949872
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -720949872
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1841707952, i32 1254142375
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %168 = select i1 %cmp37.reload, i32 -1641250334, i32 261583739
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload184, align 4
  %idxprom40 = sext i32 %169 to i64
  %d2.reload171 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload171, i64 0, i64 %idxprom40
  %170 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %170 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %171 = select i1 %cmp43, i32 1947255340, i32 261583739
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload183, align 4
  %idxprom46 = sext i32 %172 to i64
  %d2.reload170 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload170, i64 0, i64 %idxprom46
  %173 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %173 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %174 = select i1 %cmp49, i32 -1434614181, i32 261583739
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload182, align 4
  %idxprom52 = sext i32 %175 to i64
  %d2.reload169 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload169, i64 0, i64 %idxprom52
  %176 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %176 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %177 = select i1 %cmp55, i32 575915512, i32 261583739
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  store i32 -1553515093, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload181, align 4
  %idxprom60 = sext i32 %178 to i64
  %d1.reload161 = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload161, i64 0, i64 %idxprom60
  %179 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %179 to i32
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload180, align 4
  %idxprom63 = sext i32 %180 to i64
  %d2.reload168 = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload168, i64 0, i64 %idxprom63
  %181 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %181 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %182 = select i1 %cmp66, i32 1475931765, i32 1778142546
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1056746781
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1056746781
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1446965568, i32 327602867
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %210 = load i32, i32* %x.reload159, align 4
  %211 = add i32 %210, 523788807
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 523788807
  %inc = add nsw i32 %210, 1
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %213, i32* %x.reload158, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 725576586
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 725576586
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1910418373, i32 327602867
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1778142546, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1550363809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 311202367
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 311202367
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -102539157, i32 406910941
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload179, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc70 = add nsw i32 %268, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload178, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 199112396, i32 406910941
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1795989772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1396156650
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1396156650
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1334875009, i32 1154256456
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %314 = load i32, i32* %x.reload157, align 4
  %conv71 = sitofp i32 %314 to double
  %mul = fmul double 1.000000e+00, %conv71
  %l1.reload151 = load volatile i32*, i32** %l1.reg2mem
  %315 = load i32, i32* %l1.reload151, align 4
  %conv72 = sitofp i32 %315 to double
  %div = fdiv double %mul, %conv72
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %316 = load double, double* %b.reload149, align 8
  %cmp73 = fcmp ogt double %div, %316
  store i1 %cmp73, i1* %cmp73.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1359879862, i32 1154256456
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %343 = select i1 %cmp73.reload, i32 235138398, i32 1577543093
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -937105874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -937105874, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1472900172
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1472900172
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 41943930, i32 649419189
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1755474845, i32 649419189
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1553515093, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload143, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %d1alteredBB = alloca [500 x i8], align 16
  %d2alteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %balteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  %386 = load i32, i32* %l1alteredBB, align 4
  %387 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %386, %387
  store i32 866336664, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload177, align 4
  %idxprom20alteredBB = sext i32 %388 to i64
  %d1.reload = load volatile [500 x i8]*, [500 x i8]** %d1.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d1.reload, i64 0, i64 %idxprom20alteredBB
  %389 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %389 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 67
  store i32 2030597716, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload176, align 4
  %idxprom34alteredBB = sext i32 %390 to i64
  %d2.reload = load volatile [500 x i8]*, [500 x i8]** %d2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %d2.reload, i64 0, i64 %idxprom34alteredBB
  %391 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %391 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -933827469, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %392 = load i32, i32* %x.reload156, align 4
  %393 = add i32 %392, 787214796
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 787214796
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_88 = shl i32 %392, 1
  %_89 = shl i32 %392, 1
  %396 = add i32 %392, -1969728044
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1969728044
  %_90 = sub i32 %392, 1
  %gen91 = mul i32 %398, 1
  %399 = sub i32 0, %392
  %400 = add i32 0, %399
  %_92 = sub i32 0, %392
  %401 = sub i32 %400, -1844470844
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1844470844
  %gen93 = add i32 %400, 1
  %404 = sub i32 0, 326080225
  %405 = sub i32 %404, %392
  %406 = add i32 %405, 326080225
  %_94 = sub i32 0, %392
  %407 = sub i32 %406, -472881900
  %408 = add i32 %407, 1
  %409 = add i32 %408, -472881900
  %gen95 = add i32 %406, 1
  %410 = add i32 %392, 378415539
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 378415539
  %incalteredBB = add nsw i32 %392, 1
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %412, i32* %x.reload155, align 4
  store i32 1446965568, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload175, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_100 = sub i32 0, %413
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen101 = add i32 %415, 1
  %420 = sub i32 0, -1145740628
  %421 = sub i32 %420, %413
  %422 = add i32 %421, -1145740628
  %_102 = sub i32 0, %413
  %423 = sub i32 %422, -1459789803
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1459789803
  %gen103 = add i32 %422, 1
  %_104 = shl i32 %413, 1
  %426 = add i32 %413, -1166131765
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1166131765
  %_105 = sub i32 %413, 1
  %gen106 = mul i32 %428, 1
  %429 = add i32 0, -1907942733
  %430 = sub i32 %429, %413
  %431 = sub i32 %430, -1907942733
  %_107 = sub i32 0, %413
  %432 = add i32 %431, -283000983
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -283000983
  %gen108 = add i32 %431, 1
  %435 = sub i32 0, %413
  %436 = add i32 0, %435
  %_109 = sub i32 0, %413
  %437 = add i32 %436, 2143585440
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 2143585440
  %gen110 = add i32 %436, 1
  %440 = add i32 %413, -416749385
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -416749385
  %inc70alteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload, align 4
  store i32 -102539157, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload, align 4
  %conv71alteredBB = sitofp i32 %443 to double
  %_115 = fsub double -0.000000e+00, 1.000000e+00
  %gen116 = fadd double %_115, %conv71alteredBB
  %_117 = fsub double -0.000000e+00, 1.000000e+00
  %gen118 = fadd double %_117, %conv71alteredBB
  %_119 = fsub double 1.000000e+00, %conv71alteredBB
  %gen120 = fmul double %_119, %conv71alteredBB
  %_121 = fsub double 1.000000e+00, %conv71alteredBB
  %gen122 = fmul double %_121, %conv71alteredBB
  %_123 = fsub double -0.000000e+00, 1.000000e+00
  %gen124 = fadd double %_123, %conv71alteredBB
  %_125 = fsub double 1.000000e+00, %conv71alteredBB
  %gen126 = fmul double %_125, %conv71alteredBB
  %_127 = fsub double -0.000000e+00, 1.000000e+00
  %gen128 = fadd double %_127, %conv71alteredBB
  %_129 = fsub double 1.000000e+00, %conv71alteredBB
  %gen130 = fmul double %_129, %conv71alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv71alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %444 = load i32, i32* %l1.reload, align 4
  %conv72alteredBB = sitofp i32 %444 to double
  %_131 = fsub double -0.000000e+00, %mulalteredBB
  %gen132 = fadd double %_131, %conv72alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv72alteredBB
  %b.reload = load volatile double*, double** %b.reg2mem
  %445 = load double, double* %b.reload, align 8
  %cmp73alteredBB = fcmp ogt double %divalteredBB, %445
  store i32 1334875009, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 41943930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end78, %if.else, %if.then75, %originalBBpart2134, %originalBB114, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %if.end69, %originalBBpart297, %originalBB87, %if.then68, %if.end59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart285, %originalBB83, %if.end33, %if.then31, %land.lhs.true25, %originalBBpart281, %originalBB79, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
