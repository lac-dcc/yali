; ModuleID = 'source-C-CXX/91/287.c'
source_filename = "source-C-CXX/91/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %re.reg2mem = alloca i32*
  %jen.reg2mem = alloca i32*
  %ien.reg2mem = alloca i32*
  %jbe.reg2mem = alloca i32*
  %ibe.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %qw.reg2mem = alloca [1001 x i32]*
  %tj.reg2mem = alloca [1001 x i32]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 71492762
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 71492762
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -829012557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -829012557, label %first
    i32 393055136, label %originalBB
    i32 -883803707, label %originalBBpart2
    i32 1126046486, label %while.cond
    i32 1436667586, label %while.body
    i32 662752700, label %originalBB95
    i32 1208804136, label %originalBBpart297
    i32 516509680, label %for.cond
    i32 488280060, label %originalBB99
    i32 -471280446, label %originalBBpart2101
    i32 1708805877, label %for.body
    i32 -533582447, label %for.inc
    i32 235394419, label %for.end
    i32 190467536, label %for.cond3
    i32 -617631232, label %for.body5
    i32 1133286167, label %for.inc9
    i32 552164188, label %for.end11
    i32 1759044671, label %while.cond14
    i32 -1284261998, label %originalBB103
    i32 -851724090, label %originalBBpart2105
    i32 -908636460, label %while.body17
    i32 1600613668, label %if.then
    i32 288241983, label %if.else
    i32 -672493164, label %originalBB107
    i32 -240188114, label %originalBBpart2109
    i32 1855124072, label %if.then32
    i32 692014514, label %if.then39
    i32 820540467, label %originalBB111
    i32 1218321120, label %originalBBpart2128
    i32 1414784524, label %if.else42
    i32 1990671717, label %if.then49
    i32 1195823841, label %if.end
    i32 1585131416, label %originalBB130
    i32 1137331445, label %originalBBpart2132
    i32 -1600614952, label %if.end53
    i32 -2019104151, label %if.else54
    i32 1650372031, label %originalBB134
    i32 1945224354, label %originalBBpart2136
    i32 -1242496868, label %if.then61
    i32 332250841, label %if.else65
    i32 -594605, label %if.then72
    i32 -362169868, label %if.else76
    i32 470449312, label %originalBB138
    i32 109830510, label %originalBBpart2140
    i32 1394867422, label %if.then83
    i32 -188825775, label %originalBB142
    i32 -1723830819, label %originalBBpart2153
    i32 -1457369103, label %if.end85
    i32 -889213250, label %if.end88
    i32 -1305065778, label %originalBB155
    i32 -1952991195, label %originalBBpart2157
    i32 1550464396, label %if.end89
    i32 -1672484484, label %if.end90
    i32 674146064, label %if.end91
    i32 324994426, label %while.end
    i32 1449597747, label %while.end94
    i32 459365721, label %originalBBalteredBB
    i32 952734548, label %originalBB95alteredBB
    i32 1834561041, label %originalBB99alteredBB
    i32 664158430, label %originalBB103alteredBB
    i32 1865134010, label %originalBB107alteredBB
    i32 -1746613827, label %originalBB111alteredBB
    i32 1203049991, label %originalBB130alteredBB
    i32 -1120260624, label %originalBB134alteredBB
    i32 -2064032013, label %originalBB138alteredBB
    i32 2047023329, label %originalBB142alteredBB
    i32 -2017393948, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 393055136, i32 459365721
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %tj = alloca [1001 x i32], align 16
  store [1001 x i32]* %tj, [1001 x i32]** %tj.reg2mem
  %qw = alloca [1001 x i32], align 16
  store [1001 x i32]* %qw, [1001 x i32]** %qw.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ibe = alloca i32, align 4
  store i32* %ibe, i32** %ibe.reg2mem
  %jbe = alloca i32, align 4
  store i32* %jbe, i32** %jbe.reg2mem
  %ien = alloca i32, align 4
  store i32* %ien, i32** %ien.reg2mem
  %jen = alloca i32, align 4
  store i32* %jen, i32** %jen.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1943847396
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1943847396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -883803707, i32 459365721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126046486, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload190, align 4
  %cmp = icmp ne i32 %30, 0
  %31 = select i1 %cmp, i32 1436667586, i32 1449597747
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1579647429
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1579647429
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 662752700, i32 952734548
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %ibe.reload219 = load volatile i32*, i32** %ibe.reg2mem
  store i32 0, i32* %ibe.reload219, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1208804136, i32 952734548
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 516509680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -227870558
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -227870558
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 488280060, i32 1834561041
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %ibe.reload218 = load volatile i32*, i32** %ibe.reg2mem
  %100 = load i32, i32* %ibe.reload218, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload189, align 4
  %cmp1 = icmp slt i32 %100, %101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1810310396
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1810310396
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 -471280446, i32 1834561041
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %129 = select i1 %cmp1.reload, i32 1708805877, i32 235394419
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ibe.reload217 = load volatile i32*, i32** %ibe.reg2mem
  %130 = load i32, i32* %ibe.reload217, align 4
  %idxprom = sext i32 %130 to i64
  %tj.reload172 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload172, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -533582447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ibe.reload216 = load volatile i32*, i32** %ibe.reg2mem
  %131 = load i32, i32* %ibe.reload216, align 4
  %132 = sub i32 %131, -1805111155
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1805111155
  %inc = add nsw i32 %131, 1
  %ibe.reload215 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %134, i32* %ibe.reload215, align 4
  store i32 516509680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jbe.reload229 = load volatile i32*, i32** %jbe.reg2mem
  store i32 0, i32* %jbe.reload229, align 4
  store i32 190467536, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %jbe.reload228 = load volatile i32*, i32** %jbe.reg2mem
  %135 = load i32, i32* %jbe.reload228, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload188, align 4
  %cmp4 = icmp slt i32 %135, %136
  %137 = select i1 %cmp4, i32 -617631232, i32 552164188
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %jbe.reload227 = load volatile i32*, i32** %jbe.reg2mem
  %138 = load i32, i32* %jbe.reload227, align 4
  %idxprom6 = sext i32 %138 to i64
  %qw.reload183 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload183, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1133286167, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %jbe.reload226 = load volatile i32*, i32** %jbe.reg2mem
  %139 = load i32, i32* %jbe.reload226, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc10 = add nsw i32 %139, 1
  %jbe.reload225 = load volatile i32*, i32** %jbe.reg2mem
  store i32 %143, i32* %jbe.reload225, align 4
  store i32 190467536, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %tj.reload171 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload171, i32 0, i32 0
  %144 = bitcast i32* %arraydecay to i8*
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload187, align 4
  %conv = sext i32 %145 to i64
  call void @qsort(i8* %144, i64 %conv, i64 4, i32 (i8*, i8*)* @mycomp)
  %qw.reload182 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload182, i32 0, i32 0
  %146 = bitcast i32* %arraydecay12 to i8*
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload186, align 4
  %conv13 = sext i32 %147 to i64
  call void @qsort(i8* %146, i64 %conv13, i64 4, i32 (i8*, i8*)* @mycomp)
  %jbe.reload224 = load volatile i32*, i32** %jbe.reg2mem
  store i32 0, i32* %jbe.reload224, align 4
  %ibe.reload214 = load volatile i32*, i32** %ibe.reg2mem
  store i32 0, i32* %ibe.reload214, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload185, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub = sub nsw i32 %148, 1
  %jen.reload255 = load volatile i32*, i32** %jen.reg2mem
  store i32 %150, i32* %jen.reload255, align 4
  %ien.reload236 = load volatile i32*, i32** %ien.reg2mem
  store i32 %150, i32* %ien.reload236, align 4
  %re.reload272 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload272, align 4
  store i32 1759044671, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -1814466412
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1814466412
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1284261998, i32 664158430
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %ibe.reload213 = load volatile i32*, i32** %ibe.reg2mem
  %178 = load i32, i32* %ibe.reload213, align 4
  %ien.reload235 = load volatile i32*, i32** %ien.reg2mem
  %179 = load i32, i32* %ien.reload235, align 4
  %cmp15 = icmp sle i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 829544480
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 829544480
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -851724090, i32 664158430
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %195 = select i1 %cmp15.reload, i32 -908636460, i32 324994426
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %ibe.reload212 = load volatile i32*, i32** %ibe.reg2mem
  %196 = load i32, i32* %ibe.reload212, align 4
  %idxprom18 = sext i32 %196 to i64
  %tj.reload170 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload170, i64 0, i64 %idxprom18
  %197 = load i32, i32* %arrayidx19, align 4
  %jbe.reload223 = load volatile i32*, i32** %jbe.reg2mem
  %198 = load i32, i32* %jbe.reload223, align 4
  %idxprom20 = sext i32 %198 to i64
  %qw.reload181 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload181, i64 0, i64 %idxprom20
  %199 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp22, i32 1600613668, i32 288241983
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %re.reload271 = load volatile i32*, i32** %re.reg2mem
  %201 = load i32, i32* %re.reload271, align 4
  %202 = add i32 %201, -691307277
  %203 = add i32 %202, 200
  %204 = sub i32 %203, -691307277
  %add = add nsw i32 %201, 200
  %re.reload270 = load volatile i32*, i32** %re.reg2mem
  store i32 %204, i32* %re.reload270, align 4
  %ibe.reload211 = load volatile i32*, i32** %ibe.reg2mem
  %205 = load i32, i32* %ibe.reload211, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc24 = add nsw i32 %205, 1
  %ibe.reload210 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %209, i32* %ibe.reload210, align 4
  %jbe.reload222 = load volatile i32*, i32** %jbe.reg2mem
  %210 = load i32, i32* %jbe.reload222, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc25 = add nsw i32 %210, 1
  %jbe.reload221 = load volatile i32*, i32** %jbe.reg2mem
  store i32 %212, i32* %jbe.reload221, align 4
  store i32 674146064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1878155432
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1878155432
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -672493164, i32 1865134010
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %ibe.reload209 = load volatile i32*, i32** %ibe.reg2mem
  %228 = load i32, i32* %ibe.reload209, align 4
  %idxprom26 = sext i32 %228 to i64
  %tj.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload169, i64 0, i64 %idxprom26
  %229 = load i32, i32* %arrayidx27, align 4
  %jbe.reload220 = load volatile i32*, i32** %jbe.reg2mem
  %230 = load i32, i32* %jbe.reload220, align 4
  %idxprom28 = sext i32 %230 to i64
  %qw.reload180 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload180, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %229, %231
  store i1 %cmp30, i1* %cmp30.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, -708703541
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -708703541
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -240188114, i32 1865134010
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %259 = select i1 %cmp30.reload, i32 1855124072, i32 -2019104151
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %ibe.reload208 = load volatile i32*, i32** %ibe.reg2mem
  %260 = load i32, i32* %ibe.reload208, align 4
  %idxprom33 = sext i32 %260 to i64
  %tj.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload168, i64 0, i64 %idxprom33
  %261 = load i32, i32* %arrayidx34, align 4
  %jen.reload254 = load volatile i32*, i32** %jen.reg2mem
  %262 = load i32, i32* %jen.reload254, align 4
  %idxprom35 = sext i32 %262 to i64
  %qw.reload179 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload179, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %261, %263
  %264 = select i1 %cmp37, i32 692014514, i32 1414784524
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -981529779
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -981529779
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 820540467, i32 -1746613827
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %re.reload269 = load volatile i32*, i32** %re.reg2mem
  %292 = load i32, i32* %re.reload269, align 4
  %293 = sub i32 0, 200
  %294 = sub i32 %292, %293
  %add40 = add nsw i32 %292, 200
  %re.reload268 = load volatile i32*, i32** %re.reg2mem
  store i32 %294, i32* %re.reload268, align 4
  %ibe.reload207 = load volatile i32*, i32** %ibe.reg2mem
  %295 = load i32, i32* %ibe.reload207, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc41 = add nsw i32 %295, 1
  %ibe.reload206 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %299, i32* %ibe.reload206, align 4
  %jen.reload253 = load volatile i32*, i32** %jen.reg2mem
  %300 = load i32, i32* %jen.reload253, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, -1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %dec = add nsw i32 %300, -1
  %jen.reload252 = load volatile i32*, i32** %jen.reg2mem
  store i32 %304, i32* %jen.reload252, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, -1858822618
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1858822618
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1218321120, i32 -1746613827
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1600614952, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %ibe.reload205 = load volatile i32*, i32** %ibe.reg2mem
  %332 = load i32, i32* %ibe.reload205, align 4
  %idxprom43 = sext i32 %332 to i64
  %tj.reload167 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload167, i64 0, i64 %idxprom43
  %333 = load i32, i32* %arrayidx44, align 4
  %jen.reload251 = load volatile i32*, i32** %jen.reg2mem
  %334 = load i32, i32* %jen.reload251, align 4
  %idxprom45 = sext i32 %334 to i64
  %qw.reload178 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload178, i64 0, i64 %idxprom45
  %335 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %333, %335
  %336 = select i1 %cmp47, i32 1990671717, i32 1195823841
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %re.reload267 = load volatile i32*, i32** %re.reg2mem
  %337 = load i32, i32* %re.reload267, align 4
  %338 = sub i32 %337, -225734575
  %339 = sub i32 %338, 200
  %340 = add i32 %339, -225734575
  %sub50 = sub nsw i32 %337, 200
  %re.reload266 = load volatile i32*, i32** %re.reg2mem
  store i32 %340, i32* %re.reload266, align 4
  %ibe.reload204 = load volatile i32*, i32** %ibe.reg2mem
  %341 = load i32, i32* %ibe.reload204, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc51 = add nsw i32 %341, 1
  %ibe.reload203 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %343, i32* %ibe.reload203, align 4
  %jen.reload250 = load volatile i32*, i32** %jen.reg2mem
  %344 = load i32, i32* %jen.reload250, align 4
  %345 = add i32 %344, -2086839713
  %346 = add i32 %345, -1
  %347 = sub i32 %346, -2086839713
  %dec52 = add nsw i32 %344, -1
  %jen.reload249 = load volatile i32*, i32** %jen.reg2mem
  store i32 %347, i32* %jen.reload249, align 4
  store i32 1195823841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1585131416, i32 1203049991
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -792733205
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -792733205
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1137331445, i32 1203049991
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1600614952, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1672484484, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = add i32 %389, 1888800894
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1888800894
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1650372031, i32 -1120260624
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %ien.reload234 = load volatile i32*, i32** %ien.reg2mem
  %416 = load i32, i32* %ien.reload234, align 4
  %idxprom55 = sext i32 %416 to i64
  %tj.reload166 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload166, i64 0, i64 %idxprom55
  %417 = load i32, i32* %arrayidx56, align 4
  %jen.reload248 = load volatile i32*, i32** %jen.reg2mem
  %418 = load i32, i32* %jen.reload248, align 4
  %idxprom57 = sext i32 %418 to i64
  %qw.reload177 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload177, i64 0, i64 %idxprom57
  %419 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %417, %419
  store i1 %cmp59, i1* %cmp59.reg2mem
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -1772361029
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1772361029
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1945224354, i32 -1120260624
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %447 = select i1 %cmp59.reload, i32 -1242496868, i32 332250841
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %re.reload265 = load volatile i32*, i32** %re.reg2mem
  %448 = load i32, i32* %re.reload265, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 200
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add62 = add nsw i32 %448, 200
  %re.reload264 = load volatile i32*, i32** %re.reg2mem
  store i32 %452, i32* %re.reload264, align 4
  %ien.reload233 = load volatile i32*, i32** %ien.reg2mem
  %453 = load i32, i32* %ien.reload233, align 4
  %454 = sub i32 %453, -619974928
  %455 = add i32 %454, -1
  %456 = add i32 %455, -619974928
  %dec63 = add nsw i32 %453, -1
  %ien.reload232 = load volatile i32*, i32** %ien.reg2mem
  store i32 %456, i32* %ien.reload232, align 4
  %jen.reload247 = load volatile i32*, i32** %jen.reg2mem
  %457 = load i32, i32* %jen.reload247, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec64 = add nsw i32 %457, -1
  %jen.reload246 = load volatile i32*, i32** %jen.reg2mem
  store i32 %461, i32* %jen.reload246, align 4
  store i32 1550464396, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %ien.reload231 = load volatile i32*, i32** %ien.reg2mem
  %462 = load i32, i32* %ien.reload231, align 4
  %idxprom66 = sext i32 %462 to i64
  %tj.reload165 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload165, i64 0, i64 %idxprom66
  %463 = load i32, i32* %arrayidx67, align 4
  %jen.reload245 = load volatile i32*, i32** %jen.reg2mem
  %464 = load i32, i32* %jen.reload245, align 4
  %idxprom68 = sext i32 %464 to i64
  %qw.reload176 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload176, i64 0, i64 %idxprom68
  %465 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %463, %465
  %466 = select i1 %cmp70, i32 -594605, i32 -362169868
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %re.reload263 = load volatile i32*, i32** %re.reg2mem
  %467 = load i32, i32* %re.reload263, align 4
  %468 = add i32 %467, 2048187948
  %469 = sub i32 %468, 200
  %470 = sub i32 %469, 2048187948
  %sub73 = sub nsw i32 %467, 200
  %re.reload262 = load volatile i32*, i32** %re.reg2mem
  store i32 %470, i32* %re.reload262, align 4
  %ibe.reload202 = load volatile i32*, i32** %ibe.reg2mem
  %471 = load i32, i32* %ibe.reload202, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc74 = add nsw i32 %471, 1
  %ibe.reload201 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %475, i32* %ibe.reload201, align 4
  %jen.reload244 = load volatile i32*, i32** %jen.reg2mem
  %476 = load i32, i32* %jen.reload244, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec75 = add nsw i32 %476, -1
  %jen.reload243 = load volatile i32*, i32** %jen.reg2mem
  store i32 %478, i32* %jen.reload243, align 4
  store i32 -889213250, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 470449312, i32 -2064032013
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %ibe.reload200 = load volatile i32*, i32** %ibe.reg2mem
  %493 = load i32, i32* %ibe.reload200, align 4
  %idxprom77 = sext i32 %493 to i64
  %tj.reload164 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload164, i64 0, i64 %idxprom77
  %494 = load i32, i32* %arrayidx78, align 4
  %jen.reload242 = load volatile i32*, i32** %jen.reg2mem
  %495 = load i32, i32* %jen.reload242, align 4
  %idxprom79 = sext i32 %495 to i64
  %qw.reload175 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload175, i64 0, i64 %idxprom79
  %496 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %494, %496
  store i1 %cmp81, i1* %cmp81.reg2mem
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 109830510, i32 -2064032013
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %523 = select i1 %cmp81.reload, i32 1394867422, i32 -1457369103
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = add i32 %524, 2000985378
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 2000985378
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -188825775, i32 2047023329
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %re.reload261 = load volatile i32*, i32** %re.reg2mem
  %551 = load i32, i32* %re.reload261, align 4
  %552 = add i32 %551, -371402818
  %553 = sub i32 %552, 200
  %554 = sub i32 %553, -371402818
  %sub84 = sub nsw i32 %551, 200
  %re.reload260 = load volatile i32*, i32** %re.reg2mem
  store i32 %554, i32* %re.reload260, align 4
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, -2116054086
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -2116054086
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1723830819, i32 2047023329
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1457369103, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %ibe.reload199 = load volatile i32*, i32** %ibe.reg2mem
  %570 = load i32, i32* %ibe.reload199, align 4
  %571 = add i32 %570, 1479902690
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1479902690
  %inc86 = add nsw i32 %570, 1
  %ibe.reload198 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %573, i32* %ibe.reload198, align 4
  %jen.reload241 = load volatile i32*, i32** %jen.reg2mem
  %574 = load i32, i32* %jen.reload241, align 4
  %575 = sub i32 %574, -154670913
  %576 = add i32 %575, -1
  %577 = add i32 %576, -154670913
  %dec87 = add nsw i32 %574, -1
  %jen.reload240 = load volatile i32*, i32** %jen.reg2mem
  store i32 %577, i32* %jen.reload240, align 4
  store i32 -889213250, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1305065778, i32 -2017393948
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1952991195, i32 -2017393948
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1550464396, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1672484484, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 674146064, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1759044671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %re.reload259 = load volatile i32*, i32** %re.reg2mem
  %630 = load i32, i32* %re.reload259, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  store i32 1126046486, i32* %switchVar
  br label %loopEnd

