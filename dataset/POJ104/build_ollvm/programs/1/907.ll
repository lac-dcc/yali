; ModuleID = 'source-C-CXX/1/907.c'
source_filename = "source-C-CXX/1/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bookinf = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %book.reg2mem = alloca [999 x %struct.bookinf]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1056081481
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1056081481
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1399578729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1399578729, label %first
    i32 -1728296892, label %originalBB
    i32 384478387, label %originalBBpart2
    i32 695408540, label %for.cond
    i32 -477228914, label %for.body
    i32 -1050164988, label %originalBB84
    i32 2088544147, label %originalBBpart286
    i32 516249740, label %for.inc
    i32 1099172202, label %for.end
    i32 -943378120, label %for.cond1
    i32 -1969122573, label %for.body3
    i32 -1273311553, label %for.cond9
    i32 -258564820, label %for.body17
    i32 -1279729344, label %for.inc26
    i32 423922797, label %for.end28
    i32 -1919380642, label %originalBB88
    i32 -945736906, label %originalBBpart290
    i32 36013567, label %for.inc29
    i32 901452717, label %originalBB92
    i32 1609712972, label %originalBBpart2100
    i32 1097988094, label %for.end31
    i32 -1479322963, label %for.cond32
    i32 1588940977, label %for.body35
    i32 -470353915, label %if.then
    i32 -1725606536, label %originalBB102
    i32 1980676626, label %originalBBpart2104
    i32 269049702, label %if.end
    i32 -379652650, label %for.inc42
    i32 -1864428892, label %for.end44
    i32 1940987289, label %for.cond49
    i32 1562942000, label %for.body52
    i32 -1109916786, label %for.cond53
    i32 -1648645333, label %for.body62
    i32 -501689979, label %if.then72
    i32 22404418, label %originalBB106
    i32 1365008463, label %originalBBpart2108
    i32 -177986434, label %if.end77
    i32 -2044178178, label %originalBB110
    i32 1859759934, label %originalBBpart2112
    i32 511323359, label %for.inc78
    i32 -477196722, label %originalBB114
    i32 -279616136, label %originalBBpart2122
    i32 -1149207238, label %for.end80
    i32 -438146959, label %for.inc81
    i32 -1651542883, label %for.end83
    i32 -302920447, label %originalBB124
    i32 -919019654, label %originalBBpart2126
    i32 -1328721852, label %originalBBalteredBB
    i32 1315601041, label %originalBB84alteredBB
    i32 1005218810, label %originalBB88alteredBB
    i32 -2135312281, label %originalBB92alteredBB
    i32 -676744740, label %originalBB102alteredBB
    i32 -1938272557, label %originalBB106alteredBB
    i32 -1345108948, label %originalBB110alteredBB
    i32 -312719655, label %originalBB114alteredBB
    i32 1704038332, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -1728296892, i32 -1328721852
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %book = alloca [999 x %struct.bookinf], align 16
  store [999 x %struct.bookinf]* %book, [999 x %struct.bookinf]** %book.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca [26 x i32], align 16
  store [26 x i32]* %num, [26 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload186, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 520347257
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 520347257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 384478387, i32 -1328721852
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 695408540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload166, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 -477228914, i32 1099172202
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1119449652
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1119449652
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1050164988, i32 1315601041
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %47 to i64
  %num.reload191 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload191, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1303626949
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1303626949
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2088544147, i32 1315601041
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 516249740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload164, align 4
  %76 = sub i32 %75, 1924848367
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1924848367
  %inc = add nsw i32 %75, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload163, align 4
  store i32 695408540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload180)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -943378120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload161, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload179, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 -1969122573, i32 1097988094
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload160, align 4
  %idxprom4 = sext i32 %82 to i64
  %book.reload137 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx5 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload137, i64 0, i64 %idxprom4
  %code = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx5, i32 0, i32 0
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %idxprom6 = sext i32 %83 to i64
  %book.reload136 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx7 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload136, i64 0, i64 %idxprom6
  %auth = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %auth, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %code, i8* %arraydecay)
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 -1273311553, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload158, align 4
  %idxprom10 = sext i32 %84 to i64
  %book.reload135 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx11 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload135, i64 0, i64 %idxprom10
  %auth12 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx11, i32 0, i32 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload177, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %auth12, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %86 to i32
  %cmp15 = icmp ne i32 %conv, 0
  %87 = select i1 %cmp15, i32 -258564820, i32 423922797
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload157, align 4
  %idxprom18 = sext i32 %88 to i64
  %book.reload134 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx19 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload134, i64 0, i64 %idxprom18
  %auth20 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx19, i32 0, i32 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload176, align 4
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %auth20, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %91 = add i32 %conv23, 777846693
  %92 = sub i32 %91, 65
  %93 = sub i32 %92, 777846693
  %sub = sub nsw i32 %conv23, 65
  %idxprom24 = sext i32 %93 to i64
  %num.reload190 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload190, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add = add nsw i32 %94, 1
  store i32 %96, i32* %arrayidx25, align 4
  store i32 -1279729344, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload175, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc27 = add nsw i32 %97, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload174, align 4
  store i32 -1273311553, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1349477686
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1349477686
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1919380642, i32 1005218810
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1928470989
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1928470989
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -945736906, i32 1005218810
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 36013567, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1955155815
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1955155815
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 901452717, i32 -2135312281
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload156, align 4
  %170 = add i32 %169, 1708641061
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1708641061
  %inc30 = add nsw i32 %169, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload155, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1609712972, i32 -2135312281
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -943378120, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -1479322963, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload153, align 4
  %cmp33 = icmp slt i32 %199, 26
  %200 = select i1 %cmp33, i32 1588940977, i32 -1864428892
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload152, align 4
  %idxprom36 = sext i32 %201 to i64
  %num.reload189 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload189, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload185, align 4
  %idxprom38 = sext i32 %203 to i64
  %num.reload188 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload188, i64 0, i64 %idxprom38
  %204 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %202, %204
  %205 = select i1 %cmp40, i32 -470353915, i32 269049702
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 916346648
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 916346648
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1725606536, i32 -676744740
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload151, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %233, i32* %max.reload184, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1194025441
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1194025441
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1980676626, i32 -676744740
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 269049702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379652650, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload150, align 4
  %262 = add i32 %261, -1814276814
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1814276814
  %inc43 = add nsw i32 %261, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload149, align 4
  store i32 -1479322963, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload183, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 65
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add45 = add nsw i32 %265, 65
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %270 = load i32, i32* %max.reload182, align 4
  %idxprom46 = sext i32 %270 to i64
  %num.reload187 = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload187, i64 0, i64 %idxprom46
  %271 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %271)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1940987289, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload147, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload, align 4
  %cmp50 = icmp slt i32 %272, %273
  %274 = select i1 %cmp50, i32 1562942000, i32 -1651542883
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -1109916786, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload146, align 4
  %idxprom54 = sext i32 %275 to i64
  %book.reload133 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx55 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload133, i64 0, i64 %idxprom54
  %auth56 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx55, i32 0, i32 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload172, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [27 x i8], [27 x i8]* %auth56, i64 0, i64 %idxprom57
  %277 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %277 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %278 = select i1 %cmp60, i32 -1648645333, i32 -1149207238
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload145, align 4
  %idxprom63 = sext i32 %279 to i64
  %book.reload132 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx64 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload132, i64 0, i64 %idxprom63
  %auth65 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx64, i32 0, i32 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload171, align 4
  %idxprom66 = sext i32 %280 to i64
  %arrayidx67 = getelementptr inbounds [27 x i8], [27 x i8]* %auth65, i64 0, i64 %idxprom66
  %281 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %281 to i32
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %282 = load i32, i32* %max.reload181, align 4
  %283 = add i32 %282, -802778131
  %284 = add i32 %283, 65
  %285 = sub i32 %284, -802778131
  %add69 = add nsw i32 %282, 65
  %cmp70 = icmp eq i32 %conv68, %285
  %286 = select i1 %cmp70, i32 -501689979, i32 -177986434
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 22404418, i32 -1938272557
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload144, align 4
  %idxprom73 = sext i32 %301 to i64
  %book.reload131 = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx74 = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload131, i64 0, i64 %idxprom73
  %code75 = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx74, i32 0, i32 0
  %302 = load i32, i32* %code75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1365008463, i32 -1938272557
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1149207238, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 800084920
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 800084920
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2044178178, i32 -1345108948
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1732847096
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1732847096
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1859759934, i32 -1345108948
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 511323359, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1855474033
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1855474033
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -477196722, i32 -312719655
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload170, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc79 = add nsw i32 %386, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload169, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 272142936
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 272142936
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -279616136, i32 -312719655
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1109916786, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -438146959, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload143, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc82 = add nsw i32 %418, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload142, align 4
  store i32 1940987289, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -302920447, i32 1704038332
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1960499240
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1960499240
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -919019654, i32 1704038332
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bookalteredBB = alloca [999 x %struct.bookinf], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1728296892, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %num.reload = load volatile [26 x i32]*, [26 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1050164988, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1919380642, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload140, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen = add i32 %453, 1
  %_93 = shl i32 %451, 1
  %456 = add i32 %451, -663642443
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -663642443
  %_94 = sub i32 %451, 1
  %gen95 = mul i32 %458, 1
  %459 = add i32 0, -849329796
  %460 = sub i32 %459, %451
  %461 = sub i32 %460, -849329796
  %_96 = sub i32 0, %451
  %462 = sub i32 %461, -942325039
  %463 = add i32 %462, 1
  %464 = add i32 %463, -942325039
  %gen97 = add i32 %461, 1
  %_98 = shl i32 %451, 1
  %465 = sub i32 %451, -1724679298
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1724679298
  %inc30alteredBB = add nsw i32 %451, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload139, align 4
  store i32 901452717, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload138, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %468, i32* %max.reload, align 4
  store i32 -1725606536, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %469 to i64
  %book.reload = load volatile [999 x %struct.bookinf]*, [999 x %struct.bookinf]** %book.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [999 x %struct.bookinf], [999 x %struct.bookinf]* %book.reload, i64 0, i64 %idxprom73alteredBB
  %code75alteredBB = getelementptr inbounds %struct.bookinf, %struct.bookinf* %arrayidx74alteredBB, i32 0, i32 0
  %470 = load i32, i32* %code75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  store i32 22404418, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2044178178, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload168, align 4
  %472 = sub i32 %471, -1098131172
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1098131172
  %_115 = sub i32 %471, 1
  %gen116 = mul i32 %474, 1
  %475 = sub i32 0, -411132215
  %476 = sub i32 %475, %471
  %477 = add i32 %476, -411132215
  %_117 = sub i32 0, %471
  %478 = add i32 %477, 119930691
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 119930691
  %gen118 = add i32 %477, 1
  %481 = sub i32 %471, -1641434007
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1641434007
  %_119 = sub i32 %471, 1
  %gen120 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %471, %484
  %inc79alteredBB = add nsw i32 %471, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %485, i32* %k.reload, align 4
  store i32 -477196722, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -302920447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB124, %for.end83, %for.inc81, %for.end80, %originalBBpart2122, %originalBB114, %for.inc78, %originalBBpart2112, %originalBB110, %if.end77, %originalBBpart2108, %originalBB106, %if.then72, %for.body62, %for.cond53, %for.body52, %for.cond49, %for.end44, %for.inc42, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body35, %for.cond32, %for.end31, %originalBBpart2100, %originalBB92, %for.inc29, %originalBBpart290, %originalBB88, %for.end28, %for.inc26, %for.body17, %for.cond9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
