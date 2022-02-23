; ModuleID = 'source-C-CXX/1/76.c'
source_filename = "source-C-CXX/1/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.single_author = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %tmp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %author_booknumber.reg2mem = alloca [26 x i32]*
  %single_author.reg2mem = alloca [26 x i8]*
  %author.reg2mem = alloca [1000 x [27 x i8]]*
  %order.reg2mem = alloca [1000 x i32]*
  %booknumber.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1149350997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1149350997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 892566917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 892566917, label %first
    i32 929602132, label %originalBB
    i32 -1340129952, label %originalBBpart2
    i32 1918619380, label %for.cond
    i32 390183594, label %for.body
    i32 1702513837, label %for.cond4
    i32 -1331583177, label %for.body11
    i32 -1684816828, label %for.cond12
    i32 1519628693, label %for.body15
    i32 -782399708, label %if.then
    i32 -2070336558, label %originalBB91
    i32 700393553, label %originalBBpart294
    i32 1357467314, label %if.end
    i32 1092401707, label %for.inc
    i32 -429216109, label %originalBB96
    i32 -170832689, label %originalBBpart2111
    i32 346252666, label %for.end
    i32 444384076, label %for.inc29
    i32 1529065046, label %for.end31
    i32 -1495571267, label %originalBB113
    i32 2103997265, label %originalBBpart2115
    i32 -203198509, label %for.inc32
    i32 -1542307067, label %for.end34
    i32 929788173, label %originalBB117
    i32 1719947909, label %originalBBpart2119
    i32 1104135812, label %for.cond35
    i32 748611783, label %for.body38
    i32 743454779, label %if.then45
    i32 804946718, label %if.end46
    i32 -1690511043, label %for.inc47
    i32 -1877563285, label %for.end49
    i32 -879619931, label %originalBB121
    i32 -628800339, label %originalBBpart2123
    i32 262316297, label %for.cond57
    i32 -1499382700, label %originalBB125
    i32 -2028139158, label %originalBBpart2127
    i32 -1034944554, label %for.body60
    i32 -1330367899, label %for.cond61
    i32 261692945, label %for.body69
    i32 1820681605, label %if.then80
    i32 -680764370, label %if.end84
    i32 -255853189, label %for.inc85
    i32 -1436894654, label %for.end87
    i32 899550401, label %originalBB129
    i32 1265882348, label %originalBBpart2131
    i32 -697199721, label %for.inc88
    i32 -1657675881, label %for.end90
    i32 400537358, label %originalBBalteredBB
    i32 -776197136, label %originalBB91alteredBB
    i32 1495733011, label %originalBB96alteredBB
    i32 1988102169, label %originalBB113alteredBB
    i32 -1910594354, label %originalBB117alteredBB
    i32 -1358476679, label %originalBB121alteredBB
    i32 -748097496, label %originalBB125alteredBB
    i32 2091792695, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 929602132, i32 400537358
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %booknumber = alloca i32, align 4
  store i32* %booknumber, i32** %booknumber.reg2mem
  %order = alloca [1000 x i32], align 16
  store [1000 x i32]* %order, [1000 x i32]** %order.reg2mem
  %author = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %author, [1000 x [27 x i8]]** %author.reg2mem
  %single_author = alloca [26 x i8], align 16
  store [26 x i8]* %single_author, [26 x i8]** %single_author.reg2mem
  %author_booknumber = alloca [26 x i32], align 16
  store [26 x i32]* %author_booknumber, [26 x i32]** %author_booknumber.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %single_author.reload147 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem
  %27 = bitcast [26 x i8]* %single_author.reload147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.single_author, i32 0, i32 0), i64 26, i32 16, i1 false)
  %author_booknumber.reload153 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %28 = bitcast [26 x i32]* %author_booknumber.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %booknumber.reload138 = load volatile i32*, i32** %booknumber.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %booknumber.reload138)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1290632506
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1290632506
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1340129952, i32 400537358
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1918619380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload175, align 4
  %booknumber.reload137 = load volatile i32*, i32** %booknumber.reg2mem
  %45 = load i32, i32* %booknumber.reload137, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 390183594, i32 -1542307067
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %47 to i64
  %order.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %order.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %order.reload139, i64 0, i64 %idxprom
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload173, align 4
  %idxprom1 = sext i32 %48 to i64
  %author.reload143 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reload143, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 1702513837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload184, align 4
  %conv = sext i32 %49 to i64
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload172, align 4
  %idxprom5 = sext i32 %50 to i64
  %author.reload142 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reload142, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %51 = select i1 %cmp9, i32 -1331583177, i32 1529065046
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  store i32 -1684816828, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload192, align 4
  %cmp13 = icmp slt i32 %52, 26
  %53 = select i1 %cmp13, i32 1519628693, i32 346252666
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload171, align 4
  %idxprom16 = sext i32 %54 to i64
  %author.reload141 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reload141, i64 0, i64 %idxprom16
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload183, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload191, align 4
  %idxprom21 = sext i32 %57 to i64
  %single_author.reload146 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reload146, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %58 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %59 = select i1 %cmp24, i32 -782399708, i32 1357467314
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2070336558, i32 -776197136
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload190, align 4
  %idxprom26 = sext i32 %86 to i64
  %author_booknumber.reload152 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload152, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %88 = sub i32 %87, -552787458
  %89 = add i32 %88, 1
  %90 = add i32 %89, -552787458
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx27, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1095965971
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1095965971
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 700393553, i32 -776197136
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 346252666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1092401707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 9607606
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 9607606
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -429216109, i32 1495733011
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload189, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc28 = add nsw i32 %121, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload188, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -170832689, i32 1495733011
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1684816828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 444384076, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload182, align 4
  %141 = add i32 %140, -338694330
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -338694330
  %inc30 = add nsw i32 %140, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload181, align 4
  store i32 1702513837, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1495571267, i32 1988102169
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1649496622
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1649496622
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2103997265, i32 1988102169
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -203198509, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload170, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc33 = add nsw i32 %197, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload169, align 4
  store i32 1918619380, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -389138170
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -389138170
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 929788173, i32 -1910594354
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %tmp.reload201 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload201, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 822975079
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 822975079
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1719947909, i32 -1910594354
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1104135812, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload167, align 4
  %cmp36 = icmp slt i32 %244, 26
  %245 = select i1 %cmp36, i32 748611783, i32 -1877563285
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %246 to i64
  %author_booknumber.reload151 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload151, i64 0, i64 %idxprom39
  %247 = load i32, i32* %arrayidx40, align 4
  %tmp.reload200 = load volatile i32*, i32** %tmp.reg2mem
  %248 = load i32, i32* %tmp.reload200, align 4
  %idxprom41 = sext i32 %248 to i64
  %author_booknumber.reload150 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload150, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %247, %249
  %250 = select i1 %cmp43, i32 743454779, i32 804946718
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload165, align 4
  %tmp.reload199 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %251, i32* %tmp.reload199, align 4
  store i32 804946718, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1690511043, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload164, align 4
  %253 = add i32 %252, -1111438013
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1111438013
  %inc48 = add nsw i32 %252, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload163, align 4
  store i32 1104135812, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -879619931, i32 -1358476679
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %tmp.reload198 = load volatile i32*, i32** %tmp.reg2mem
  %270 = load i32, i32* %tmp.reload198, align 4
  %idxprom50 = sext i32 %270 to i64
  %single_author.reload145 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reload145, i64 0, i64 %idxprom50
  %271 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %271 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %tmp.reload197 = load volatile i32*, i32** %tmp.reg2mem
  %272 = load i32, i32* %tmp.reload197, align 4
  %idxprom54 = sext i32 %272 to i64
  %author_booknumber.reload149 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload149, i64 0, i64 %idxprom54
  %273 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -628800339, i32 -1358476679
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 262316297, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -260414596
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -260414596
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1499382700, i32 -748097496
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload161, align 4
  %booknumber.reload136 = load volatile i32*, i32** %booknumber.reg2mem
  %304 = load i32, i32* %booknumber.reload136, align 4
  %cmp58 = icmp slt i32 %303, %304
  store i1 %cmp58, i1* %cmp58.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1831919628
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1831919628
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2028139158, i32 -748097496
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %320 = select i1 %cmp58.reload, i32 -1034944554, i32 -1657675881
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  store i32 -1330367899, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload179, align 4
  %conv62 = sext i32 %321 to i64
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload160, align 4
  %idxprom63 = sext i32 %322 to i64
  %author.reload140 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reload140, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  %cmp67 = icmp ult i64 %conv62, %call66
  %323 = select i1 %cmp67, i32 261692945, i32 -1436894654
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload159, align 4
  %idxprom70 = sext i32 %324 to i64
  %author.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %author.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author.reload, i64 0, i64 %idxprom70
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload178, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %326 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %326 to i32
  %tmp.reload196 = load volatile i32*, i32** %tmp.reg2mem
  %327 = load i32, i32* %tmp.reload196, align 4
  %idxprom75 = sext i32 %327 to i64
  %single_author.reload144 = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reload144, i64 0, i64 %idxprom75
  %328 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %328 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %329 = select i1 %cmp78, i32 1820681605, i32 -680764370
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload158, align 4
  %idxprom81 = sext i32 %330 to i64
  %order.reload = load volatile [1000 x i32]*, [1000 x i32]** %order.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %order.reload, i64 0, i64 %idxprom81
  %331 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  store i32 -1436894654, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -255853189, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload177, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc86 = add nsw i32 %332, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload, align 4
  store i32 -1330367899, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1957079216
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1957079216
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 899550401, i32 2091792695
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1265882348, i32 2091792695
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -697199721, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload157, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc89 = add nsw i32 %366, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload156, align 4
  store i32 262316297, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %booknumberalteredBB = alloca i32, align 4
  %orderalteredBB = alloca [1000 x i32], align 16
  %authoralteredBB = alloca [1000 x [27 x i8]], align 16
  %single_authoralteredBB = alloca [26 x i8], align 16
  %author_booknumberalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %371 = bitcast [26 x i8]* %single_authoralteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.single_author, i32 0, i32 0), i64 26, i32 16, i1 false)
  %372 = bitcast [26 x i32]* %author_booknumberalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %booknumberalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 929602132, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload187, align 4
  %idxprom26alteredBB = sext i32 %373 to i64
  %author_booknumber.reload148 = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload148, i64 0, i64 %idxprom26alteredBB
  %374 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %374, 1
  %_92 = shl i32 %374, 1
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %incalteredBB = add nsw i32 %374, 1
  store i32 %378, i32* %arrayidx27alteredBB, align 4
  store i32 -2070336558, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload186, align 4
  %380 = sub i32 0, 1893065317
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1893065317
  %_97 = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %387 = add i32 0, -364852114
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -364852114
  %_98 = sub i32 0, %379
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen99 = add i32 %389, 1
  %392 = sub i32 %379, -38439217
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -38439217
  %_100 = sub i32 %379, 1
  %gen101 = mul i32 %394, 1
  %395 = add i32 %379, -1702636167
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1702636167
  %_102 = sub i32 %379, 1
  %gen103 = mul i32 %397, 1
  %_104 = shl i32 %379, 1
  %398 = add i32 0, 375139130
  %399 = sub i32 %398, %379
  %400 = sub i32 %399, 375139130
  %_105 = sub i32 0, %379
  %401 = add i32 %400, 964990172
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 964990172
  %gen106 = add i32 %400, 1
  %404 = sub i32 0, %379
  %405 = add i32 0, %404
  %_107 = sub i32 0, %379
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen108 = add i32 %405, 1
  %_109 = shl i32 %379, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %379, %410
  %inc28alteredBB = add nsw i32 %379, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %411, i32* %k.reload, align 4
  store i32 -429216109, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1495571267, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %tmp.reload195 = load volatile i32*, i32** %tmp.reg2mem
  store i32 0, i32* %tmp.reload195, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 929788173, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %tmp.reload194 = load volatile i32*, i32** %tmp.reg2mem
  %412 = load i32, i32* %tmp.reload194, align 4
  %idxprom50alteredBB = sext i32 %412 to i64
  %single_author.reload = load volatile [26 x i8]*, [26 x i8]** %single_author.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %single_author.reload, i64 0, i64 %idxprom50alteredBB
  %413 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %413 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52alteredBB)
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %414 = load i32, i32* %tmp.reload, align 4
  %idxprom54alteredBB = sext i32 %414 to i64
  %author_booknumber.reload = load volatile [26 x i32]*, [26 x i32]** %author_booknumber.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %author_booknumber.reload, i64 0, i64 %idxprom54alteredBB
  %415 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -879619931, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %booknumber.reload = load volatile i32*, i32** %booknumber.reg2mem
  %417 = load i32, i32* %booknumber.reload, align 4
  %cmp58alteredBB = icmp slt i32 %416, %417
  store i32 -1499382700, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 899550401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2131, %originalBB129, %for.end87, %for.inc85, %if.end84, %if.then80, %for.body69, %for.cond61, %for.body60, %originalBBpart2127, %originalBB125, %for.cond57, %originalBBpart2123, %originalBB121, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body38, %for.cond35, %originalBBpart2119, %originalBB117, %for.end34, %for.inc32, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %for.end, %originalBBpart2111, %originalBB96, %for.inc, %if.end, %originalBBpart294, %originalBB91, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
