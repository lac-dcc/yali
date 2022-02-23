; ModuleID = 'source-C-CXX/1/389.c'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %pr = alloca i32*, align 8
  %max = alloca i32, align 4
  %s = alloca [26 x i8], align 16
  %sp = alloca i8*, align 8
  %pt = alloca i8*, align 8
  %temp = alloca i8, align 1
  %p = alloca %struct.index*, align 8
  %ind = alloca %struct.index*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pr, align 8
  %switchVar = alloca i32
  store i32 1380928906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1380928906, label %for.cond
    i32 -1855161845, label %for.body
    i32 -1529769643, label %for.inc
    i32 188173750, label %for.end
    i32 -1885792506, label %originalBB
    i32 1443524885, label %originalBBpart2
    i32 1174178551, label %for.cond5
    i32 973302747, label %for.body9
    i32 -16258681, label %for.inc12
    i32 1488253197, label %for.end14
    i32 1267662624, label %for.cond17
    i32 -1953078574, label %originalBB128
    i32 26231162, label %originalBBpart2130
    i32 115081479, label %for.body21
    i32 1434486791, label %for.inc24
    i32 -109108085, label %for.end26
    i32 1680628442, label %originalBB132
    i32 -1925281674, label %originalBBpart2134
    i32 1090774280, label %for.cond27
    i32 -1005200140, label %for.body32
    i32 758477787, label %originalBB136
    i32 1353939327, label %originalBBpart2138
    i32 -588027273, label %for.cond35
    i32 2129432300, label %for.body41
    i32 -67217370, label %for.cond44
    i32 -191728455, label %for.body49
    i32 1817225696, label %if.then
    i32 -288113145, label %if.end
    i32 -1765092117, label %for.inc54
    i32 311014090, label %for.end57
    i32 1547492107, label %originalBB140
    i32 -886435677, label %originalBBpart2142
    i32 51830830, label %for.inc58
    i32 1150096408, label %for.end60
    i32 -1955809463, label %for.inc61
    i32 1110060609, label %originalBB144
    i32 1811962356, label %originalBBpart2146
    i32 -318081603, label %for.end63
    i32 -537077190, label %for.cond67
    i32 -1679260042, label %originalBB148
    i32 1649029839, label %originalBBpart2150
    i32 -1657222078, label %for.body72
    i32 -508704993, label %if.then75
    i32 -1492438707, label %if.end76
    i32 -1354444337, label %originalBB152
    i32 1237177897, label %originalBBpart2154
    i32 -194257194, label %for.inc77
    i32 129476302, label %originalBB156
    i32 -1076934874, label %originalBBpart2158
    i32 990444117, label %for.end80
    i32 351733680, label %originalBB160
    i32 -1261916773, label %originalBBpart2162
    i32 -1959351257, label %for.cond83
    i32 1004605595, label %for.body88
    i32 -1453895221, label %if.then91
    i32 824229522, label %if.end94
    i32 -238223634, label %for.inc95
    i32 -686006481, label %originalBB164
    i32 -547249755, label %originalBBpart2166
    i32 1284891298, label %for.end98
    i32 968355688, label %for.cond99
    i32 1289054671, label %for.body104
    i32 969349854, label %originalBB168
    i32 -335194010, label %originalBBpart2170
    i32 1613000597, label %for.cond107
    i32 1671642409, label %for.body113
    i32 105964542, label %originalBB172
    i32 -642625712, label %originalBBpart2174
    i32 -462655438, label %if.then118
    i32 300921272, label %if.end121
    i32 -863236927, label %for.inc122
    i32 405915687, label %for.end124
    i32 1884875667, label %for.inc125
    i32 746564128, label %for.end127
    i32 -882209265, label %originalBBalteredBB
    i32 -1426792086, label %originalBB128alteredBB
    i32 1456495327, label %originalBB132alteredBB
    i32 -204557222, label %originalBB136alteredBB
    i32 -83997554, label %originalBB140alteredBB
    i32 -1003625493, label %originalBB144alteredBB
    i32 638121692, label %originalBB148alteredBB
    i32 -148232333, label %originalBB152alteredBB
    i32 -704804606, label %originalBB156alteredBB
    i32 393362299, label %originalBB160alteredBB
    i32 -1308882897, label %originalBB164alteredBB
    i32 1600177414, label %originalBB168alteredBB
    i32 -1292181544, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %pr, align 8
  %arraydecay1 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 26
  %cmp = icmp ult i32* %0, %add.ptr
  %1 = select i1 %cmp, i32 -1855161845, i32 188173750
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %pr, align 8
  store i32 0, i32* %2, align 4
  store i32 -1529769643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %pr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %pr, align 8
  store i32 1380928906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1032707885
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1032707885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1885792506, i32 -882209265
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %sp, align 8
  %31 = load i8*, i8** %sp, align 8
  store i8 65, i8* %31, align 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %add.ptr4 = getelementptr inbounds i8, i8* %arraydecay3, i64 1
  store i8* %add.ptr4, i8** %sp, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -604842565
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -604842565
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1443524885, i32 -882209265
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174178551, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %sp, align 8
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay6, i64 26
  %cmp8 = icmp ult i8* %47, %add.ptr7
  %48 = select i1 %cmp8, i32 973302747, i32 1488253197
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i8*, i8** %sp, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %49, i64 -1
  %50 = load i8, i8* %add.ptr10, align 1
  %conv = sext i8 %50 to i32
  %51 = add i32 %conv, -1256703700
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1256703700
  %add = add nsw i32 %conv, 1
  %conv11 = trunc i32 %53 to i8
  %54 = load i8*, i8** %sp, align 8
  store i8 %conv11, i8* %54, align 1
  store i32 -16258681, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i8*, i8** %sp, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr13, i8** %sp, align 8
  store i32 1174178551, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %56 = load i32, i32* %n, align 4
  %conv15 = sext i32 %56 to i64
  %mul = mul i64 32, %conv15
  %call16 = call noalias i8* @malloc(i64 %mul) #3
  %57 = bitcast i8* %call16 to %struct.index*
  store %struct.index* %57, %struct.index** %ind, align 8
  %58 = load %struct.index*, %struct.index** %ind, align 8
  store %struct.index* %58, %struct.index** %p, align 8
  store i32 1267662624, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1953078574, i32 -1426792086
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %73 = load %struct.index*, %struct.index** %p, align 8
  %74 = load %struct.index*, %struct.index** %ind, align 8
  %75 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr18 = getelementptr inbounds %struct.index, %struct.index* %74, i64 %idx.ext
  %cmp19 = icmp ult %struct.index* %73, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -132578050
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -132578050
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 26231162, i32 -1426792086
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %91 = select i1 %cmp19.reload, i32 115081479, i32 -109108085
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %92 = load %struct.index*, %struct.index** %p, align 8
  %num = getelementptr inbounds %struct.index, %struct.index* %92, i32 0, i32 0
  %93 = load %struct.index*, %struct.index** %p, align 8
  %wr = getelementptr inbounds %struct.index, %struct.index* %93, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay22)
  store i32 1434486791, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %94 = load %struct.index*, %struct.index** %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.index, %struct.index* %94, i32 1
  store %struct.index* %incdec.ptr25, %struct.index** %p, align 8
  store i32 1267662624, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -545967955
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -545967955
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1680628442, i32 1456495327
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %110 = load %struct.index*, %struct.index** %ind, align 8
  store %struct.index* %110, %struct.index** %p, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 164421439
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 164421439
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1925281674, i32 1456495327
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1090774280, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %138 = load %struct.index*, %struct.index** %p, align 8
  %139 = load %struct.index*, %struct.index** %ind, align 8
  %140 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %140 to i64
  %add.ptr29 = getelementptr inbounds %struct.index, %struct.index* %139, i64 %idx.ext28
  %cmp30 = icmp ult %struct.index* %138, %add.ptr29
  %141 = select i1 %cmp30, i32 -1005200140, i32 -318081603
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 758477787, i32 -204557222
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %156 = load %struct.index*, %struct.index** %p, align 8
  %wr33 = getelementptr inbounds %struct.index, %struct.index* %156, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [26 x i8], [26 x i8]* %wr33, i32 0, i32 0
  store i8* %arraydecay34, i8** %pt, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1353939327, i32 -204557222
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -588027273, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %171 = load i8*, i8** %pt, align 8
  %172 = load %struct.index*, %struct.index** %p, align 8
  %wr36 = getelementptr inbounds %struct.index, %struct.index* %172, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [26 x i8], [26 x i8]* %wr36, i32 0, i32 0
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay37, i64 26
  %cmp39 = icmp ult i8* %171, %add.ptr38
  %173 = select i1 %cmp39, i32 2129432300, i32 1150096408
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay42, i32** %pr, align 8
  %arraydecay43 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay43, i8** %sp, align 8
  store i32 -67217370, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %sp, align 8
  %arraydecay45 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay45, i64 26
  %cmp47 = icmp ult i8* %174, %add.ptr46
  %175 = select i1 %cmp47, i32 -191728455, i32 311014090
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %176 = load i8*, i8** %pt, align 8
  %177 = load i8, i8* %176, align 1
  %conv50 = sext i8 %177 to i32
  %178 = load i8*, i8** %sp, align 8
  %179 = load i8, i8* %178, align 1
  %conv51 = sext i8 %179 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  %180 = select i1 %cmp52, i32 1817225696, i32 -288113145
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32*, i32** %pr, align 8
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %181, align 4
  store i32 -288113145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1765092117, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %187 = load i8*, i8** %sp, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %incdec.ptr55, i8** %sp, align 8
  %188 = load i32*, i32** %pr, align 8
  %incdec.ptr56 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %incdec.ptr56, i32** %pr, align 8
  store i32 -67217370, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1547492107, i32 -83997554
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 233292017
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 233292017
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -886435677, i32 -83997554
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 51830830, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %230 = load i8*, i8** %pt, align 8
  %incdec.ptr59 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %incdec.ptr59, i8** %pt, align 8
  store i32 -588027273, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1955809463, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1892873721
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1892873721
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1110060609, i32 -1003625493
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %246 = load %struct.index*, %struct.index** %p, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.index, %struct.index* %246, i32 1
  store %struct.index* %incdec.ptr62, %struct.index** %p, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 755403285
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 755403285
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1811962356, i32 -1003625493
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1090774280, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %262 = load i32, i32* %arraydecay64, align 16
  store i32 %262, i32* %max, align 4
  store i8 65, i8* %temp, align 1
  %arraydecay65 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay65, i32** %pr, align 8
  %arraydecay66 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay66, i8** %sp, align 8
  store i32 -537077190, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1503381599
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1503381599
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
  %289 = select i1 %287, i32 -1679260042, i32 638121692
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %290 = load i32*, i32** %pr, align 8
  %arraydecay68 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %add.ptr69 = getelementptr inbounds i32, i32* %arraydecay68, i64 26
  %cmp70 = icmp ult i32* %290, %add.ptr69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1649029839, i32 638121692
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %317 = select i1 %cmp70.reload, i32 -1657222078, i32 990444117
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %318 = load i32*, i32** %pr, align 8
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %max, align 4
  %cmp73 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp73, i32 -508704993, i32 -1492438707
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %322 = load i32*, i32** %pr, align 8
  %323 = load i32, i32* %322, align 4
  store i32 %323, i32* %max, align 4
  %324 = load i8*, i8** %sp, align 8
  %325 = load i8, i8* %324, align 1
  store i8 %325, i8* %temp, align 1
  store i32 -1492438707, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 373727767
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 373727767
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1354444337, i32 -148232333
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1311681916
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1311681916
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1237177897, i32 -148232333
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -194257194, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1544397149
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1544397149
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 129476302, i32 -704804606
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %383 = load i32*, i32** %pr, align 8
  %incdec.ptr78 = getelementptr inbounds i32, i32* %383, i32 1
  store i32* %incdec.ptr78, i32** %pr, align 8
  %384 = load i8*, i8** %sp, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %384, i32 1
  store i8* %incdec.ptr79, i8** %sp, align 8
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1076934874, i32 -704804606
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -537077190, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1304328180
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1304328180
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 351733680, i32 393362299
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay81, i32** %pr, align 8
  %arraydecay82 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay82, i8** %sp, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1261916773, i32 393362299
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1959351257, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %452 = load i8*, i8** %sp, align 8
  %arraydecay84 = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %add.ptr85 = getelementptr inbounds i8, i8* %arraydecay84, i64 26
  %cmp86 = icmp ult i8* %452, %add.ptr85
  %453 = select i1 %cmp86, i32 1004605595, i32 1284891298
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %454 = load i32*, i32** %pr, align 8
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %max, align 4
  %cmp89 = icmp eq i32 %455, %456
  %457 = select i1 %cmp89, i32 -1453895221, i32 824229522
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %458 = load i8*, i8** %sp, align 8
  %459 = load i8, i8* %458, align 1
  %conv92 = sext i8 %459 to i32
  %460 = load i32*, i32** %pr, align 8
  %461 = load i32, i32* %460, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv92, i32 %461)
  store i32 824229522, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -238223634, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 2501335
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2501335
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
  %488 = select i1 %486, i32 -686006481, i32 -1308882897
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %489 = load i8*, i8** %sp, align 8
  %incdec.ptr96 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %incdec.ptr96, i8** %sp, align 8
  %490 = load i32*, i32** %pr, align 8
  %incdec.ptr97 = getelementptr inbounds i32, i32* %490, i32 1
  store i32* %incdec.ptr97, i32** %pr, align 8
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -547249755, i32 -1308882897
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1959351257, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %505 = load %struct.index*, %struct.index** %ind, align 8
  store %struct.index* %505, %struct.index** %p, align 8
  store i32 968355688, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %506 = load %struct.index*, %struct.index** %p, align 8
  %507 = load %struct.index*, %struct.index** %ind, align 8
  %508 = load i32, i32* %n, align 4
  %idx.ext100 = sext i32 %508 to i64
  %add.ptr101 = getelementptr inbounds %struct.index, %struct.index* %507, i64 %idx.ext100
  %cmp102 = icmp ult %struct.index* %506, %add.ptr101
  %509 = select i1 %cmp102, i32 1289054671, i32 746564128
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 969349854, i32 1600177414
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %536 = load %struct.index*, %struct.index** %p, align 8
  %wr105 = getelementptr inbounds %struct.index, %struct.index* %536, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [26 x i8], [26 x i8]* %wr105, i32 0, i32 0
  store i8* %arraydecay106, i8** %pt, align 8
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 833814166
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 833814166
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -335194010, i32 1600177414
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1613000597, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %552 = load i8*, i8** %pt, align 8
  %553 = load %struct.index*, %struct.index** %p, align 8
  %wr108 = getelementptr inbounds %struct.index, %struct.index* %553, i32 0, i32 1
  %arraydecay109 = getelementptr inbounds [26 x i8], [26 x i8]* %wr108, i32 0, i32 0
  %add.ptr110 = getelementptr inbounds i8, i8* %arraydecay109, i64 26
  %cmp111 = icmp ult i8* %552, %add.ptr110
  %554 = select i1 %cmp111, i32 1671642409, i32 405915687
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 105964542, i32 -1292181544
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %569 = load i8*, i8** %pt, align 8
  %570 = load i8, i8* %569, align 1
  %conv114 = sext i8 %570 to i32
  %571 = load i8, i8* %temp, align 1
  %conv115 = sext i8 %571 to i32
  %cmp116 = icmp eq i32 %conv114, %conv115
  store i1 %cmp116, i1* %cmp116.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1676266618
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1676266618
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -642625712, i32 -1292181544
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %599 = select i1 %cmp116.reload, i32 -462655438, i32 300921272
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %600 = load %struct.index*, %struct.index** %p, align 8
  %num119 = getelementptr inbounds %struct.index, %struct.index* %600, i32 0, i32 0
  %601 = load i32, i32* %num119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %601)
  store i32 300921272, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -863236927, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %602 = load i8*, i8** %pt, align 8
  %incdec.ptr123 = getelementptr inbounds i8, i8* %602, i32 1
  store i8* %incdec.ptr123, i8** %pt, align 8
  store i32 1613000597, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1884875667, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %603 = load %struct.index*, %struct.index** %p, align 8
  %incdec.ptr126 = getelementptr inbounds %struct.index, %struct.index* %603, i32 1
  store %struct.index* %incdec.ptr126, %struct.index** %p, align 8
  store i32 968355688, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %604 = load %struct.index*, %struct.index** %ind, align 8
  %605 = bitcast %struct.index* %604 to i8*
  call void @free(i8* %605) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %sp, align 8
  %606 = load i8*, i8** %sp, align 8
  store i8 65, i8* %606, align 1
  %arraydecay3alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 1
  store i8* %add.ptr4alteredBB, i8** %sp, align 8
  store i32 -1885792506, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %607 = load %struct.index*, %struct.index** %p, align 8
  %608 = load %struct.index*, %struct.index** %ind, align 8
  %609 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %609 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.index, %struct.index* %608, i64 %idx.extalteredBB
  %cmp19alteredBB = icmp ult %struct.index* %607, %add.ptr18alteredBB
  store i32 -1953078574, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %610 = load %struct.index*, %struct.index** %ind, align 8
  store %struct.index* %610, %struct.index** %p, align 8
  store i32 1680628442, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %611 = load %struct.index*, %struct.index** %p, align 8
  %wr33alteredBB = getelementptr inbounds %struct.index, %struct.index* %611, i32 0, i32 1
  %arraydecay34alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wr33alteredBB, i32 0, i32 0
  store i8* %arraydecay34alteredBB, i8** %pt, align 8
  store i32 758477787, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1547492107, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %612 = load %struct.index*, %struct.index** %p, align 8
  %incdec.ptr62alteredBB = getelementptr inbounds %struct.index, %struct.index* %612, i32 1
  store %struct.index* %incdec.ptr62alteredBB, %struct.index** %p, align 8
  store i32 1110060609, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %613 = load i32*, i32** %pr, align 8
  %arraydecay68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %add.ptr69alteredBB = getelementptr inbounds i32, i32* %arraydecay68alteredBB, i64 26
  %cmp70alteredBB = icmp ult i32* %613, %add.ptr69alteredBB
  store i32 -1679260042, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1354444337, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %614 = load i32*, i32** %pr, align 8
  %incdec.ptr78alteredBB = getelementptr inbounds i32, i32* %614, i32 1
  store i32* %incdec.ptr78alteredBB, i32** %pr, align 8
  %615 = load i8*, i8** %sp, align 8
  %incdec.ptr79alteredBB = getelementptr inbounds i8, i8* %615, i32 1
  store i8* %incdec.ptr79alteredBB, i8** %sp, align 8
  store i32 129476302, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay81alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay81alteredBB, i32** %pr, align 8
  %arraydecay82alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay82alteredBB, i8** %sp, align 8
  store i32 351733680, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %616 = load i8*, i8** %sp, align 8
  %incdec.ptr96alteredBB = getelementptr inbounds i8, i8* %616, i32 1
  store i8* %incdec.ptr96alteredBB, i8** %sp, align 8
  %617 = load i32*, i32** %pr, align 8
  %incdec.ptr97alteredBB = getelementptr inbounds i32, i32* %617, i32 1
  store i32* %incdec.ptr97alteredBB, i32** %pr, align 8
  store i32 -686006481, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %618 = load %struct.index*, %struct.index** %p, align 8
  %wr105alteredBB = getelementptr inbounds %struct.index, %struct.index* %618, i32 0, i32 1
  %arraydecay106alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wr105alteredBB, i32 0, i32 0
  store i8* %arraydecay106alteredBB, i8** %pt, align 8
  store i32 969349854, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %619 = load i8*, i8** %pt, align 8
  %620 = load i8, i8* %619, align 1
  %conv114alteredBB = sext i8 %620 to i32
  %621 = load i8, i8* %temp, align 1
  %conv115alteredBB = sext i8 %621 to i32
  %cmp116alteredBB = icmp eq i32 %conv114alteredBB, %conv115alteredBB
  store i32 105964542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %for.end124, %for.inc122, %if.end121, %if.then118, %originalBBpart2174, %originalBB172, %for.body113, %for.cond107, %originalBBpart2170, %originalBB168, %for.body104, %for.cond99, %for.end98, %originalBBpart2166, %originalBB164, %for.inc95, %if.end94, %if.then91, %for.body88, %for.cond83, %originalBBpart2162, %originalBB160, %for.end80, %originalBBpart2158, %originalBB156, %for.inc77, %originalBBpart2154, %originalBB152, %if.end76, %if.then75, %for.body72, %originalBBpart2150, %originalBB148, %for.cond67, %for.end63, %originalBBpart2146, %originalBB144, %for.inc61, %for.end60, %for.inc58, %originalBBpart2142, %originalBB140, %for.end57, %for.inc54, %if.end, %if.then, %for.body49, %for.cond44, %for.body41, %for.cond35, %originalBBpart2138, %originalBB136, %for.body32, %for.cond27, %originalBBpart2134, %originalBB132, %for.end26, %for.inc24, %for.body21, %originalBBpart2130, %originalBB128, %for.cond17, %for.end14, %for.inc12, %for.body9, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
