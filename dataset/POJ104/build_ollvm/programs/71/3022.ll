; ModuleID = 'source-C-CXX/71/3022.c'
source_filename = "source-C-CXX/71/3022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32 %x, i32 %y, [20 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %a.addr = alloca [20 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %d = alloca [4 x i8], align 1
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store [20 x i32]* %a, [20 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %0 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %2 = load i32, i32* %x.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -1680986618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1680986618, label %first
    i32 1446848918, label %if.then
    i32 2083304428, label %if.then10
    i32 17125427, label %if.end
    i32 1723209784, label %if.end12
    i32 2112919889, label %if.then15
    i32 -1727727969, label %originalBB
    i32 304308248, label %originalBBpart2
    i32 -693524233, label %if.then28
    i32 -879634292, label %if.end30
    i32 -1856866242, label %if.end31
    i32 1091592180, label %if.then34
    i32 442971546, label %if.then47
    i32 -1566310094, label %if.end49
    i32 1767146253, label %if.end50
    i32 -904097355, label %if.then54
    i32 -1793976473, label %if.then67
    i32 -1251560684, label %if.end69
    i32 2045946960, label %originalBB99
    i32 1631942901, label %originalBBpart2101
    i32 1456614719, label %if.end70
    i32 1753364873, label %for.cond
    i32 276151672, label %for.body
    i32 1984661492, label %land.lhs.true
    i32 -99820485, label %if.then79
    i32 -1972701029, label %if.end81
    i32 953079099, label %originalBB103
    i32 -41919090, label %originalBBpart2105
    i32 -126707155, label %for.inc
    i32 1717980619, label %originalBB107
    i32 1702714887, label %originalBBpart2113
    i32 -380127282, label %for.end
    i32 1585877876, label %if.then85
    i32 -132882815, label %if.else
    i32 -1351595372, label %if.end86
    i32 1260469771, label %originalBBalteredBB
    i32 -492487239, label %originalBB99alteredBB
    i32 -400661280, label %originalBB103alteredBB
    i32 -2003348947, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %5 = select i1 %cmp, i32 1446848918, i32 1723209784
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %6 = load i32, i32* %t1, align 4
  %7 = sub i32 %6, 1453950200
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1453950200
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %t1, align 4
  %10 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %11 = load i32, i32* %x.addr, align 4
  %12 = sub i32 %11, -880631275
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -880631275
  %sub1 = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 %idxprom
  %15 = load i32, i32* %y.addr, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %18 = load i32, i32* %x.addr, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 %idxprom5
  %19 = load i32, i32* %y.addr, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %20 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %16, %20
  %21 = select i1 %cmp9, i32 2083304428, i32 17125427
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 0
  store i8 116, i8* %arrayidx11, align 1
  store i32 17125427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1723209784, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %22 = load i32, i32* %x.addr, align 4
  %23 = add i32 %22, 1990460450
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1990460450
  %add = add nsw i32 %22, 1
  %26 = load i32, i32* %m.addr, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub13 = sub nsw i32 %26, 1
  %cmp14 = icmp sle i32 %25, %28
  %29 = select i1 %cmp14, i32 2112919889, i32 -1856866242
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1847787151
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1847787151
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1727727969, i32 1260469771
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx16, align 4
  %57 = load i32, i32* %t1, align 4
  %58 = sub i32 %57, 1727484394
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1727484394
  %inc17 = add nsw i32 %57, 1
  store i32 %60, i32* %t1, align 4
  %61 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %62 = load i32, i32* %x.addr, align 4
  %63 = sub i32 %62, -1471460627
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1471460627
  %add18 = add nsw i32 %62, 1
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 %idxprom19
  %66 = load i32, i32* %y.addr, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  %68 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %69 = load i32, i32* %x.addr, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %68, i64 %idxprom23
  %70 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %67, %71
  store i1 %cmp27, i1* %cmp27.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 304308248, i32 1260469771
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %98 = select i1 %cmp27.reload, i32 -693524233, i32 -879634292
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  store i8 116, i8* %arrayidx29, align 1
  store i32 -879634292, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1856866242, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %99 = load i32, i32* %y.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub32 = sub nsw i32 %99, 1
  %cmp33 = icmp sge i32 %101, 0
  %102 = select i1 %cmp33, i32 1091592180, i32 1767146253
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 1, i32* %arrayidx35, align 8
  %103 = load i32, i32* %t1, align 4
  %104 = add i32 %103, -418788648
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -418788648
  %inc36 = add nsw i32 %103, 1
  store i32 %106, i32* %t1, align 4
  %107 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %108 = load i32, i32* %x.addr, align 4
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 %idxprom37
  %109 = load i32, i32* %y.addr, align 4
  %110 = add i32 %109, 95657671
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 95657671
  %sub39 = sub nsw i32 %109, 1
  %idxprom40 = sext i32 %112 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %113 = load i32, i32* %arrayidx41, align 4
  %114 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %115 = load i32, i32* %x.addr, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %114, i64 %idxprom42
  %116 = load i32, i32* %y.addr, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %113, %117
  %118 = select i1 %cmp46, i32 442971546, i32 -1566310094
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  store i8 116, i8* %arrayidx48, align 1
  store i32 -1566310094, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1767146253, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %119 = load i32, i32* %y.addr, align 4
  %120 = add i32 %119, -425141332
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -425141332
  %add51 = add nsw i32 %119, 1
  %123 = load i32, i32* %n.addr, align 4
  %124 = add i32 %123, -2066362773
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2066362773
  %sub52 = sub nsw i32 %123, 1
  %cmp53 = icmp sle i32 %122, %126
  %127 = select i1 %cmp53, i32 -904097355, i32 1456614719
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 1, i32* %arrayidx55, align 4
  %128 = load i32, i32* %t1, align 4
  %129 = sub i32 %128, 289322017
  %130 = add i32 %129, 1
  %131 = add i32 %130, 289322017
  %inc56 = add nsw i32 %128, 1
  store i32 %131, i32* %t1, align 4
  %132 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %133 = load i32, i32* %x.addr, align 4
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 %idxprom57
  %134 = load i32, i32* %y.addr, align 4
  %135 = add i32 %134, -182273335
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -182273335
  %add59 = add nsw i32 %134, 1
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %138 = load i32, i32* %arrayidx61, align 4
  %139 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %140 = load i32, i32* %x.addr, align 4
  %idxprom62 = sext i32 %140 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 %idxprom62
  %141 = load i32, i32* %y.addr, align 4
  %idxprom64 = sext i32 %141 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %142 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %138, %142
  %143 = select i1 %cmp66, i32 -1793976473, i32 -1251560684
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  store i8 116, i8* %arrayidx68, align 1
  store i32 -1251560684, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1196268343
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1196268343
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2045946960, i32 -492487239
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1516892809
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1516892809
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1631942901, i32 -492487239
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1456614719, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1753364873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp71 = icmp slt i32 %174, 4
  %175 = select i1 %cmp71, i32 276151672, i32 -380127282
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %176 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom72
  %177 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %177, 1
  %178 = select i1 %cmp74, i32 1984661492, i32 -1972701029
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %179 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom75
  %180 = load i8, i8* %arrayidx76, align 1
  %conv = sext i8 %180 to i32
  %cmp77 = icmp eq i32 %conv, 116
  %181 = select i1 %cmp77, i32 -99820485, i32 -1972701029
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %182 = load i32, i32* %t2, align 4
  %183 = add i32 %182, 1846200505
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1846200505
  %inc80 = add nsw i32 %182, 1
  store i32 %185, i32* %t2, align 4
  store i32 -1972701029, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 953079099, i32 -400661280
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 699897792
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 699897792
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -41919090, i32 -400661280
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -126707155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 1717980619, i32 -2003348947
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc82 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2078301699
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2078301699
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1702714887, i32 -2003348947
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1753364873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* %t1, align 4
  %274 = load i32, i32* %t2, align 4
  %cmp83 = icmp eq i32 %273, %274
  %275 = select i1 %cmp83, i32 1585877876, i32 -132882815
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i8 116, i8* %c, align 1
  store i32 -1351595372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 102, i8* %c, align 1
  store i32 -1351595372, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %276 = load i8, i8* %c, align 1
  ret i8 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx16alteredBB, align 4
  %277 = load i32, i32* %t1, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = add i32 %279, 1593092606
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1593092606
  %gen = add i32 %279, 1
  %283 = add i32 %277, -1553464732
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1553464732
  %_87 = sub i32 %277, 1
  %gen88 = mul i32 %285, 1
  %_89 = shl i32 %277, 1
  %286 = sub i32 %277, -1742711327
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1742711327
  %_90 = sub i32 %277, 1
  %gen91 = mul i32 %288, 1
  %_92 = shl i32 %277, 1
  %289 = add i32 %277, 1743205700
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1743205700
  %_93 = sub i32 %277, 1
  %gen94 = mul i32 %291, 1
  %292 = sub i32 0, %277
  %293 = add i32 0, %292
  %_95 = sub i32 0, %277
  %294 = sub i32 %293, -312720854
  %295 = add i32 %294, 1
  %296 = add i32 %295, -312720854
  %gen96 = add i32 %293, 1
  %297 = sub i32 0, -1367787385
  %298 = sub i32 %297, %277
  %299 = add i32 %298, -1367787385
  %_97 = sub i32 0, %277
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen98 = add i32 %299, 1
  %304 = sub i32 %277, -2114761703
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2114761703
  %inc17alteredBB = add nsw i32 %277, 1
  store i32 %306, i32* %t1, align 4
  %307 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %308 = load i32, i32* %x.addr, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add18alteredBB = add nsw i32 %308, 1
  %idxprom19alteredBB = sext i32 %312 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 %idxprom19alteredBB
  %313 = load i32, i32* %y.addr, align 4
  %idxprom21alteredBB = sext i32 %313 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %314 = load i32, i32* %arrayidx22alteredBB, align 4
  %315 = load [20 x i32]*, [20 x i32]** %a.addr, align 8
  %316 = load i32, i32* %x.addr, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %315, i64 %idxprom23alteredBB
  %317 = load i32, i32* %y.addr, align 4
  %idxprom25alteredBB = sext i32 %317 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %318 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sle i32 %314, %318
  store i32 -1727727969, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2045946960, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 953079099, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 739804035
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 739804035
  %_108 = sub i32 %319, 1
  %gen109 = mul i32 %322, 1
  %_110 = shl i32 %319, 1
  %_111 = shl i32 %319, 1
  %323 = add i32 %319, 1158363228
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1158363228
  %inc82alteredBB = add nsw i32 %319, 1
  store i32 %325, i32* %i, align 4
  store i32 1717980619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.else, %if.then85, %for.end, %originalBBpart2113, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %if.end81, %if.then79, %land.lhs.true, %for.body, %for.cond, %if.end70, %originalBBpart2101, %originalBB99, %if.end69, %if.then67, %if.then54, %if.end50, %if.end49, %if.then47, %if.then34, %if.end31, %if.end30, %if.then28, %originalBBpart2, %originalBB, %if.then15, %if.end12, %if.end, %if.then10, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [20 x [20 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1593680000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1593680000, label %for.cond
    i32 -404200182, label %for.body
    i32 1894961922, label %for.cond1
    i32 861060280, label %for.body3
    i32 1873778460, label %for.inc
    i32 -1053812333, label %for.end
    i32 -114724663, label %for.inc7
    i32 -987050364, label %for.end9
    i32 689157306, label %for.cond10
    i32 634426313, label %for.body12
    i32 1555531397, label %originalBB
    i32 2024503808, label %originalBBpart2
    i32 1861619209, label %for.cond13
    i32 1965558166, label %for.body15
    i32 -2000002369, label %originalBB54
    i32 -890033933, label %originalBBpart256
    i32 -155701472, label %if.then
    i32 1651033347, label %if.end
    i32 -1725639898, label %originalBB58
    i32 804299016, label %originalBBpart260
    i32 12107276, label %for.inc23
    i32 970545847, label %originalBB62
    i32 1482019745, label %originalBBpart271
    i32 -2006816124, label %for.end25
    i32 -1676921843, label %for.inc26
    i32 -1330324448, label %originalBB73
    i32 567292163, label %originalBBpart285
    i32 933416193, label %for.end28
    i32 -1944141813, label %for.cond29
    i32 -2112630397, label %for.body32
    i32 846985882, label %for.cond33
    i32 -1213842074, label %for.body36
    i32 1508268969, label %if.then43
    i32 -435956295, label %originalBB87
    i32 -275078662, label %originalBBpart289
    i32 -570630703, label %if.end45
    i32 -1423626714, label %originalBB91
    i32 1694793587, label %originalBBpart293
    i32 1474506435, label %for.inc46
    i32 992456024, label %for.end48
    i32 -1992181844, label %originalBB95
    i32 -404176786, label %originalBBpart297
    i32 1684897820, label %for.inc49
    i32 1911665586, label %for.end51
    i32 1665391788, label %originalBB99
    i32 -1867401658, label %originalBBpart2101
    i32 -125167689, label %originalBBalteredBB
    i32 959993543, label %originalBB54alteredBB
    i32 2004520464, label %originalBB58alteredBB
    i32 9938952, label %originalBB62alteredBB
    i32 -1432645192, label %originalBB73alteredBB
    i32 222865407, label %originalBB87alteredBB
    i32 1444475369, label %originalBB91alteredBB
    i32 -260057653, label %originalBB95alteredBB
    i32 1971440516, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -404200182, i32 -987050364
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1894961922, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 861060280, i32 -1053812333
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1873778460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 1770437038
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1770437038
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 1894961922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -114724663, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc8 = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1593680000, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 689157306, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %19, %20
  %21 = select i1 %cmp11, i32 634426313, i32 933416193
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -1658405683
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1658405683
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1555531397, i32 -125167689
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -924453575
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -924453575
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2024503808, i32 -125167689
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1861619209, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %76, %77
  %78 = select i1 %cmp14, i32 1965558166, i32 -2006816124
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -676709216
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -676709216
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 -2000002369, i32 959993543
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %n, align 4
  %call16 = call signext i8 @f(i32 %106, i32 %107, [20 x i32]* %arraydecay, i32 %108, i32 %109)
  %conv = sext i8 %call16 to i32
  %cmp17 = icmp eq i32 %conv, 116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 242821801
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 242821801
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -890033933, i32 959993543
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 -155701472, i32 1651033347
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %138 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom19
  %139 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1651033347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -874388393
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -874388393
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1725639898, i32 2004520464
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 804299016, i32 2004520464
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 12107276, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 970545847, i32 9938952
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc24 = add nsw i32 %219, 1
  store i32 %223, i32* %j, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -611210287
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -611210287
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1482019745, i32 9938952
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1861619209, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1676921843, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 318433198
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 318433198
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1330324448, i32 -1432645192
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, 103499504
  %256 = add i32 %255, 1
  %257 = add i32 %256, 103499504
  %inc27 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -1471343819
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1471343819
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 567292163, i32 -1432645192
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 689157306, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1944141813, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %273, %274
  %275 = select i1 %cmp30, i32 -2112630397, i32 1911665586
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 846985882, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %276, %277
  %278 = select i1 %cmp34, i32 -1213842074, i32 992456024
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %279 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom37
  %280 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %281, 1
  %282 = select i1 %cmp41, i32 1508268969, i32 -570630703
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -435956295, i32 222865407
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, 425239233
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 425239233
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -275078662, i32 222865407
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -570630703, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, 1263572507
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1263572507
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
  %352 = select i1 %350, i32 -1423626714, i32 1444475369
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 2030122852
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2030122852
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1694793587, i32 1444475369
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1474506435, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc47 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 846985882, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1992181844, i32 -260057653
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -404176786, i32 -260057653
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1684897820, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, 298420274
  %427 = add i32 %426, 1
  %428 = add i32 %427, 298420274
  %inc50 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 -1944141813, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, 245594128
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 245594128
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1665391788, i32 1971440516
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %444 = load i32, i32* %retval, align 4
  store i32 %444, i32* %.reg2mem
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1867401658, i32 1971440516
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1555531397, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %473 = load i32, i32* %m, align 4
  %474 = load i32, i32* %n, align 4
  %call16alteredBB = call signext i8 @f(i32 %471, i32 %472, [20 x i32]* %arraydecayalteredBB, i32 %473, i32 %474)
  %convalteredBB = sext i8 %call16alteredBB to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 116
  store i32 -2000002369, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1725639898, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 0, -65552120
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -65552120
  %_ = sub i32 0, %475
  %479 = sub i32 %478, -658858476
  %480 = add i32 %479, 1
  %481 = add i32 %480, -658858476
  %gen = add i32 %478, 1
  %482 = add i32 0, -1662907676
  %483 = sub i32 %482, %475
  %484 = sub i32 %483, -1662907676
  %_63 = sub i32 0, %475
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen64 = add i32 %484, 1
  %_65 = shl i32 %475, 1
  %487 = sub i32 0, 1
  %488 = add i32 %475, %487
  %_66 = sub i32 %475, 1
  %gen67 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %475, %489
  %_68 = sub i32 %475, 1
  %gen69 = mul i32 %490, 1
  %491 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc24alteredBB = add nsw i32 %475, 1
  store i32 %494, i32* %j, align 4
  store i32 970545847, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 0, 1088249035
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 1088249035
  %_74 = sub i32 0, %495
  %499 = sub i32 %498, 1504372880
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1504372880
  %gen75 = add i32 %498, 1
  %502 = sub i32 0, 1633025423
  %503 = sub i32 %502, %495
  %504 = add i32 %503, 1633025423
  %_76 = sub i32 0, %495
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen77 = add i32 %504, 1
  %_78 = shl i32 %495, 1
  %_79 = shl i32 %495, 1
  %507 = sub i32 0, 1
  %508 = add i32 %495, %507
  %_80 = sub i32 %495, 1
  %gen81 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %495, %509
  %_82 = sub i32 %495, 1
  %gen83 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %495, %511
  %inc27alteredBB = add nsw i32 %495, 1
  store i32 %512, i32* %i, align 4
  store i32 -1330324448, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %j, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %514)
  store i32 -435956295, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1423626714, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1992181844, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %515 = load i32, i32* %retval, align 4
  store i32 1665391788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB99, %for.end51, %for.inc49, %originalBBpart297, %originalBB95, %for.end48, %for.inc46, %originalBBpart293, %originalBB91, %if.end45, %originalBBpart289, %originalBB87, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end28, %originalBBpart285, %originalBB73, %for.inc26, %for.end25, %originalBBpart271, %originalBB62, %for.inc23, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
