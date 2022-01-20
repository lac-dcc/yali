; ModuleID = 'source-C-CXX/75/256.c'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %sign.reg2mem = alloca [50000 x i32]*
  %sig.reg2mem = alloca i32*
  %minl.reg2mem = alloca i32*
  %maxr.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %qj.reg2mem = alloca [50000 x %struct.qj]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1897744961
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897744961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -534011532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -534011532, label %first
    i32 1332472255, label %originalBB
    i32 1582870074, label %originalBBpart2
    i32 471403577, label %for.cond
    i32 1572969098, label %for.body
    i32 -1179640239, label %for.inc
    i32 -1788021029, label %for.end
    i32 840427215, label %for.cond8
    i32 -284622999, label %originalBB87
    i32 -445126284, label %originalBBpart289
    i32 -1378118546, label %for.body10
    i32 2030357373, label %if.then
    i32 -727743887, label %if.end
    i32 277998267, label %if.then22
    i32 -180608060, label %originalBB91
    i32 1904361560, label %originalBBpart293
    i32 -876147002, label %if.end26
    i32 -2030017726, label %for.inc27
    i32 509446523, label %originalBB95
    i32 2125200227, label %originalBBpart2101
    i32 1315195062, label %for.end29
    i32 -1033383302, label %for.cond30
    i32 -891421148, label %for.body32
    i32 1571143544, label %for.cond33
    i32 1927122438, label %for.body35
    i32 -279812664, label %if.then37
    i32 1219360957, label %if.then42
    i32 -974274399, label %if.end45
    i32 22941694, label %land.lhs.true
    i32 1877309563, label %if.then60
    i32 -851892534, label %originalBB103
    i32 -253260191, label %originalBBpart2105
    i32 1261856779, label %if.end63
    i32 -557038247, label %if.end64
    i32 454821546, label %originalBB107
    i32 1764508911, label %originalBBpart2109
    i32 -1215242017, label %for.inc65
    i32 -1519129920, label %for.end67
    i32 -1227016438, label %for.inc68
    i32 -514992092, label %for.end70
    i32 674300107, label %for.cond71
    i32 -324129925, label %for.body73
    i32 1326200745, label %if.then77
    i32 96000047, label %if.end78
    i32 1521777669, label %for.inc79
    i32 -1762436268, label %for.end81
    i32 911718305, label %if.then83
    i32 1226443894, label %if.else
    i32 1534207224, label %originalBB111
    i32 504028264, label %originalBBpart2113
    i32 -1481689151, label %if.end86
    i32 -1484654508, label %originalBB115
    i32 2098004187, label %originalBBpart2117
    i32 944099247, label %originalBBalteredBB
    i32 329970050, label %originalBB87alteredBB
    i32 2079789956, label %originalBB91alteredBB
    i32 1080402660, label %originalBB95alteredBB
    i32 -1596278654, label %originalBB103alteredBB
    i32 -685681634, label %originalBB107alteredBB
    i32 -146116718, label %originalBB111alteredBB
    i32 -949322727, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 1332472255, i32 944099247
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %qj, [50000 x %struct.qj]** %qj.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %maxr = alloca i32, align 4
  store i32* %maxr, i32** %maxr.reg2mem
  %minl = alloca i32, align 4
  store i32* %minl, i32** %minl.reg2mem
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem
  %sign = alloca [50000 x i32], align 16
  store [50000 x i32]* %sign, [50000 x i32]** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 675064686
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 675064686
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1582870074, i32 944099247
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 471403577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload172, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload139, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1572969098, i32 -1788021029
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %57 to i64
  %qj.reload134 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload134, i64 0, i64 %idxprom
  %lp = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload170, align 4
  %idxprom1 = sext i32 %58 to i64
  %qj.reload133 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload133, i64 0, i64 %idxprom1
  %rp = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %lp, i32* %rp)
  store i32 -1179640239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload169, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload168, align 4
  store i32 471403577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %qj.reload132 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload132, i64 0, i64 0
  %lp5 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx4, i32 0, i32 0
  %62 = load i32, i32* %lp5, align 16
  %minl.reload189 = load volatile i32*, i32** %minl.reg2mem
  store i32 %62, i32* %minl.reload189, align 4
  %qj.reload131 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx6 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload131, i64 0, i64 0
  %rp7 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx6, i32 0, i32 1
  %63 = load i32, i32* %rp7, align 4
  %maxr.reload184 = load volatile i32*, i32** %maxr.reg2mem
  store i32 %63, i32* %maxr.reload184, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 840427215, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1890571650
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1890571650
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -284622999, i32 329970050
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload166, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload138, align 4
  %cmp9 = icmp slt i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -445126284, i32 329970050
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1378118546, i32 1315195062
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %minl.reload188 = load volatile i32*, i32** %minl.reg2mem
  %108 = load i32, i32* %minl.reload188, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload165, align 4
  %idxprom11 = sext i32 %109 to i64
  %qj.reload130 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload130, i64 0, i64 %idxprom11
  %lp13 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx12, i32 0, i32 0
  %110 = load i32, i32* %lp13, align 8
  %cmp14 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp14, i32 2030357373, i32 -727743887
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload164, align 4
  %idxprom15 = sext i32 %112 to i64
  %qj.reload129 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload129, i64 0, i64 %idxprom15
  %lp17 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx16, i32 0, i32 0
  %113 = load i32, i32* %lp17, align 8
  %minl.reload187 = load volatile i32*, i32** %minl.reg2mem
  store i32 %113, i32* %minl.reload187, align 4
  store i32 -727743887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %maxr.reload183 = load volatile i32*, i32** %maxr.reg2mem
  %114 = load i32, i32* %maxr.reload183, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload163, align 4
  %idxprom18 = sext i32 %115 to i64
  %qj.reload128 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload128, i64 0, i64 %idxprom18
  %rp20 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx19, i32 0, i32 1
  %116 = load i32, i32* %rp20, align 4
  %cmp21 = icmp slt i32 %114, %116
  %117 = select i1 %cmp21, i32 277998267, i32 -876147002
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -813603833
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -813603833
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -180608060, i32 2079789956
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload162, align 4
  %idxprom23 = sext i32 %145 to i64
  %qj.reload127 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload127, i64 0, i64 %idxprom23
  %rp25 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx24, i32 0, i32 1
  %146 = load i32, i32* %rp25, align 4
  %maxr.reload182 = load volatile i32*, i32** %maxr.reg2mem
  store i32 %146, i32* %maxr.reload182, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1863741789
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1863741789
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1904361560, i32 2079789956
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -876147002, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2030017726, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 641905382
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 641905382
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 509446523, i32 1080402660
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload161, align 4
  %178 = sub i32 %177, 984909844
  %179 = add i32 %178, 1
  %180 = add i32 %179, 984909844
  %inc28 = add nsw i32 %177, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload160, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 117718372
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 117718372
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2125200227, i32 1080402660
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 840427215, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sig.reload191 = load volatile i32*, i32** %sig.reg2mem
  store i32 1, i32* %sig.reload191, align 4
  %sign.reload195 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem
  %196 = bitcast [50000 x i32]* %sign.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 200000, i32 16, i1 false)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1033383302, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload158, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload137, align 4
  %cmp31 = icmp slt i32 %197, %198
  %199 = select i1 %cmp31, i32 -891421148, i32 -514992092
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1571143544, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload178, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload136, align 4
  %cmp34 = icmp slt i32 %200, %201
  %202 = select i1 %cmp34, i32 1927122438, i32 -1519129920
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload177, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload157, align 4
  %cmp36 = icmp ne i32 %203, %204
  %205 = select i1 %cmp36, i32 -279812664, i32 -557038247
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload156, align 4
  %idxprom38 = sext i32 %206 to i64
  %qj.reload126 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload126, i64 0, i64 %idxprom38
  %lp40 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx39, i32 0, i32 0
  %207 = load i32, i32* %lp40, align 8
  %minl.reload186 = load volatile i32*, i32** %minl.reg2mem
  %208 = load i32, i32* %minl.reload186, align 4
  %cmp41 = icmp eq i32 %207, %208
  %209 = select i1 %cmp41, i32 1219360957, i32 -974274399
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload155, align 4
  %idxprom43 = sext i32 %210 to i64
  %sign.reload194 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reload194, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  store i32 -974274399, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload154, align 4
  %idxprom46 = sext i32 %211 to i64
  %qj.reload125 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload125, i64 0, i64 %idxprom46
  %lp48 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx47, i32 0, i32 0
  %212 = load i32, i32* %lp48, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload176, align 4
  %idxprom49 = sext i32 %213 to i64
  %qj.reload124 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx50 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload124, i64 0, i64 %idxprom49
  %rp51 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx50, i32 0, i32 1
  %214 = load i32, i32* %rp51, align 4
  %cmp52 = icmp sle i32 %212, %214
  %215 = select i1 %cmp52, i32 22941694, i32 1261856779
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload153, align 4
  %idxprom53 = sext i32 %216 to i64
  %qj.reload123 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload123, i64 0, i64 %idxprom53
  %lp55 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx54, i32 0, i32 0
  %217 = load i32, i32* %lp55, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload175, align 4
  %idxprom56 = sext i32 %218 to i64
  %qj.reload122 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload122, i64 0, i64 %idxprom56
  %lp58 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx57, i32 0, i32 0
  %219 = load i32, i32* %lp58, align 8
  %cmp59 = icmp sge i32 %217, %219
  %220 = select i1 %cmp59, i32 1877309563, i32 1261856779
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1938438144
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1938438144
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -851892534, i32 -1596278654
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload152, align 4
  %idxprom61 = sext i32 %236 to i64
  %sign.reload193 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reload193, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -253260191, i32 -1596278654
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1261856779, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -557038247, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1875539791
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1875539791
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
  %289 = select i1 %287, i32 454821546, i32 -685681634
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 593027168
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 593027168
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1764508911, i32 -685681634
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1215242017, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload174, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc66 = add nsw i32 %305, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload, align 4
  store i32 1571143544, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1227016438, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload151, align 4
  %311 = add i32 %310, -614043660
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -614043660
  %inc69 = add nsw i32 %310, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload150, align 4
  store i32 -1033383302, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 674300107, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload148, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload135, align 4
  %cmp72 = icmp slt i32 %314, %315
  %316 = select i1 %cmp72, i32 -324129925, i32 -1762436268
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload147, align 4
  %idxprom74 = sext i32 %317 to i64
  %sign.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reload192, i64 0, i64 %idxprom74
  %318 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %318, 0
  %319 = select i1 %cmp76, i32 1326200745, i32 96000047
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %sig.reload190 = load volatile i32*, i32** %sig.reg2mem
  store i32 0, i32* %sig.reload190, align 4
  store i32 96000047, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1521777669, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload146, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc80 = add nsw i32 %320, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload145, align 4
  store i32 674300107, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %sig.reload = load volatile i32*, i32** %sig.reg2mem
  %325 = load i32, i32* %sig.reload, align 4
  %cmp82 = icmp eq i32 %325, 0
  %326 = select i1 %cmp82, i32 911718305, i32 1226443894
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1481689151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -540439704
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -540439704
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1534207224, i32 -146116718
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %minl.reload185 = load volatile i32*, i32** %minl.reg2mem
  %354 = load i32, i32* %minl.reload185, align 4
  %maxr.reload181 = load volatile i32*, i32** %maxr.reg2mem
  %355 = load i32, i32* %maxr.reload181, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %354, i32 %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1777021943
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1777021943
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 504028264, i32 -146116718
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1481689151, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1568995773
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1568995773
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1484654508, i32 -949322727
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2098004187, i32 -949322727
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qjalteredBB = alloca [50000 x %struct.qj], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxralteredBB = alloca i32, align 4
  %minlalteredBB = alloca i32, align 4
  %sigalteredBB = alloca i32, align 4
  %signalteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1332472255, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %412, %413
  store i32 -284622999, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload143, align 4
  %idxprom23alteredBB = sext i32 %414 to i64
  %qj.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reload, i64 0, i64 %idxprom23alteredBB
  %rp25alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx24alteredBB, i32 0, i32 1
  %415 = load i32, i32* %rp25alteredBB, align 4
  %maxr.reload180 = load volatile i32*, i32** %maxr.reg2mem
  store i32 %415, i32* %maxr.reload180, align 4
  store i32 -180608060, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload142, align 4
  %417 = sub i32 0, 1368088592
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1368088592
  %_ = sub i32 0, %416
  %420 = add i32 %419, -1014672158
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1014672158
  %gen = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %416, %423
  %_96 = sub i32 %416, 1
  %gen97 = mul i32 %424, 1
  %425 = sub i32 0, %416
  %426 = add i32 0, %425
  %_98 = sub i32 0, %416
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, 1
  %431 = sub i32 0, %416
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc28alteredBB = add nsw i32 %416, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload141, align 4
  store i32 509446523, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %435 to i64
  %sign.reload = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reload, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  store i32 -851892534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 454821546, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %minl.reload = load volatile i32*, i32** %minl.reg2mem
  %436 = load i32, i32* %minl.reload, align 4
  %maxr.reload = load volatile i32*, i32** %maxr.reg2mem
  %437 = load i32, i32* %maxr.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437)
  store i32 1534207224, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1484654508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %if.end86, %originalBBpart2113, %originalBB111, %if.else, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %if.end63, %originalBBpart2105, %originalBB103, %if.then60, %land.lhs.true, %if.end45, %if.then42, %if.then37, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2101, %originalBB95, %for.inc27, %if.end26, %originalBBpart293, %originalBB91, %if.then22, %if.end, %if.then, %for.body10, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
