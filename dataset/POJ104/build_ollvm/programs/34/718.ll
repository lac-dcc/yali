; ModuleID = 'source-C-CXX/34/718.c'
source_filename = "source-C-CXX/34/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x [7 x i32]]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1108212741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1108212741, label %first
    i32 1869887742, label %originalBB
    i32 435632780, label %originalBBpart2
    i32 -1634443827, label %for.cond
    i32 420954191, label %for.body
    i32 -1153703434, label %for.cond3
    i32 -812135462, label %for.body5
    i32 -575230631, label %for.inc
    i32 -1666258840, label %for.end
    i32 611404479, label %originalBB57
    i32 201034257, label %originalBBpart259
    i32 1397434806, label %for.inc9
    i32 -142825124, label %originalBB61
    i32 1382208093, label %originalBBpart268
    i32 -1201166670, label %for.end11
    i32 -1908161025, label %for.cond12
    i32 -374897883, label %for.body14
    i32 -472849115, label %for.cond18
    i32 1712455463, label %originalBB70
    i32 5942799, label %originalBBpart272
    i32 -399151283, label %for.body20
    i32 -1679937693, label %if.then
    i32 -1672398552, label %originalBB74
    i32 615386620, label %originalBBpart276
    i32 2095418399, label %if.end
    i32 1594156279, label %for.inc30
    i32 61996514, label %for.end32
    i32 634410652, label %for.cond33
    i32 1467566380, label %originalBB78
    i32 1521920141, label %originalBBpart280
    i32 321148467, label %for.body35
    i32 1979634083, label %originalBB82
    i32 103533414, label %originalBBpart284
    i32 1163293305, label %if.then41
    i32 716537470, label %if.end42
    i32 527321671, label %for.inc43
    i32 198568377, label %for.end45
    i32 1318487466, label %if.then47
    i32 -1043307940, label %if.end49
    i32 1025149685, label %for.inc50
    i32 -810902971, label %originalBB86
    i32 -1721552836, label %originalBBpart2101
    i32 150769979, label %for.end52
    i32 -237101602, label %if.then54
    i32 260453080, label %originalBB103
    i32 -605217517, label %originalBBpart2105
    i32 1768600993, label %if.end56
    i32 -1991269926, label %originalBBalteredBB
    i32 -466038068, label %originalBB57alteredBB
    i32 1233136874, label %originalBB61alteredBB
    i32 -678914421, label %originalBB70alteredBB
    i32 -737561234, label %originalBB74alteredBB
    i32 955572783, label %originalBB78alteredBB
    i32 -388722949, label %originalBB82alteredBB
    i32 -419309244, label %originalBB86alteredBB
    i32 -578699480, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 1869887742, i32 -1991269926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  store [7 x [7 x i32]]* %a, [7 x [7 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload168)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 435632780, i32 -1991269926
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1634443827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload131, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 420954191, i32 -1201166670
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1153703434, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload145, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %32 = load i32, i32* %m.reload167, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 -812135462, i32 -1666258840
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload115 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload115, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload144, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -575230631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload143, align 4
  %37 = sub i32 %36, -2070545256
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2070545256
  %inc = add nsw i32 %36, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload142, align 4
  store i32 -1153703434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -425700432
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -425700432
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 611404479, i32 -466038068
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 201034257, i32 -466038068
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1397434806, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -142825124, i32 1233136874
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload129, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc10 = add nsw i32 %95, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload128, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2111806578
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2111806578
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1382208093, i32 1233136874
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1634443827, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1908161025, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload126, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload170, align 4
  %cmp13 = icmp slt i32 %115, %116
  %117 = select i1 %cmp13, i32 -374897883, i32 150769979
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload125, align 4
  %idxprom15 = sext i32 %118 to i64
  %a.reload114 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload114, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx16, i64 0, i64 0
  %119 = load i32, i32* %arrayidx17, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %119, i32* %b.reload151, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -472849115, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1712455463, i32 -678914421
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload140, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload166, align 4
  %cmp19 = icmp slt i32 %146, %147
  store i1 %cmp19, i1* %cmp19.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1885566352
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1885566352
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 5942799, i32 -678914421
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %175 = select i1 %cmp19.reload, i32 -399151283, i32 61996514
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload124, align 4
  %idxprom21 = sext i32 %176 to i64
  %a.reload113 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload113, i64 0, i64 %idxprom21
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload139, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload150, align 4
  %cmp25 = icmp sge i32 %178, %179
  %180 = select i1 %cmp25, i32 -1679937693, i32 2095418399
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1855713743
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1855713743
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1672398552, i32 -737561234
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload123, align 4
  %idxprom26 = sext i32 %196 to i64
  %a.reload112 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload112, i64 0, i64 %idxprom26
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload138, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %198, i32* %b.reload149, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload137, align 4
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  store i32 %199, i32* %col.reload155, align 4
  %count1.reload159 = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload159, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 571590591
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 571590591
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 615386620, i32 -737561234
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2095418399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1594156279, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload136, align 4
  %228 = add i32 %227, -1409985678
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1409985678
  %inc31 = add nsw i32 %227, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload135, align 4
  store i32 -472849115, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 634410652, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1872280810
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1872280810
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1467566380, i32 955572783
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload164, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload169, align 4
  %cmp34 = icmp slt i32 %258, %259
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1521920141, i32 955572783
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 321148467, i32 198568377
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1482275817
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1482275817
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1979634083, i32 -388722949
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload148, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload163, align 4
  %idxprom36 = sext i32 %315 to i64
  %a.reload111 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload111, i64 0, i64 %idxprom36
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %316 = load i32, i32* %col.reload154, align 4
  %idxprom38 = sext i32 %316 to i64
  %arrayidx39 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %317 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %314, %317
  store i1 %cmp40, i1* %cmp40.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1395674417
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1395674417
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 103533414, i32 -388722949
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %333 = select i1 %cmp40.reload, i32 1163293305, i32 716537470
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %count1.reload158 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload158, align 4
  store i32 527321671, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 527321671, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload162, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc44 = add nsw i32 %334, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload161, align 4
  store i32 634410652, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %count1.reload157 = load volatile i32*, i32** %count1.reg2mem
  %339 = load i32, i32* %count1.reload157, align 4
  %cmp46 = icmp eq i32 %339, 1
  %340 = select i1 %cmp46, i32 1318487466, i32 -1043307940
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload122, align 4
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  %342 = load i32, i32* %col.reload153, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  store i32 150769979, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1025149685, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -810902971, i32 -419309244
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload121, align 4
  %358 = sub i32 %357, 936526095
  %359 = add i32 %358, 1
  %360 = add i32 %359, 936526095
  %inc51 = add nsw i32 %357, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload120, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1972364405
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1972364405
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1721552836, i32 -419309244
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1908161025, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %count1.reload156 = load volatile i32*, i32** %count1.reg2mem
  %388 = load i32, i32* %count1.reload156, align 4
  %cmp53 = icmp eq i32 %388, 0
  %389 = select i1 %cmp53, i32 -237101602, i32 1768600993
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 260453080, i32 -578699480
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 131676595
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 131676595
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -605217517, i32 -578699480
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1768600993, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x [7 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1869887742, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 611404479, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload119, align 4
  %420 = sub i32 0, 91648712
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 91648712
  %_ = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen = add i32 %422, 1
  %425 = add i32 %419, 1174268706
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1174268706
  %_62 = sub i32 %419, 1
  %gen63 = mul i32 %427, 1
  %_64 = shl i32 %419, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_65 = sub i32 0, %419
  %430 = add i32 %429, -1154834141
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1154834141
  %gen66 = add i32 %429, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %419, %433
  %inc10alteredBB = add nsw i32 %419, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload118, align 4
  store i32 -142825124, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %436 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp slt i32 %435, %436
  store i32 1712455463, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload117, align 4
  %idxprom26alteredBB = sext i32 %437 to i64
  %a.reload110 = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload110, i64 0, i64 %idxprom26alteredBB
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload133, align 4
  %idxprom28alteredBB = sext i32 %438 to i64
  %arrayidx29alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %439 = load i32, i32* %arrayidx29alteredBB, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  store i32 %439, i32* %b.reload147, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  store i32 %440, i32* %col.reload152, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 1, i32* %count1.reload, align 4
  store i32 -1672398552, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %441, %442
  store i32 1467566380, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %idxprom36alteredBB = sext i32 %444 to i64
  %a.reload = load volatile [7 x [7 x i32]]*, [7 x [7 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %445 = load i32, i32* %col.reload, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %446 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %443, %446
  store i32 1979634083, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload116, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_87 = sub i32 %447, 1
  %gen88 = mul i32 %449, 1
  %450 = sub i32 %447, 650391662
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 650391662
  %_89 = sub i32 %447, 1
  %gen90 = mul i32 %452, 1
  %_91 = shl i32 %447, 1
  %_92 = shl i32 %447, 1
  %453 = add i32 0, 166376851
  %454 = sub i32 %453, %447
  %455 = sub i32 %454, 166376851
  %_93 = sub i32 0, %447
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen94 = add i32 %455, 1
  %_95 = shl i32 %447, 1
  %_96 = shl i32 %447, 1
  %458 = sub i32 %447, -1072240335
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1072240335
  %_97 = sub i32 %447, 1
  %gen98 = mul i32 %460, 1
  %_99 = shl i32 %447, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %447, %461
  %inc51alteredBB = add nsw i32 %447, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 -810902971, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 260453080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then54, %for.end52, %originalBBpart2101, %originalBB86, %for.inc50, %if.end49, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart284, %originalBB82, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %for.end32, %for.inc30, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body20, %originalBBpart272, %originalBB70, %for.cond18, %for.body14, %for.cond12, %for.end11, %originalBBpart268, %originalBB61, %for.inc9, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