while.end94:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %tjalteredBB = alloca [1001 x i32], align 16
  %qwalteredBB = alloca [1001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ibealteredBB = alloca i32, align 4
  %jbealteredBB = alloca i32, align 4
  %ienalteredBB = alloca i32, align 4
  %jenalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 393055136, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %ibe.reload197 = load volatile i32*, i32** %ibe.reg2mem
  store i32 0, i32* %ibe.reload197, align 4
  store i32 662752700, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %ibe.reload196 = load volatile i32*, i32** %ibe.reg2mem
  %631 = load i32, i32* %ibe.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp slt i32 %631, %632
  store i32 488280060, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %ibe.reload195 = load volatile i32*, i32** %ibe.reg2mem
  %633 = load i32, i32* %ibe.reload195, align 4
  %ien.reload230 = load volatile i32*, i32** %ien.reg2mem
  %634 = load i32, i32* %ien.reload230, align 4
  %cmp15alteredBB = icmp sle i32 %633, %634
  store i32 -1284261998, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %ibe.reload194 = load volatile i32*, i32** %ibe.reg2mem
  %635 = load i32, i32* %ibe.reload194, align 4
  %idxprom26alteredBB = sext i32 %635 to i64
  %tj.reload163 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload163, i64 0, i64 %idxprom26alteredBB
  %636 = load i32, i32* %arrayidx27alteredBB, align 4
  %jbe.reload = load volatile i32*, i32** %jbe.reg2mem
  %637 = load i32, i32* %jbe.reload, align 4
  %idxprom28alteredBB = sext i32 %637 to i64
  %qw.reload174 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload174, i64 0, i64 %idxprom28alteredBB
  %638 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %636, %638
  store i32 -672493164, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %re.reload258 = load volatile i32*, i32** %re.reg2mem
  %639 = load i32, i32* %re.reload258, align 4
  %640 = add i32 0, 2067607836
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, 2067607836
  %_ = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 200
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen = add i32 %642, 200
  %647 = sub i32 0, %639
  %648 = add i32 0, %647
  %_112 = sub i32 0, %639
  %649 = sub i32 0, 200
  %650 = sub i32 %648, %649
  %gen113 = add i32 %648, 200
  %651 = add i32 %639, -70401138
  %652 = sub i32 %651, 200
  %653 = sub i32 %652, -70401138
  %_114 = sub i32 %639, 200
  %gen115 = mul i32 %653, 200
  %654 = sub i32 0, -1099275172
  %655 = sub i32 %654, %639
  %656 = add i32 %655, -1099275172
  %_116 = sub i32 0, %639
  %657 = sub i32 0, 200
  %658 = sub i32 %656, %657
  %gen117 = add i32 %656, 200
  %659 = sub i32 %639, -1984413373
  %660 = add i32 %659, 200
  %661 = add i32 %660, -1984413373
  %add40alteredBB = add nsw i32 %639, 200
  %re.reload257 = load volatile i32*, i32** %re.reg2mem
  store i32 %661, i32* %re.reload257, align 4
  %ibe.reload193 = load volatile i32*, i32** %ibe.reg2mem
  %662 = load i32, i32* %ibe.reload193, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_118 = sub i32 0, %662
  %665 = add i32 %664, 86033457
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 86033457
  %gen119 = add i32 %664, 1
  %668 = sub i32 0, -1527855511
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -1527855511
  %_120 = sub i32 0, %662
  %671 = add i32 %670, -807553884
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -807553884
  %gen121 = add i32 %670, 1
  %_122 = shl i32 %662, 1
  %674 = add i32 0, 288712160
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, 288712160
  %_123 = sub i32 0, %662
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen124 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %662, %681
  %inc41alteredBB = add nsw i32 %662, 1
  %ibe.reload192 = load volatile i32*, i32** %ibe.reg2mem
  store i32 %682, i32* %ibe.reload192, align 4
  %jen.reload239 = load volatile i32*, i32** %jen.reg2mem
  %683 = load i32, i32* %jen.reload239, align 4
  %684 = add i32 %683, 814311897
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, 814311897
  %_125 = sub i32 %683, -1
  %gen126 = mul i32 %686, -1
  %687 = sub i32 %683, -1769023053
  %688 = add i32 %687, -1
  %689 = add i32 %688, -1769023053
  %decalteredBB = add nsw i32 %683, -1
  %jen.reload238 = load volatile i32*, i32** %jen.reg2mem
  store i32 %689, i32* %jen.reload238, align 4
  store i32 820540467, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1585131416, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %ien.reload = load volatile i32*, i32** %ien.reg2mem
  %690 = load i32, i32* %ien.reload, align 4
  %idxprom55alteredBB = sext i32 %690 to i64
  %tj.reload162 = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload162, i64 0, i64 %idxprom55alteredBB
  %691 = load i32, i32* %arrayidx56alteredBB, align 4
  %jen.reload237 = load volatile i32*, i32** %jen.reg2mem
  %692 = load i32, i32* %jen.reload237, align 4
  %idxprom57alteredBB = sext i32 %692 to i64
  %qw.reload173 = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload173, i64 0, i64 %idxprom57alteredBB
  %693 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %691, %693
  store i32 1650372031, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %ibe.reload = load volatile i32*, i32** %ibe.reg2mem
  %694 = load i32, i32* %ibe.reload, align 4
  %idxprom77alteredBB = sext i32 %694 to i64
  %tj.reload = load volatile [1001 x i32]*, [1001 x i32]** %tj.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %tj.reload, i64 0, i64 %idxprom77alteredBB
  %695 = load i32, i32* %arrayidx78alteredBB, align 4
  %jen.reload = load volatile i32*, i32** %jen.reg2mem
  %696 = load i32, i32* %jen.reload, align 4
  %idxprom79alteredBB = sext i32 %696 to i64
  %qw.reload = load volatile [1001 x i32]*, [1001 x i32]** %qw.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %qw.reload, i64 0, i64 %idxprom79alteredBB
  %697 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %695, %697
  store i32 470449312, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %re.reload256 = load volatile i32*, i32** %re.reg2mem
  %698 = load i32, i32* %re.reload256, align 4
  %699 = sub i32 0, -1120737992
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1120737992
  %_143 = sub i32 0, %698
  %702 = add i32 %701, -545177333
  %703 = add i32 %702, 200
  %704 = sub i32 %703, -545177333
  %gen144 = add i32 %701, 200
  %705 = sub i32 %698, 463019216
  %706 = sub i32 %705, 200
  %707 = add i32 %706, 463019216
  %_145 = sub i32 %698, 200
  %gen146 = mul i32 %707, 200
  %708 = sub i32 0, %698
  %709 = add i32 0, %708
  %_147 = sub i32 0, %698
  %710 = sub i32 %709, -1749971970
  %711 = add i32 %710, 200
  %712 = add i32 %711, -1749971970
  %gen148 = add i32 %709, 200
  %713 = add i32 0, 1432948391
  %714 = sub i32 %713, %698
  %715 = sub i32 %714, 1432948391
  %_149 = sub i32 0, %698
  %716 = sub i32 0, %715
  %717 = sub i32 0, 200
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen150 = add i32 %715, 200
  %_151 = shl i32 %698, 200
  %720 = add i32 %698, -677459878
  %721 = sub i32 %720, 200
  %722 = sub i32 %721, -677459878
  %sub84alteredBB = sub nsw i32 %698, 200
  %re.reload = load volatile i32*, i32** %re.reg2mem
  store i32 %722, i32* %re.reload, align 4
  store i32 -188825775, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1305065778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %while.end, %if.end91, %if.end90, %if.end89, %originalBBpart2157, %originalBB155, %if.end88, %if.end85, %originalBBpart2153, %originalBB142, %if.then83, %originalBBpart2140, %originalBB138, %if.else76, %if.then72, %if.else65, %if.then61, %originalBBpart2136, %originalBB134, %if.else54, %if.end53, %originalBBpart2132, %originalBB130, %if.end, %if.then49, %if.else42, %originalBBpart2128, %originalBB111, %if.then39, %if.then32, %originalBBpart2109, %originalBB107, %if.else, %if.then, %while.body17, %originalBBpart2105, %originalBB103, %while.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart297, %originalBB95, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
