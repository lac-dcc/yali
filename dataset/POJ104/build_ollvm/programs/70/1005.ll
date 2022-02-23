; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %m1 = alloca [1000 x i32], align 16
  %m2 = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %cha = alloca i32, align 4
  %i = alloca i32, align 4
  %tian1 = alloca i32, align 4
  %tian2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1092346281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar481 = load i32, i32* %switchVar
  switch i32 %switchVar481, label %switchDefault [
    i32 1092346281, label %for.cond
    i32 1012703177, label %for.body
    i32 628132922, label %if.then
    i32 -842903794, label %if.then13
    i32 160214649, label %if.then18
    i32 435604768, label %if.else
    i32 -2110246180, label %originalBB
    i32 -1847377755, label %originalBBpart2
    i32 -1778716334, label %if.end
    i32 373993252, label %originalBB266
    i32 -1641683622, label %originalBBpart2268
    i32 -1090222251, label %if.else19
    i32 -1312775245, label %if.end20
    i32 1072776088, label %if.else21
    i32 1573932877, label %if.then26
    i32 1800135556, label %if.end27
    i32 -875347476, label %if.end28
    i32 1516984794, label %if.then32
    i32 -1720305039, label %if.end33
    i32 -1962142785, label %if.then37
    i32 -1490630054, label %originalBB270
    i32 973482161, label %originalBBpart2272
    i32 -470824574, label %if.end38
    i32 35612012, label %if.then42
    i32 -1202937816, label %originalBB274
    i32 -1449891560, label %originalBBpart2285
    i32 -1064520104, label %if.end43
    i32 -756375094, label %originalBB287
    i32 -1988839537, label %originalBBpart2289
    i32 -785323489, label %if.then47
    i32 -1989995706, label %if.end50
    i32 -431989030, label %originalBB291
    i32 1893050820, label %originalBBpart2293
    i32 1671543242, label %if.then54
    i32 -1540960962, label %if.end58
    i32 -1234650922, label %if.then62
    i32 -1098670479, label %if.end67
    i32 1933098351, label %if.then71
    i32 399399257, label %if.end77
    i32 1123637335, label %if.then81
    i32 -1412669963, label %if.end88
    i32 -1148504455, label %if.then92
    i32 1407092415, label %if.end100
    i32 809321970, label %if.then104
    i32 630982463, label %if.end113
    i32 -718295868, label %if.then117
    i32 394054929, label %if.end127
    i32 -59692662, label %if.then131
    i32 1775607404, label %if.end142
    i32 -574229789, label %if.then146
    i32 -179031952, label %originalBB295
    i32 -299927655, label %originalBBpart2297
    i32 109145852, label %if.end147
    i32 1957961622, label %if.then151
    i32 632058425, label %if.end152
    i32 598411989, label %if.then156
    i32 -1008428554, label %if.end158
    i32 1909335468, label %if.then162
    i32 1893710238, label %originalBB299
    i32 596761830, label %originalBBpart2305
    i32 -921046367, label %if.end165
    i32 744067337, label %if.then169
    i32 1856512276, label %originalBB307
    i32 -1181204102, label %originalBBpart2330
    i32 -318861140, label %if.end173
    i32 -664918613, label %if.then177
    i32 -984357217, label %if.end182
    i32 291327791, label %originalBB332
    i32 -1755029686, label %originalBBpart2334
    i32 362912484, label %if.then186
    i32 1903929036, label %originalBB336
    i32 2117426576, label %originalBBpart2360
    i32 1424354387, label %if.end192
    i32 -2087104511, label %if.then196
    i32 1394525158, label %if.end203
    i32 99427071, label %if.then207
    i32 1330565040, label %if.end215
    i32 1385597996, label %if.then219
    i32 -2026779489, label %originalBB362
    i32 1899867820, label %originalBBpart2413
    i32 -2013635453, label %if.end228
    i32 1295971811, label %if.then232
    i32 897811637, label %if.end242
    i32 887836132, label %if.then246
    i32 405071436, label %originalBB415
    i32 -1982653216, label %originalBBpart2468
    i32 -601852111, label %if.end257
    i32 967732260, label %if.then261
    i32 -517705874, label %if.else263
    i32 -602722008, label %if.end265
    i32 -1629580763, label %for.inc
    i32 581474597, label %originalBB470
    i32 -1367995351, label %originalBBpart2479
    i32 1495830256, label %for.end
    i32 538667257, label %originalBBalteredBB
    i32 -262380930, label %originalBB266alteredBB
    i32 446361359, label %originalBB270alteredBB
    i32 -688887684, label %originalBB274alteredBB
    i32 -365294910, label %originalBB287alteredBB
    i32 658150276, label %originalBB291alteredBB
    i32 -2123244358, label %originalBB295alteredBB
    i32 -2131266718, label %originalBB299alteredBB
    i32 -414542955, label %originalBB307alteredBB
    i32 6135124, label %originalBB332alteredBB
    i32 1123370473, label %originalBB336alteredBB
    i32 495127124, label %originalBB362alteredBB
    i32 -1847993361, label %originalBB415alteredBB
    i32 397812423, label %originalBB470alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1012703177, i32 1495830256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %7, 4
  %cmp8 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp8, i32 628132922, i32 1072776088
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %10, 100
  %cmp12 = icmp eq i32 %rem11, 0
  %11 = select i1 %cmp12, i32 -842903794, i32 -1090222251
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom14
  %13 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %13, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %14 = select i1 %cmp17, i32 160214649, i32 435604768
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 29, i32* %a, align 4
  store i32 -1778716334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %40 = select i1 %38, i32 -2110246180, i32 538667257
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %a, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1847377755, i32 538667257
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778716334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1109995859
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1109995859
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 373993252, i32 -262380930
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 615475426
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 615475426
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1641683622, i32 -262380930
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1312775245, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 29, i32* %a, align 4
  store i32 -1312775245, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -875347476, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %98, 4
  %cmp25 = icmp ne i32 %rem24, 0
  %99 = select i1 %cmp25, i32 1573932877, i32 1800135556
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 28, i32* %a, align 4
  store i32 1800135556, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -875347476, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %101, 1
  %102 = select i1 %cmp31, i32 1516984794, i32 -1720305039
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 0, i32* %tian1, align 4
  store i32 -1720305039, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %104, 2
  %105 = select i1 %cmp36, i32 -1962142785, i32 -470824574
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1490630054, i32 446361359
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 31, i32* %tian1, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -65637974
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -65637974
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 973482161, i32 446361359
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -470824574, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %148, 3
  %149 = select i1 %cmp41, i32 35612012, i32 -1064520104
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 476254807
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 476254807
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1202937816, i32 -688887684
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = add i32 31, 518627515
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 518627515
  %add = add nsw i32 31, %177
  store i32 %180, i32* %tian1, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -24038845
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -24038845
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1449891560, i32 -688887684
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1064520104, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1844572839
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1844572839
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -756375094, i32 -365294910
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom44
  %224 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %224, 4
  store i1 %cmp46, i1* %cmp46.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1435563081
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1435563081
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1988839537, i32 -365294910
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %240 = select i1 %cmp46.reload, i32 -785323489, i32 -1989995706
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 31, -1716574707
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1716574707
  %add48 = add nsw i32 31, %241
  %245 = sub i32 0, 31
  %246 = sub i32 %244, %245
  %add49 = add nsw i32 %244, 31
  store i32 %246, i32* %tian1, align 4
  store i32 -1989995706, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -431989030, i32 658150276
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom51
  %274 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %274, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -102067148
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -102067148
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1893050820, i32 658150276
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %290 = select i1 %cmp53.reload, i32 1671543242, i32 -1540960962
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = add i32 31, -447508791
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -447508791
  %add55 = add nsw i32 31, %291
  %295 = sub i32 0, %294
  %296 = sub i32 0, 31
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add56 = add nsw i32 %294, 31
  %299 = sub i32 0, 30
  %300 = sub i32 %298, %299
  %add57 = add nsw i32 %298, 30
  store i32 %300, i32* %tian1, align 4
  store i32 -1540960962, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %302, 6
  %303 = select i1 %cmp61, i32 -1234650922, i32 -1098670479
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = add i32 31, 385628218
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 385628218
  %add63 = add nsw i32 31, %304
  %308 = sub i32 %307, 1408697708
  %309 = add i32 %308, 31
  %310 = add i32 %309, 1408697708
  %add64 = add nsw i32 %307, 31
  %311 = sub i32 %310, 476593645
  %312 = add i32 %311, 30
  %313 = add i32 %312, 476593645
  %add65 = add nsw i32 %310, 30
  %314 = sub i32 0, %313
  %315 = sub i32 0, 31
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add66 = add nsw i32 %313, 31
  store i32 %317, i32* %tian1, align 4
  store i32 -1098670479, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %319, 7
  %320 = select i1 %cmp70, i32 1933098351, i32 399399257
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 31, %322
  %add72 = add nsw i32 31, %321
  %324 = sub i32 0, 31
  %325 = sub i32 %323, %324
  %add73 = add nsw i32 %323, 31
  %326 = add i32 %325, 965124338
  %327 = add i32 %326, 30
  %328 = sub i32 %327, 965124338
  %add74 = add nsw i32 %325, 30
  %329 = add i32 %328, -1578634955
  %330 = add i32 %329, 31
  %331 = sub i32 %330, -1578634955
  %add75 = add nsw i32 %328, 31
  %332 = add i32 %331, -1161944059
  %333 = add i32 %332, 30
  %334 = sub i32 %333, -1161944059
  %add76 = add nsw i32 %331, 30
  store i32 %334, i32* %tian1, align 4
  store i32 399399257, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %335 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom78
  %336 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %336, 8
  %337 = select i1 %cmp80, i32 1123637335, i32 -1412669963
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = sub i32 31, 327015398
  %340 = add i32 %339, %338
  %341 = add i32 %340, 327015398
  %add82 = add nsw i32 31, %338
  %342 = add i32 %341, 954286719
  %343 = add i32 %342, 31
  %344 = sub i32 %343, 954286719
  %add83 = add nsw i32 %341, 31
  %345 = sub i32 0, 30
  %346 = sub i32 %344, %345
  %add84 = add nsw i32 %344, 30
  %347 = sub i32 %346, -1577442318
  %348 = add i32 %347, 31
  %349 = add i32 %348, -1577442318
  %add85 = add nsw i32 %346, 31
  %350 = add i32 %349, 405603552
  %351 = add i32 %350, 30
  %352 = sub i32 %351, 405603552
  %add86 = add nsw i32 %349, 30
  %353 = sub i32 0, %352
  %354 = sub i32 0, 31
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add87 = add nsw i32 %352, 31
  store i32 %356, i32* %tian1, align 4
  store i32 -1412669963, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %357 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom89
  %358 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %358, 9
  %359 = select i1 %cmp91, i32 -1148504455, i32 1407092415
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = add i32 31, 2035918480
  %362 = add i32 %361, %360
  %363 = sub i32 %362, 2035918480
  %add93 = add nsw i32 31, %360
  %364 = sub i32 0, 31
  %365 = sub i32 %363, %364
  %add94 = add nsw i32 %363, 31
  %366 = add i32 %365, 404181164
  %367 = add i32 %366, 30
  %368 = sub i32 %367, 404181164
  %add95 = add nsw i32 %365, 30
  %369 = add i32 %368, 619133788
  %370 = add i32 %369, 31
  %371 = sub i32 %370, 619133788
  %add96 = add nsw i32 %368, 31
  %372 = sub i32 0, 30
  %373 = sub i32 %371, %372
  %add97 = add nsw i32 %371, 30
  %374 = sub i32 0, %373
  %375 = sub i32 0, 31
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add98 = add nsw i32 %373, 31
  %378 = sub i32 0, %377
  %379 = sub i32 0, 31
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add99 = add nsw i32 %377, 31
  store i32 %381, i32* %tian1, align 4
  store i32 1407092415, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %382 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom101
  %383 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %383, 10
  %384 = select i1 %cmp103, i32 809321970, i32 630982463
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = sub i32 31, -1980944260
  %387 = add i32 %386, %385
  %388 = add i32 %387, -1980944260
  %add105 = add nsw i32 31, %385
  %389 = sub i32 %388, 1786257215
  %390 = add i32 %389, 31
  %391 = add i32 %390, 1786257215
  %add106 = add nsw i32 %388, 31
  %392 = add i32 %391, -1280346157
  %393 = add i32 %392, 30
  %394 = sub i32 %393, -1280346157
  %add107 = add nsw i32 %391, 30
  %395 = add i32 %394, -1311831053
  %396 = add i32 %395, 31
  %397 = sub i32 %396, -1311831053
  %add108 = add nsw i32 %394, 31
  %398 = sub i32 %397, 205238319
  %399 = add i32 %398, 30
  %400 = add i32 %399, 205238319
  %add109 = add nsw i32 %397, 30
  %401 = sub i32 0, 31
  %402 = sub i32 %400, %401
  %add110 = add nsw i32 %400, 31
  %403 = sub i32 0, %402
  %404 = sub i32 0, 31
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add111 = add nsw i32 %402, 31
  %407 = sub i32 0, %406
  %408 = sub i32 0, 30
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add112 = add nsw i32 %406, 30
  store i32 %410, i32* %tian1, align 4
  store i32 630982463, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %411 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom114
  %412 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %412, 11
  %413 = select i1 %cmp116, i32 -718295868, i32 394054929
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %415 = sub i32 0, 31
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add118 = add nsw i32 31, %414
  %419 = sub i32 %418, -1567680273
  %420 = add i32 %419, 31
  %421 = add i32 %420, -1567680273
  %add119 = add nsw i32 %418, 31
  %422 = add i32 %421, -1871665464
  %423 = add i32 %422, 30
  %424 = sub i32 %423, -1871665464
  %add120 = add nsw i32 %421, 30
  %425 = sub i32 0, %424
  %426 = sub i32 0, 31
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add121 = add nsw i32 %424, 31
  %429 = add i32 %428, 1483002850
  %430 = add i32 %429, 30
  %431 = sub i32 %430, 1483002850
  %add122 = add nsw i32 %428, 30
  %432 = sub i32 %431, -752618017
  %433 = add i32 %432, 31
  %434 = add i32 %433, -752618017
  %add123 = add nsw i32 %431, 31
  %435 = add i32 %434, 511577477
  %436 = add i32 %435, 31
  %437 = sub i32 %436, 511577477
  %add124 = add nsw i32 %434, 31
  %438 = add i32 %437, -2016840389
  %439 = add i32 %438, 30
  %440 = sub i32 %439, -2016840389
  %add125 = add nsw i32 %437, 30
  %441 = sub i32 0, %440
  %442 = sub i32 0, 31
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add126 = add nsw i32 %440, 31
  store i32 %444, i32* %tian1, align 4
  store i32 394054929, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %445 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom128
  %446 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %446, 12
  %447 = select i1 %cmp130, i32 -59692662, i32 1775607404
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %448 = load i32, i32* %a, align 4
  %449 = sub i32 31, 525368076
  %450 = add i32 %449, %448
  %451 = add i32 %450, 525368076
  %add132 = add nsw i32 31, %448
  %452 = sub i32 0, 31
  %453 = sub i32 %451, %452
  %add133 = add nsw i32 %451, 31
  %454 = sub i32 %453, -919017420
  %455 = add i32 %454, 30
  %456 = add i32 %455, -919017420
  %add134 = add nsw i32 %453, 30
  %457 = sub i32 %456, 2087392138
  %458 = add i32 %457, 31
  %459 = add i32 %458, 2087392138
  %add135 = add nsw i32 %456, 31
  %460 = add i32 %459, 1019007194
  %461 = add i32 %460, 30
  %462 = sub i32 %461, 1019007194
  %add136 = add nsw i32 %459, 30
  %463 = sub i32 0, 31
  %464 = sub i32 %462, %463
  %add137 = add nsw i32 %462, 31
  %465 = sub i32 0, 31
  %466 = sub i32 %464, %465
  %add138 = add nsw i32 %464, 31
  %467 = sub i32 %466, -173349690
  %468 = add i32 %467, 30
  %469 = add i32 %468, -173349690
  %add139 = add nsw i32 %466, 30
  %470 = sub i32 0, %469
  %471 = sub i32 0, 31
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add140 = add nsw i32 %469, 31
  %474 = add i32 %473, 1543357160
  %475 = add i32 %474, 30
  %476 = sub i32 %475, 1543357160
  %add141 = add nsw i32 %473, 30
  store i32 %476, i32* %tian1, align 4
  store i32 1775607404, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %477 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom143
  %478 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %478, 1
  %479 = select i1 %cmp145, i32 -574229789, i32 109145852
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -179031952, i32 -2123244358
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  store i32 0, i32* %tian2, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1263127011
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1263127011
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -299927655, i32 -2123244358
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 109145852, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %533 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom148
  %534 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %534, 2
  %535 = select i1 %cmp150, i32 1957961622, i32 632058425
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 31, i32* %tian2, align 4
  store i32 632058425, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %536 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom153
  %537 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %537, 3
  %538 = select i1 %cmp155, i32 598411989, i32 -1008428554
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %539 = load i32, i32* %a, align 4
  %540 = sub i32 31, -509801289
  %541 = add i32 %540, %539
  %542 = add i32 %541, -509801289
  %add157 = add nsw i32 31, %539
  store i32 %542, i32* %tian2, align 4
  store i32 -1008428554, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %543 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom159
  %544 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp eq i32 %544, 4
  %545 = select i1 %cmp161, i32 1909335468, i32 -921046367
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2142233834
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2142233834
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1893710238, i32 -2131266718
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %573 = load i32, i32* %a, align 4
  %574 = add i32 31, -134656001
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -134656001
  %add163 = add nsw i32 31, %573
  %577 = add i32 %576, -1435131526
  %578 = add i32 %577, 31
  %579 = sub i32 %578, -1435131526
  %add164 = add nsw i32 %576, 31
  store i32 %579, i32* %tian2, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1996537169
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1996537169
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 596761830, i32 -2131266718
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -921046367, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %607 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom166
  %608 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %608, 5
  %609 = select i1 %cmp168, i32 744067337, i32 -318861140
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 584795598
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 584795598
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1856512276, i32 -414542955
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %626 = add i32 31, 2000883996
  %627 = add i32 %626, %625
  %628 = sub i32 %627, 2000883996
  %add170 = add nsw i32 31, %625
  %629 = sub i32 %628, -1635963559
  %630 = add i32 %629, 31
  %631 = add i32 %630, -1635963559
  %add171 = add nsw i32 %628, 31
  %632 = sub i32 %631, -1198268205
  %633 = add i32 %632, 30
  %634 = add i32 %633, -1198268205
  %add172 = add nsw i32 %631, 30
  store i32 %634, i32* %tian2, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 151571454
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 151571454
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1181204102, i32 -414542955
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -318861140, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %662 to i64
  %arrayidx175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom174
  %663 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %663, 6
  %664 = select i1 %cmp176, i32 -664918613, i32 -984357217
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %665 = load i32, i32* %a, align 4
  %666 = sub i32 0, 31
  %667 = sub i32 0, %665
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add178 = add nsw i32 31, %665
  %670 = sub i32 0, 31
  %671 = sub i32 %669, %670
  %add179 = add nsw i32 %669, 31
  %672 = sub i32 %671, -1188324488
  %673 = add i32 %672, 30
  %674 = add i32 %673, -1188324488
  %add180 = add nsw i32 %671, 30
  %675 = sub i32 %674, -319788208
  %676 = add i32 %675, 31
  %677 = add i32 %676, -319788208
  %add181 = add nsw i32 %674, 31
  store i32 %677, i32* %tian2, align 4
  store i32 -984357217, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 2069641610
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 2069641610
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 291327791, i32 6135124
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %705 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom183
  %706 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %706, 7
  store i1 %cmp185, i1* %cmp185.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1755029686, i32 6135124
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %721 = select i1 %cmp185.reload, i32 362912484, i32 1424354387
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1480488326
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1480488326
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1903929036, i32 1123370473
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %749 = load i32, i32* %a, align 4
  %750 = sub i32 0, 31
  %751 = sub i32 0, %749
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %add187 = add nsw i32 31, %749
  %754 = sub i32 %753, 999164274
  %755 = add i32 %754, 31
  %756 = add i32 %755, 999164274
  %add188 = add nsw i32 %753, 31
  %757 = sub i32 0, %756
  %758 = sub i32 0, 30
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add189 = add nsw i32 %756, 30
  %761 = sub i32 %760, -750779502
  %762 = add i32 %761, 31
  %763 = add i32 %762, -750779502
  %add190 = add nsw i32 %760, 31
  %764 = sub i32 0, %763
  %765 = sub i32 0, 30
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %add191 = add nsw i32 %763, 30
  store i32 %767, i32* %tian2, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -848056465
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -848056465
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 2117426576, i32 1123370473
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1424354387, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %783 to i64
  %arrayidx194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom193
  %784 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %784, 8
  %785 = select i1 %cmp195, i32 -2087104511, i32 1394525158
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %786 = load i32, i32* %a, align 4
  %787 = sub i32 31, -1314938557
  %788 = add i32 %787, %786
  %789 = add i32 %788, -1314938557
  %add197 = add nsw i32 31, %786
  %790 = sub i32 %789, 364881796
  %791 = add i32 %790, 31
  %792 = add i32 %791, 364881796
  %add198 = add nsw i32 %789, 31
  %793 = sub i32 0, 30
  %794 = sub i32 %792, %793
  %add199 = add nsw i32 %792, 30
  %795 = sub i32 0, 31
  %796 = sub i32 %794, %795
  %add200 = add nsw i32 %794, 31
  %797 = add i32 %796, 1516760456
  %798 = add i32 %797, 30
  %799 = sub i32 %798, 1516760456
  %add201 = add nsw i32 %796, 30
  %800 = add i32 %799, 416815557
  %801 = add i32 %800, 31
  %802 = sub i32 %801, 416815557
  %add202 = add nsw i32 %799, 31
  store i32 %802, i32* %tian2, align 4
  store i32 1394525158, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %803 to i64
  %arrayidx205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom204
  %804 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %804, 9
  %805 = select i1 %cmp206, i32 99427071, i32 1330565040
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %806 = load i32, i32* %a, align 4
  %807 = sub i32 0, 31
  %808 = sub i32 0, %806
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add208 = add nsw i32 31, %806
  %811 = add i32 %810, 1678752035
  %812 = add i32 %811, 31
  %813 = sub i32 %812, 1678752035
  %add209 = add nsw i32 %810, 31
  %814 = sub i32 %813, -2002238156
  %815 = add i32 %814, 30
  %816 = add i32 %815, -2002238156
  %add210 = add nsw i32 %813, 30
  %817 = sub i32 0, %816
  %818 = sub i32 0, 31
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add211 = add nsw i32 %816, 31
  %821 = sub i32 0, %820
  %822 = sub i32 0, 30
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add212 = add nsw i32 %820, 30
  %825 = sub i32 0, 31
  %826 = sub i32 %824, %825
  %add213 = add nsw i32 %824, 31
  %827 = sub i32 0, %826
  %828 = sub i32 0, 31
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add214 = add nsw i32 %826, 31
  store i32 %830, i32* %tian2, align 4
  store i32 1330565040, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %831 to i64
  %arrayidx217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom216
  %832 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp eq i32 %832, 10
  %833 = select i1 %cmp218, i32 1385597996, i32 -2013635453
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -197657641
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -197657641
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -2026779489, i32 495127124
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %861 = load i32, i32* %a, align 4
  %862 = add i32 31, 734084023
  %863 = add i32 %862, %861
  %864 = sub i32 %863, 734084023
  %add220 = add nsw i32 31, %861
  %865 = sub i32 0, 31
  %866 = sub i32 %864, %865
  %add221 = add nsw i32 %864, 31
  %867 = add i32 %866, 1965491700
  %868 = add i32 %867, 30
  %869 = sub i32 %868, 1965491700
  %add222 = add nsw i32 %866, 30
  %870 = sub i32 0, %869
  %871 = sub i32 0, 31
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %add223 = add nsw i32 %869, 31
  %874 = sub i32 %873, 558980589
  %875 = add i32 %874, 30
  %876 = add i32 %875, 558980589
  %add224 = add nsw i32 %873, 30
  %877 = sub i32 0, 31
  %878 = sub i32 %876, %877
  %add225 = add nsw i32 %876, 31
  %879 = add i32 %878, 1804249424
  %880 = add i32 %879, 31
  %881 = sub i32 %880, 1804249424
  %add226 = add nsw i32 %878, 31
  %882 = sub i32 0, 30
  %883 = sub i32 %881, %882
  %add227 = add nsw i32 %881, 30
  store i32 %883, i32* %tian2, align 4
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -1159004863
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1159004863
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 1899867820, i32 495127124
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -2013635453, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %899 to i64
  %arrayidx230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom229
  %900 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp eq i32 %900, 11
  %901 = select i1 %cmp231, i32 1295971811, i32 897811637
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %902 = load i32, i32* %a, align 4
  %903 = sub i32 0, 31
  %904 = sub i32 0, %902
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add233 = add nsw i32 31, %902
  %907 = sub i32 0, %906
  %908 = sub i32 0, 31
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add234 = add nsw i32 %906, 31
  %911 = sub i32 0, 30
  %912 = sub i32 %910, %911
  %add235 = add nsw i32 %910, 30
  %913 = add i32 %912, -1754845570
  %914 = add i32 %913, 31
  %915 = sub i32 %914, -1754845570
  %add236 = add nsw i32 %912, 31
  %916 = sub i32 0, %915
  %917 = sub i32 0, 30
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add237 = add nsw i32 %915, 30
  %920 = sub i32 0, 31
  %921 = sub i32 %919, %920
  %add238 = add nsw i32 %919, 31
  %922 = add i32 %921, 2010976375
  %923 = add i32 %922, 31
  %924 = sub i32 %923, 2010976375
  %add239 = add nsw i32 %921, 31
  %925 = sub i32 0, %924
  %926 = sub i32 0, 30
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add240 = add nsw i32 %924, 30
  %929 = sub i32 0, %928
  %930 = sub i32 0, 31
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add241 = add nsw i32 %928, 31
  store i32 %932, i32* %tian2, align 4
  store i32 897811637, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %933 to i64
  %arrayidx244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom243
  %934 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp eq i32 %934, 12
  %935 = select i1 %cmp245, i32 887836132, i32 -601852111
  store i32 %935, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 405071436, i32 -1847993361
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %962 = load i32, i32* %a, align 4
  %963 = sub i32 31, 190422887
  %964 = add i32 %963, %962
  %965 = add i32 %964, 190422887
  %add247 = add nsw i32 31, %962
  %966 = sub i32 %965, 231253885
  %967 = add i32 %966, 31
  %968 = add i32 %967, 231253885
  %add248 = add nsw i32 %965, 31
  %969 = sub i32 0, 30
  %970 = sub i32 %968, %969
  %add249 = add nsw i32 %968, 30
  %971 = sub i32 %970, -61110195
  %972 = add i32 %971, 31
  %973 = add i32 %972, -61110195
  %add250 = add nsw i32 %970, 31
  %974 = sub i32 %973, 1166037281
  %975 = add i32 %974, 30
  %976 = add i32 %975, 1166037281
  %add251 = add nsw i32 %973, 30
  %977 = sub i32 0, 31
  %978 = sub i32 %976, %977
  %add252 = add nsw i32 %976, 31
  %979 = sub i32 0, 31
  %980 = sub i32 %978, %979
  %add253 = add nsw i32 %978, 31
  %981 = sub i32 0, %980
  %982 = sub i32 0, 30
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %add254 = add nsw i32 %980, 30
  %985 = sub i32 0, 31
  %986 = sub i32 %984, %985
  %add255 = add nsw i32 %984, 31
  %987 = sub i32 0, %986
  %988 = sub i32 0, 30
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %add256 = add nsw i32 %986, 30
  store i32 %990, i32* %tian2, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, -1507559594
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -1507559594
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -1982653216, i32 -1847993361
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -601852111, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1006 = load i32, i32* %tian1, align 4
  %1007 = load i32, i32* %tian2, align 4
  %1008 = sub i32 %1006, 758734535
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 758734535
  %sub = sub nsw i32 %1006, %1007
  %call258 = call i32 @abs(i32 %1010) #3
  store i32 %call258, i32* %cha, align 4
  %1011 = load i32, i32* %cha, align 4
  %rem259 = srem i32 %1011, 7
  %cmp260 = icmp eq i32 %rem259, 0
  %1012 = select i1 %cmp260, i32 967732260, i32 -517705874
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %call262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -602722008, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %call264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -602722008, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  store i32 -1629580763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 581474597, i32 397812423
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = sub i32 %1039, -1132170305
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -1132170305
  %inc = add nsw i32 %1039, 1
  store i32 %1042, i32* %i, align 4
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, 602324270
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 602324270
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 -1367995351, i32 397812423
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 1092346281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %a, align 4
  store i32 -2110246180, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 373993252, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %tian1, align 4
  store i32 -1490630054, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %a, align 4
  %_ = shl i32 31, %1058
  %_275 = shl i32 31, %1058
  %1059 = add i32 0, -811197183
  %1060 = sub i32 %1059, 31
  %1061 = sub i32 %1060, -811197183
  %_276 = sub i32 0, 31
  %1062 = sub i32 %1061, 879826553
  %1063 = add i32 %1062, %1058
  %1064 = add i32 %1063, 879826553
  %gen = add i32 %1061, %1058
  %1065 = sub i32 31, -1006116831
  %1066 = sub i32 %1065, %1058
  %1067 = add i32 %1066, -1006116831
  %_277 = sub i32 31, %1058
  %gen278 = mul i32 %1067, %1058
  %1068 = sub i32 0, 31
  %1069 = add i32 0, %1068
  %_279 = sub i32 0, 31
  %1070 = add i32 %1069, -382719602
  %1071 = add i32 %1070, %1058
  %1072 = sub i32 %1071, -382719602
  %gen280 = add i32 %1069, %1058
  %1073 = sub i32 31, 179614097
  %1074 = sub i32 %1073, %1058
  %1075 = add i32 %1074, 179614097
  %_281 = sub i32 31, %1058
  %gen282 = mul i32 %1075, %1058
  %_283 = shl i32 31, %1058
  %1076 = sub i32 31, -2112505071
  %1077 = add i32 %1076, %1058
  %1078 = add i32 %1077, -2112505071
  %addalteredBB = add nsw i32 31, %1058
  store i32 %1078, i32* %tian1, align 4
  store i32 -1202937816, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %1079 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom44alteredBB
  %1080 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %1080, 4
  store i32 -756375094, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1081 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom51alteredBB
  %1082 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1082, 5
  store i32 -431989030, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %tian2, align 4
  store i32 -179031952, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %a, align 4
  %1084 = sub i32 0, %1083
  %1085 = add i32 31, %1084
  %_300 = sub i32 31, %1083
  %gen301 = mul i32 %1085, %1083
  %1086 = add i32 31, -784418398
  %1087 = add i32 %1086, %1083
  %1088 = sub i32 %1087, -784418398
  %add163alteredBB = add nsw i32 31, %1083
  %_302 = shl i32 %1088, 31
  %_303 = shl i32 %1088, 31
  %1089 = sub i32 %1088, 1300924604
  %1090 = add i32 %1089, 31
  %1091 = add i32 %1090, 1300924604
  %add164alteredBB = add nsw i32 %1088, 31
  store i32 %1091, i32* %tian2, align 4
  store i32 1893710238, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %a, align 4
  %1093 = sub i32 31, -1735857153
  %1094 = sub i32 %1093, %1092
  %1095 = add i32 %1094, -1735857153
  %_308 = sub i32 31, %1092
  %gen309 = mul i32 %1095, %1092
  %_310 = shl i32 31, %1092
  %_311 = shl i32 31, %1092
  %1096 = add i32 31, 880135621
  %1097 = add i32 %1096, %1092
  %1098 = sub i32 %1097, 880135621
  %add170alteredBB = add nsw i32 31, %1092
  %1099 = sub i32 0, 31
  %1100 = add i32 %1098, %1099
  %_312 = sub i32 %1098, 31
  %gen313 = mul i32 %1100, 31
  %_314 = shl i32 %1098, 31
  %1101 = sub i32 0, %1098
  %1102 = sub i32 0, 31
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %add171alteredBB = add nsw i32 %1098, 31
  %_315 = shl i32 %1104, 30
  %1105 = sub i32 %1104, 941975903
  %1106 = sub i32 %1105, 30
  %1107 = add i32 %1106, 941975903
  %_316 = sub i32 %1104, 30
  %gen317 = mul i32 %1107, 30
  %_318 = shl i32 %1104, 30
  %_319 = shl i32 %1104, 30
  %1108 = add i32 %1104, 233134777
  %1109 = sub i32 %1108, 30
  %1110 = sub i32 %1109, 233134777
  %_320 = sub i32 %1104, 30
  %gen321 = mul i32 %1110, 30
  %1111 = add i32 %1104, 1385050528
  %1112 = sub i32 %1111, 30
  %1113 = sub i32 %1112, 1385050528
  %_322 = sub i32 %1104, 30
  %gen323 = mul i32 %1113, 30
  %_324 = shl i32 %1104, 30
  %_325 = shl i32 %1104, 30
  %_326 = shl i32 %1104, 30
  %1114 = sub i32 0, 336325212
  %1115 = sub i32 %1114, %1104
  %1116 = add i32 %1115, 336325212
  %_327 = sub i32 0, %1104
  %1117 = sub i32 %1116, 858259180
  %1118 = add i32 %1117, 30
  %1119 = add i32 %1118, 858259180
  %gen328 = add i32 %1116, 30
  %1120 = sub i32 %1104, 1133315993
  %1121 = add i32 %1120, 30
  %1122 = add i32 %1121, 1133315993
  %add172alteredBB = add nsw i32 %1104, 30
  store i32 %1122, i32* %tian2, align 4
  store i32 1856512276, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1123 to i64
  %arrayidx184alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom183alteredBB
  %1124 = load i32, i32* %arrayidx184alteredBB, align 4
  %cmp185alteredBB = icmp eq i32 %1124, 7
  store i32 291327791, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %a, align 4
  %_337 = shl i32 31, %1125
  %1126 = sub i32 0, %1125
  %1127 = sub i32 31, %1126
  %add187alteredBB = add nsw i32 31, %1125
  %1128 = sub i32 0, 31
  %1129 = add i32 %1127, %1128
  %_338 = sub i32 %1127, 31
  %gen339 = mul i32 %1129, 31
  %1130 = sub i32 0, %1127
  %1131 = add i32 0, %1130
  %_340 = sub i32 0, %1127
  %1132 = sub i32 %1131, 1309822676
  %1133 = add i32 %1132, 31
  %1134 = add i32 %1133, 1309822676
  %gen341 = add i32 %1131, 31
  %_342 = shl i32 %1127, 31
  %1135 = sub i32 %1127, 1471379728
  %1136 = sub i32 %1135, 31
  %1137 = add i32 %1136, 1471379728
  %_343 = sub i32 %1127, 31
  %gen344 = mul i32 %1137, 31
  %1138 = sub i32 %1127, 2078096559
  %1139 = sub i32 %1138, 31
  %1140 = add i32 %1139, 2078096559
  %_345 = sub i32 %1127, 31
  %gen346 = mul i32 %1140, 31
  %1141 = add i32 %1127, 2132451117
  %1142 = add i32 %1141, 31
  %1143 = sub i32 %1142, 2132451117
  %add188alteredBB = add nsw i32 %1127, 31
  %1144 = sub i32 %1143, -486048605
  %1145 = sub i32 %1144, 30
  %1146 = add i32 %1145, -486048605
  %_347 = sub i32 %1143, 30
  %gen348 = mul i32 %1146, 30
  %_349 = shl i32 %1143, 30
  %_350 = shl i32 %1143, 30
  %1147 = sub i32 0, %1143
  %1148 = add i32 0, %1147
  %_351 = sub i32 0, %1143
  %1149 = sub i32 0, 30
  %1150 = sub i32 %1148, %1149
  %gen352 = add i32 %1148, 30
  %1151 = sub i32 %1143, 679795919
  %1152 = add i32 %1151, 30
  %1153 = add i32 %1152, 679795919
  %add189alteredBB = add nsw i32 %1143, 30
  %1154 = sub i32 %1153, 46432636
  %1155 = sub i32 %1154, 31
  %1156 = add i32 %1155, 46432636
  %_353 = sub i32 %1153, 31
  %gen354 = mul i32 %1156, 31
  %1157 = sub i32 0, %1153
  %1158 = add i32 0, %1157
  %_355 = sub i32 0, %1153
  %1159 = sub i32 %1158, 638211091
  %1160 = add i32 %1159, 31
  %1161 = add i32 %1160, 638211091
  %gen356 = add i32 %1158, 31
  %1162 = sub i32 %1153, 1728912730
  %1163 = add i32 %1162, 31
  %1164 = add i32 %1163, 1728912730
  %add190alteredBB = add nsw i32 %1153, 31
  %1165 = add i32 %1164, 287466
  %1166 = sub i32 %1165, 30
  %1167 = sub i32 %1166, 287466
  %_357 = sub i32 %1164, 30
  %gen358 = mul i32 %1167, 30
  %1168 = sub i32 0, 30
  %1169 = sub i32 %1164, %1168
  %add191alteredBB = add nsw i32 %1164, 30
  store i32 %1169, i32* %tian2, align 4
  store i32 1903929036, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %a, align 4
  %1171 = sub i32 0, 1906374092
  %1172 = sub i32 %1171, 31
  %1173 = add i32 %1172, 1906374092
  %_363 = sub i32 0, 31
  %1174 = add i32 %1173, 1635600522
  %1175 = add i32 %1174, %1170
  %1176 = sub i32 %1175, 1635600522
  %gen364 = add i32 %1173, %1170
  %_365 = shl i32 31, %1170
  %1177 = sub i32 0, %1170
  %1178 = add i32 31, %1177
  %_366 = sub i32 31, %1170
  %gen367 = mul i32 %1178, %1170
  %_368 = shl i32 31, %1170
  %1179 = sub i32 0, 31
  %1180 = add i32 0, %1179
  %_369 = sub i32 0, 31
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, %1170
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen370 = add i32 %1180, %1170
  %1185 = add i32 31, -501443360
  %1186 = add i32 %1185, %1170
  %1187 = sub i32 %1186, -501443360
  %add220alteredBB = add nsw i32 31, %1170
  %1188 = add i32 0, -532139338
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, -532139338
  %_371 = sub i32 0, %1187
  %1191 = sub i32 0, 31
  %1192 = sub i32 %1190, %1191
  %gen372 = add i32 %1190, 31
  %1193 = add i32 %1187, 1643741987
  %1194 = sub i32 %1193, 31
  %1195 = sub i32 %1194, 1643741987
  %_373 = sub i32 %1187, 31
  %gen374 = mul i32 %1195, 31
  %_375 = shl i32 %1187, 31
  %_376 = shl i32 %1187, 31
  %_377 = shl i32 %1187, 31
  %1196 = add i32 0, -1038781417
  %1197 = sub i32 %1196, %1187
  %1198 = sub i32 %1197, -1038781417
  %_378 = sub i32 0, %1187
  %1199 = sub i32 %1198, 748452931
  %1200 = add i32 %1199, 31
  %1201 = add i32 %1200, 748452931
  %gen379 = add i32 %1198, 31
  %1202 = sub i32 %1187, -1541993429
  %1203 = add i32 %1202, 31
  %1204 = add i32 %1203, -1541993429
  %add221alteredBB = add nsw i32 %1187, 31
  %1205 = add i32 0, 1451364737
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, 1451364737
  %_380 = sub i32 0, %1204
  %1208 = add i32 %1207, -31891260
  %1209 = add i32 %1208, 30
  %1210 = sub i32 %1209, -31891260
  %gen381 = add i32 %1207, 30
  %_382 = shl i32 %1204, 30
  %1211 = add i32 %1204, 1452273920
  %1212 = sub i32 %1211, 30
  %1213 = sub i32 %1212, 1452273920
  %_383 = sub i32 %1204, 30
  %gen384 = mul i32 %1213, 30
  %1214 = sub i32 %1204, 2025255477
  %1215 = sub i32 %1214, 30
  %1216 = add i32 %1215, 2025255477
  %_385 = sub i32 %1204, 30
  %gen386 = mul i32 %1216, 30
  %_387 = shl i32 %1204, 30
  %_388 = shl i32 %1204, 30
  %_389 = shl i32 %1204, 30
  %1217 = sub i32 0, 30
  %1218 = sub i32 %1204, %1217
  %add222alteredBB = add nsw i32 %1204, 30
  %1219 = add i32 0, 338297769
  %1220 = sub i32 %1219, %1218
  %1221 = sub i32 %1220, 338297769
  %_390 = sub i32 0, %1218
  %1222 = sub i32 0, %1221
  %1223 = sub i32 0, 31
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %gen391 = add i32 %1221, 31
  %1226 = sub i32 %1218, -314488359
  %1227 = sub i32 %1226, 31
  %1228 = add i32 %1227, -314488359
  %_392 = sub i32 %1218, 31
  %gen393 = mul i32 %1228, 31
  %_394 = shl i32 %1218, 31
  %1229 = add i32 %1218, 611750477
  %1230 = add i32 %1229, 31
  %1231 = sub i32 %1230, 611750477
  %add223alteredBB = add nsw i32 %1218, 31
  %_395 = shl i32 %1231, 30
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 30
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add224alteredBB = add nsw i32 %1231, 30
  %_396 = shl i32 %1235, 31
  %1236 = add i32 %1235, -534907681
  %1237 = sub i32 %1236, 31
  %1238 = sub i32 %1237, -534907681
  %_397 = sub i32 %1235, 31
  %gen398 = mul i32 %1238, 31
  %1239 = sub i32 0, -894839750
  %1240 = sub i32 %1239, %1235
  %1241 = add i32 %1240, -894839750
  %_399 = sub i32 0, %1235
  %1242 = sub i32 0, 31
  %1243 = sub i32 %1241, %1242
  %gen400 = add i32 %1241, 31
  %1244 = add i32 %1235, 1565141222
  %1245 = sub i32 %1244, 31
  %1246 = sub i32 %1245, 1565141222
  %_401 = sub i32 %1235, 31
  %gen402 = mul i32 %1246, 31
  %1247 = add i32 %1235, -1381708760
  %1248 = add i32 %1247, 31
  %1249 = sub i32 %1248, -1381708760
  %add225alteredBB = add nsw i32 %1235, 31
  %1250 = sub i32 0, 31
  %1251 = add i32 %1249, %1250
  %_403 = sub i32 %1249, 31
  %gen404 = mul i32 %1251, 31
  %1252 = add i32 %1249, 58059392
  %1253 = sub i32 %1252, 31
  %1254 = sub i32 %1253, 58059392
  %_405 = sub i32 %1249, 31
  %gen406 = mul i32 %1254, 31
  %1255 = add i32 %1249, 2002837041
  %1256 = sub i32 %1255, 31
  %1257 = sub i32 %1256, 2002837041
  %_407 = sub i32 %1249, 31
  %gen408 = mul i32 %1257, 31
  %_409 = shl i32 %1249, 31
  %1258 = sub i32 0, %1249
  %1259 = sub i32 0, 31
  %1260 = add i32 %1258, %1259
  %1261 = sub i32 0, %1260
  %add226alteredBB = add nsw i32 %1249, 31
  %1262 = sub i32 %1261, 981706651
  %1263 = sub i32 %1262, 30
  %1264 = add i32 %1263, 981706651
  %_410 = sub i32 %1261, 30
  %gen411 = mul i32 %1264, 30
  %1265 = add i32 %1261, 1758512707
  %1266 = add i32 %1265, 30
  %1267 = sub i32 %1266, 1758512707
  %add227alteredBB = add nsw i32 %1261, 30
  store i32 %1267, i32* %tian2, align 4
  store i32 -2026779489, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %a, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 31, %1269
  %_416 = sub i32 31, %1268
  %gen417 = mul i32 %1270, %1268
  %1271 = sub i32 0, 492299387
  %1272 = sub i32 %1271, 31
  %1273 = add i32 %1272, 492299387
  %_418 = sub i32 0, 31
  %1274 = sub i32 %1273, 914779029
  %1275 = add i32 %1274, %1268
  %1276 = add i32 %1275, 914779029
  %gen419 = add i32 %1273, %1268
  %1277 = add i32 31, -1898366204
  %1278 = sub i32 %1277, %1268
  %1279 = sub i32 %1278, -1898366204
  %_420 = sub i32 31, %1268
  %gen421 = mul i32 %1279, %1268
  %1280 = sub i32 0, %1268
  %1281 = add i32 31, %1280
  %_422 = sub i32 31, %1268
  %gen423 = mul i32 %1281, %1268
  %1282 = sub i32 0, %1268
  %1283 = add i32 31, %1282
  %_424 = sub i32 31, %1268
  %gen425 = mul i32 %1283, %1268
  %1284 = sub i32 0, %1268
  %1285 = sub i32 31, %1284
  %add247alteredBB = add nsw i32 31, %1268
  %1286 = sub i32 0, %1285
  %1287 = add i32 0, %1286
  %_426 = sub i32 0, %1285
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 31
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen427 = add i32 %1287, 31
  %1292 = sub i32 %1285, 2052715414
  %1293 = sub i32 %1292, 31
  %1294 = add i32 %1293, 2052715414
  %_428 = sub i32 %1285, 31
  %gen429 = mul i32 %1294, 31
  %1295 = sub i32 0, 31
  %1296 = add i32 %1285, %1295
  %_430 = sub i32 %1285, 31
  %gen431 = mul i32 %1296, 31
  %_432 = shl i32 %1285, 31
  %1297 = add i32 0, 641033378
  %1298 = sub i32 %1297, %1285
  %1299 = sub i32 %1298, 641033378
  %_433 = sub i32 0, %1285
  %1300 = sub i32 0, 31
  %1301 = sub i32 %1299, %1300
  %gen434 = add i32 %1299, 31
  %1302 = sub i32 0, 1936558304
  %1303 = sub i32 %1302, %1285
  %1304 = add i32 %1303, 1936558304
  %_435 = sub i32 0, %1285
  %1305 = sub i32 0, 31
  %1306 = sub i32 %1304, %1305
  %gen436 = add i32 %1304, 31
  %1307 = sub i32 0, 31
  %1308 = sub i32 %1285, %1307
  %add248alteredBB = add nsw i32 %1285, 31
  %_437 = shl i32 %1308, 30
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, 30
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %add249alteredBB = add nsw i32 %1308, 30
  %1313 = sub i32 0, 31
  %1314 = add i32 %1312, %1313
  %_438 = sub i32 %1312, 31
  %gen439 = mul i32 %1314, 31
  %1315 = sub i32 %1312, 1696681794
  %1316 = add i32 %1315, 31
  %1317 = add i32 %1316, 1696681794
  %add250alteredBB = add nsw i32 %1312, 31
  %_440 = shl i32 %1317, 30
  %_441 = shl i32 %1317, 30
  %_442 = shl i32 %1317, 30
  %1318 = sub i32 %1317, 85601520
  %1319 = add i32 %1318, 30
  %1320 = add i32 %1319, 85601520
  %add251alteredBB = add nsw i32 %1317, 30
  %1321 = sub i32 0, 31
  %1322 = add i32 %1320, %1321
  %_443 = sub i32 %1320, 31
  %gen444 = mul i32 %1322, 31
  %_445 = shl i32 %1320, 31
  %_446 = shl i32 %1320, 31
  %1323 = sub i32 0, %1320
  %1324 = add i32 0, %1323
  %_447 = sub i32 0, %1320
  %1325 = add i32 %1324, -819743055
  %1326 = add i32 %1325, 31
  %1327 = sub i32 %1326, -819743055
  %gen448 = add i32 %1324, 31
  %1328 = sub i32 0, %1320
  %1329 = sub i32 0, 31
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %add252alteredBB = add nsw i32 %1320, 31
  %_449 = shl i32 %1331, 31
  %_450 = shl i32 %1331, 31
  %1332 = sub i32 %1331, -172896316
  %1333 = sub i32 %1332, 31
  %1334 = add i32 %1333, -172896316
  %_451 = sub i32 %1331, 31
  %gen452 = mul i32 %1334, 31
  %1335 = sub i32 0, %1331
  %1336 = add i32 0, %1335
  %_453 = sub i32 0, %1331
  %1337 = sub i32 0, %1336
  %1338 = sub i32 0, 31
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %gen454 = add i32 %1336, 31
  %_455 = shl i32 %1331, 31
  %_456 = shl i32 %1331, 31
  %1341 = sub i32 0, %1331
  %1342 = sub i32 0, 31
  %1343 = add i32 %1341, %1342
  %1344 = sub i32 0, %1343
  %add253alteredBB = add nsw i32 %1331, 31
  %1345 = add i32 %1344, -232217918
  %1346 = sub i32 %1345, 30
  %1347 = sub i32 %1346, -232217918
  %_457 = sub i32 %1344, 30
  %gen458 = mul i32 %1347, 30
  %1348 = sub i32 0, 30
  %1349 = add i32 %1344, %1348
  %_459 = sub i32 %1344, 30
  %gen460 = mul i32 %1349, 30
  %1350 = sub i32 0, 30
  %1351 = add i32 %1344, %1350
  %_461 = sub i32 %1344, 30
  %gen462 = mul i32 %1351, 30
  %1352 = add i32 0, 344222534
  %1353 = sub i32 %1352, %1344
  %1354 = sub i32 %1353, 344222534
  %_463 = sub i32 0, %1344
  %1355 = sub i32 %1354, 424022076
  %1356 = add i32 %1355, 30
  %1357 = add i32 %1356, 424022076
  %gen464 = add i32 %1354, 30
  %1358 = add i32 %1344, 1590172790
  %1359 = add i32 %1358, 30
  %1360 = sub i32 %1359, 1590172790
  %add254alteredBB = add nsw i32 %1344, 30
  %1361 = add i32 %1360, 696471328
  %1362 = add i32 %1361, 31
  %1363 = sub i32 %1362, 696471328
  %add255alteredBB = add nsw i32 %1360, 31
  %1364 = sub i32 0, %1363
  %1365 = add i32 0, %1364
  %_465 = sub i32 0, %1363
  %1366 = add i32 %1365, 377318342
  %1367 = add i32 %1366, 30
  %1368 = sub i32 %1367, 377318342
  %gen466 = add i32 %1365, 30
  %1369 = sub i32 0, %1363
  %1370 = sub i32 0, 30
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %add256alteredBB = add nsw i32 %1363, 30
  store i32 %1372, i32* %tian2, align 4
  store i32 405071436, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %_471 = sub i32 %1373, 1
  %gen472 = mul i32 %1375, 1
  %1376 = sub i32 0, -1632819192
  %1377 = sub i32 %1376, %1373
  %1378 = add i32 %1377, -1632819192
  %_473 = sub i32 0, %1373
  %1379 = sub i32 %1378, -1376788622
  %1380 = add i32 %1379, 1
  %1381 = add i32 %1380, -1376788622
  %gen474 = add i32 %1378, 1
  %_475 = shl i32 %1373, 1
  %1382 = add i32 0, 1063626849
  %1383 = sub i32 %1382, %1373
  %1384 = sub i32 %1383, 1063626849
  %_476 = sub i32 0, %1373
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1384, %1385
  %gen477 = add i32 %1384, 1
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1373, %1387
  %incalteredBB = add nsw i32 %1373, 1
  store i32 %1388, i32* %i, align 4
  store i32 581474597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB470alteredBB, %originalBB415alteredBB, %originalBB362alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBBalteredBB, %originalBBpart2479, %originalBB470, %for.inc, %if.end265, %if.else263, %if.then261, %if.end257, %originalBBpart2468, %originalBB415, %if.then246, %if.end242, %if.then232, %if.end228, %originalBBpart2413, %originalBB362, %if.then219, %if.end215, %if.then207, %if.end203, %if.then196, %if.end192, %originalBBpart2360, %originalBB336, %if.then186, %originalBBpart2334, %originalBB332, %if.end182, %if.then177, %if.end173, %originalBBpart2330, %originalBB307, %if.then169, %if.end165, %originalBBpart2305, %originalBB299, %if.then162, %if.end158, %if.then156, %if.end152, %if.then151, %if.end147, %originalBBpart2297, %originalBB295, %if.then146, %if.end142, %if.then131, %if.end127, %if.then117, %if.end113, %if.then104, %if.end100, %if.then92, %if.end88, %if.then81, %if.end77, %if.then71, %if.end67, %if.then62, %if.end58, %if.then54, %originalBBpart2293, %originalBB291, %if.end50, %if.then47, %originalBBpart2289, %originalBB287, %if.end43, %originalBBpart2285, %originalBB274, %if.then42, %if.end38, %originalBBpart2272, %originalBB270, %if.then37, %if.end33, %if.then32, %if.end28, %if.end27, %if.then26, %if.else21, %if.end20, %if.else19, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then18, %if.then13, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
