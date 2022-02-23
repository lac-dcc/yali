; ModuleID = 'source-C-CXX/50/714.c'
source_filename = "source-C-CXX/50/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@s = common global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %ptr.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %boo.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1053095998
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1053095998
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1540774937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1540774937, label %first
    i32 1350538262, label %originalBB
    i32 378764401, label %originalBBpart2
    i32 423052286, label %for.cond
    i32 -2021041961, label %for.body
    i32 -1892313659, label %if.then
    i32 -591165977, label %if.end
    i32 -120283404, label %originalBB99
    i32 598704719, label %originalBBpart2101
    i32 925479682, label %for.cond6
    i32 -2019921179, label %for.body9
    i32 -1690569500, label %for.inc
    i32 -1664261319, label %for.end
    i32 277605579, label %for.cond19
    i32 1353190013, label %for.body22
    i32 2076348223, label %if.then31
    i32 -822255927, label %if.end32
    i32 699390932, label %for.inc33
    i32 -1234804785, label %originalBB103
    i32 -1397504254, label %originalBBpart2105
    i32 -2065306906, label %for.end35
    i32 1768097497, label %originalBB107
    i32 -1373972829, label %originalBBpart2109
    i32 657174688, label %if.then38
    i32 1988709861, label %if.end39
    i32 1020620785, label %if.then44
    i32 1600348373, label %if.else
    i32 -930851661, label %while.cond
    i32 -2017526359, label %while.body
    i32 -1575519349, label %originalBB111
    i32 695639215, label %originalBBpart2119
    i32 -107322201, label %while.end
    i32 -944952130, label %originalBB121
    i32 1740990954, label %originalBBpart2123
    i32 -1396675596, label %if.end53
    i32 -669751513, label %originalBB125
    i32 -17034103, label %originalBBpart2129
    i32 782176564, label %for.inc55
    i32 2090435623, label %originalBB131
    i32 -507069970, label %originalBBpart2146
    i32 -191496866, label %for.end57
    i32 1422290160, label %for.cond58
    i32 310621, label %for.body62
    i32 1782840070, label %if.then67
    i32 -986937436, label %if.end70
    i32 -1998482682, label %for.inc71
    i32 -1684848297, label %originalBB148
    i32 607064609, label %originalBBpart2155
    i32 -562997839, label %for.end73
    i32 1516222033, label %if.then76
    i32 -1494841108, label %originalBB157
    i32 -1641970030, label %originalBBpart2159
    i32 -1367870327, label %for.cond78
    i32 -770258639, label %for.body82
    i32 -8374173, label %if.then87
    i32 -1330929979, label %if.end92
    i32 -1818748587, label %originalBB161
    i32 1300161444, label %originalBBpart2163
    i32 822413504, label %for.inc93
    i32 -752707546, label %for.end95
    i32 1781293790, label %if.else96
    i32 -1218234376, label %if.end98
    i32 1296655145, label %originalBB165
    i32 -1735751640, label %originalBBpart2167
    i32 1329166157, label %originalBBalteredBB
    i32 1033074769, label %originalBB99alteredBB
    i32 -13302858, label %originalBB103alteredBB
    i32 -2047047500, label %originalBB107alteredBB
    i32 1085843424, label %originalBB111alteredBB
    i32 -1644135528, label %originalBB121alteredBB
    i32 -795015251, label %originalBB125alteredBB
    i32 1519920799, label %originalBB131alteredBB
    i32 1581549447, label %originalBB148alteredBB
    i32 -541369218, label %originalBB157alteredBB
    i32 1937006142, label %originalBB161alteredBB
    i32 -1778569154, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1350538262, i32 1329166157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %boo = alloca i32, align 4
  store i32* %boo, i32** %boo.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload206, align 4
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload219, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1150603414
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1150603414
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 378764401, i32 1329166157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423052286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload196, align 4
  %len.reload205 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload205, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2021041961, i32 -191496866
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload204 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload204, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload195, align 4
  %47 = sub i32 %45, -246028673
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -246028673
  %sub = sub nsw i32 %45, %46
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload172, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -1892313659, i32 -591165977
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -191496866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1432060530
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1432060530
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -120283404, i32 1033074769
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %boo.reload223 = load volatile i32*, i32** %boo.reg2mem
  store i32 0, i32* %boo.reload223, align 4
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload227, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload194, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload202, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1617176775
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1617176775
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
  %106 = select i1 %104, i32 598704719, i32 1033074769
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 925479682, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload201, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add = add nsw i32 %108, %109
  %cmp7 = icmp slt i32 %107, %111
  %112 = select i1 %cmp7, i32 -2019921179, i32 -1664261319
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload200, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload218, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom10
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %116 = load i32, i32* %p.reload226, align 4
  %117 = add i32 %116, 1417075758
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1417075758
  %inc = add nsw i32 %116, 1
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  store i32 %119, i32* %p.reload225, align 4
  %idxprom12 = sext i32 %116 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %114, i8* %arrayidx13, align 1
  store i32 -1690569500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload199, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc14 = add nsw i32 %120, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload198, align 4
  store i32 925479682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  %123 = load i32, i32* %q.reload217, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom15
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %124 = load i32, i32* %p.reload224, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload233, align 4
  store i32 277605579, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload232, align 4
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %126 = load i32, i32* %q.reload216, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 1353190013, i32 -2065306906
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload231, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom23
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx24, i32 0, i32 0
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload215, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay27) #3
  %cmp29 = icmp eq i32 %call28, 0
  %130 = select i1 %cmp29, i32 2076348223, i32 -822255927
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %boo.reload222 = load volatile i32*, i32** %boo.reg2mem
  store i32 1, i32* %boo.reload222, align 4
  store i32 -2065306906, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 699390932, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1234804785, i32 -13302858
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload230, align 4
  %158 = add i32 %157, 554018454
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 554018454
  %inc34 = add nsw i32 %157, 1
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload229, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 936591880
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 936591880
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1397504254, i32 -13302858
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 277605579, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 2102750714
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 2102750714
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1768097497, i32 -2047047500
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %boo.reload221 = load volatile i32*, i32** %boo.reg2mem
  %203 = load i32, i32* %boo.reload221, align 4
  %cmp36 = icmp eq i32 %203, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -853604744
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -853604744
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1373972829, i32 -2047047500
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 657174688, i32 1988709861
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 782176564, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload214, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strstr(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0), i8* %arraydecay42) #3
  %ptr.reload243 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %call43, i8** %ptr.reload243, align 8
  %ptr.reload242 = load volatile i8**, i8*** %ptr.reg2mem
  %221 = load i8*, i8** %ptr.reload242, align 8
  %tobool = icmp ne i8* %221, null
  %222 = select i1 %tobool, i32 1600348373, i32 1020620785
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 782176564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -930851661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ptr.reload241 = load volatile i8**, i8*** %ptr.reg2mem
  %223 = load i8*, i8** %ptr.reload241, align 8
  %tobool45 = icmp ne i8* %223, null
  %224 = select i1 %tobool45, i32 -2017526359, i32 -107322201
  store i32 %224, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 221335687
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 221335687
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1575519349, i32 1085843424
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %ptr.reload240 = load volatile i8**, i8*** %ptr.reg2mem
  %252 = load i8*, i8** %ptr.reload240, align 8
  %add.ptr = getelementptr inbounds i8, i8* %252, i64 1
  %ptr.reload239 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %add.ptr, i8** %ptr.reload239, align 8
  %ptr.reload238 = load volatile i8**, i8*** %ptr.reg2mem
  %253 = load i8*, i8** %ptr.reload238, align 8
  %q.reload213 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload213, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strstr(i8* %253, i8* %arraydecay48) #3
  %ptr.reload237 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %call49, i8** %ptr.reload237, align 8
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload212, align 4
  %idxprom50 = sext i32 %255 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom50
  %256 = load i32, i32* %arrayidx51, align 4
  %257 = add i32 %256, 924008023
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 924008023
  %inc52 = add nsw i32 %256, 1
  store i32 %259, i32* %arrayidx51, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 839612171
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 839612171
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 695639215, i32 1085843424
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -930851661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1222438492
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1222438492
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -944952130, i32 -1644135528
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -166812458
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -166812458
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1740990954, i32 -1644135528
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1396675596, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -669751513, i32 -795015251
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %355 = load i32, i32* %q.reload211, align 4
  %356 = add i32 %355, -659232910
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -659232910
  %inc54 = add nsw i32 %355, 1
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 %358, i32* %q.reload210, align 4
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
  %384 = select i1 %382, i32 -17034103, i32 -795015251
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 782176564, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 405959032
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 405959032
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 2090435623, i32 1519920799
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload192, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc56 = add nsw i32 %400, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload191, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
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
  %430 = select i1 %428, i32 -507069970, i32 1519920799
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 423052286, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload249, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1422290160, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload189, align 4
  %len.reload203 = load volatile i32*, i32** %len.reg2mem
  %432 = load i32, i32* %len.reload203, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add59 = add nsw i32 %432, 2
  %cmp60 = icmp slt i32 %431, %436
  %437 = select i1 %cmp60, i32 310621, i32 -562997839
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload188, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom63
  %439 = load i32, i32* %arrayidx64, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload248, align 4
  %cmp65 = icmp sgt i32 %439, %440
  %441 = select i1 %cmp65, i32 1782840070, i32 -986937436
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload187, align 4
  %idxprom68 = sext i32 %442 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom68
  %443 = load i32, i32* %arrayidx69, align 4
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  store i32 %443, i32* %max.reload247, align 4
  store i32 -986937436, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1998482682, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 659269480
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 659269480
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1684848297, i32 1581549447
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload186, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc72 = add nsw i32 %459, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload185, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 614204707
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 614204707
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 607064609, i32 1581549447
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1422290160, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %489 = load i32, i32* %max.reload246, align 4
  %cmp74 = icmp sgt i32 %489, 1
  %490 = select i1 %cmp74, i32 1516222033, i32 1781293790
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 859829052
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 859829052
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1494841108, i32 -541369218
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %518 = load i32, i32* %max.reload245, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1783456528
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1783456528
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1641970030, i32 -541369218
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1367870327, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload183, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %547 = load i32, i32* %len.reload, align 4
  %548 = add i32 %547, -634039232
  %549 = add i32 %548, 2
  %550 = sub i32 %549, -634039232
  %add79 = add nsw i32 %547, 2
  %cmp80 = icmp slt i32 %546, %550
  %551 = select i1 %cmp80, i32 -770258639, i32 -752707546
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload182, align 4
  %idxprom83 = sext i32 %552 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom83
  %553 = load i32, i32* %arrayidx84, align 4
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  %554 = load i32, i32* %max.reload244, align 4
  %cmp85 = icmp eq i32 %553, %554
  %555 = select i1 %cmp85, i32 -8374173, i32 -1330929979
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload181, align 4
  %idxprom88 = sext i32 %556 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay90)
  store i32 -1330929979, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -276588204
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -276588204
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1818748587, i32 1937006142
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1300161444, i32 1937006142
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 822413504, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload180, align 4
  %599 = sub i32 %598, -1403800465
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1403800465
  %inc94 = add nsw i32 %598, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload179, align 4
  store i32 -1367870327, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1218234376, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1218234376, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1296655145, i32 -1778569154
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1735751640, i32 -1778569154
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %booalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ptralteredBB = alloca i8*, align 8
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1350538262, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %boo.reload220 = load volatile i32*, i32** %boo.reg2mem
  store i32 0, i32* %boo.reload220, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload178, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload, align 4
  store i32 -120283404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload228, align 4
  %632 = sub i32 %631, 537163639
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 537163639
  %_ = sub i32 %631, 1
  %gen = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %631, %635
  %inc34alteredBB = add nsw i32 %631, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %636, i32* %m.reload, align 4
  store i32 -1234804785, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %boo.reload = load volatile i32*, i32** %boo.reg2mem
  %637 = load i32, i32* %boo.reload, align 4
  %cmp36alteredBB = icmp eq i32 %637, 1
  store i32 1768097497, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %ptr.reload236 = load volatile i8**, i8*** %ptr.reg2mem
  %638 = load i8*, i8** %ptr.reload236, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %638, i64 1
  %ptr.reload235 = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %add.ptralteredBB, i8** %ptr.reload235, align 8
  %ptr.reload234 = load volatile i8**, i8*** %ptr.reg2mem
  %639 = load i8*, i8** %ptr.reload234, align 8
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  %640 = load i32, i32* %q.reload209, align 4
  %idxprom46alteredBB = sext i32 %640 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @s, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i8* @strstr(i8* %639, i8* %arraydecay48alteredBB) #3
  %ptr.reload = load volatile i8**, i8*** %ptr.reg2mem
  store i8* %call49alteredBB, i8** %ptr.reload, align 8
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %641 = load i32, i32* %q.reload208, align 4
  %idxprom50alteredBB = sext i32 %641 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom50alteredBB
  %642 = load i32, i32* %arrayidx51alteredBB, align 4
  %643 = sub i32 0, -288531813
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -288531813
  %_112 = sub i32 0, %642
  %646 = add i32 %645, -5199740
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -5199740
  %gen113 = add i32 %645, 1
  %649 = sub i32 %642, -1733638044
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1733638044
  %_114 = sub i32 %642, 1
  %gen115 = mul i32 %651, 1
  %652 = add i32 %642, 1897442708
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1897442708
  %_116 = sub i32 %642, 1
  %gen117 = mul i32 %654, 1
  %655 = sub i32 %642, 1477643104
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1477643104
  %inc52alteredBB = add nsw i32 %642, 1
  store i32 %657, i32* %arrayidx51alteredBB, align 4
  store i32 -1575519349, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -944952130, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %658 = load i32, i32* %q.reload207, align 4
  %659 = add i32 %658, 422790427
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 422790427
  %_126 = sub i32 %658, 1
  %gen127 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %658, %662
  %inc54alteredBB = add nsw i32 %658, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %663, i32* %q.reload, align 4
  store i32 -669751513, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload177, align 4
  %_132 = shl i32 %664, 1
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_133 = sub i32 0, %664
  %667 = add i32 %666, -1321349342
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1321349342
  %gen134 = add i32 %666, 1
  %670 = add i32 %664, 1187717864
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1187717864
  %_135 = sub i32 %664, 1
  %gen136 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %664, %673
  %_137 = sub i32 %664, 1
  %gen138 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %664, %675
  %_139 = sub i32 %664, 1
  %gen140 = mul i32 %676, 1
  %677 = add i32 %664, -1033837414
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1033837414
  %_141 = sub i32 %664, 1
  %gen142 = mul i32 %679, 1
  %680 = sub i32 %664, -710198670
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -710198670
  %_143 = sub i32 %664, 1
  %gen144 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = sub i32 %664, %683
  %inc56alteredBB = add nsw i32 %664, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload176, align 4
  store i32 2090435623, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload175, align 4
  %686 = add i32 %685, 178513994
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 178513994
  %_149 = sub i32 %685, 1
  %gen150 = mul i32 %688, 1
  %_151 = shl i32 %685, 1
  %689 = add i32 0, -1958337926
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, -1958337926
  %_152 = sub i32 0, %685
  %692 = sub i32 %691, -1285417183
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1285417183
  %gen153 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %685, %695
  %inc72alteredBB = add nsw i32 %685, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload174, align 4
  store i32 -1684848297, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %697 = load i32, i32* %max.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1494841108, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1818748587, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1296655145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB165, %if.end98, %if.else96, %for.end95, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %if.then87, %for.body82, %for.cond78, %originalBBpart2159, %originalBB157, %if.then76, %for.end73, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond58, %for.end57, %originalBBpart2146, %originalBB131, %for.inc55, %originalBBpart2129, %originalBB125, %if.end53, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2119, %originalBB111, %while.body, %while.cond, %if.else, %if.then44, %if.end39, %if.then38, %originalBBpart2109, %originalBB107, %for.end35, %originalBBpart2105, %originalBB103, %for.inc33, %if.end32, %if.then31, %for.body22, %for.cond19, %for.end, %for.inc, %for.body9, %for.cond6, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
