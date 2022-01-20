; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x [5 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1974512999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1974512999, label %first
    i32 981430246, label %originalBB
    i32 1526311858, label %originalBBpart2
    i32 -334585253, label %for.cond
    i32 970641501, label %for.body
    i32 1712135602, label %for.inc
    i32 -1078928751, label %for.end
    i32 725036071, label %originalBB74
    i32 1995978590, label %originalBBpart276
    i32 1461573827, label %for.cond9
    i32 822750403, label %originalBB78
    i32 18615769, label %originalBBpart287
    i32 2079880209, label %for.body14
    i32 1566165983, label %for.cond16
    i32 929430860, label %originalBB89
    i32 -1300105928, label %originalBBpart2101
    i32 -226942460, label %for.body21
    i32 -301968154, label %if.then
    i32 673606246, label %if.then38
    i32 -916380220, label %if.end
    i32 -364571226, label %originalBB103
    i32 1534352670, label %originalBBpart2105
    i32 -383664893, label %if.end41
    i32 -1750356825, label %for.inc42
    i32 3725796, label %for.end44
    i32 1525901195, label %for.inc45
    i32 209604722, label %for.end47
    i32 -280765912, label %if.then50
    i32 -375357513, label %if.else
    i32 319618344, label %for.cond54
    i32 1022419257, label %originalBB107
    i32 -1566310094, label %originalBBpart2117
    i32 -954208679, label %for.body59
    i32 -1202797398, label %if.then64
    i32 -672536362, label %originalBB119
    i32 1115581129, label %originalBBpart2121
    i32 -1992793539, label %if.end69
    i32 -496124386, label %for.inc70
    i32 1130260057, label %originalBB123
    i32 -214841377, label %originalBBpart2130
    i32 -1637738705, label %for.end72
    i32 885266857, label %if.end73
    i32 1304347021, label %originalBBalteredBB
    i32 1272351103, label %originalBB74alteredBB
    i32 657744081, label %originalBB78alteredBB
    i32 -330858004, label %originalBB89alteredBB
    i32 170558686, label %originalBB103alteredBB
    i32 -1797716751, label %originalBB107alteredBB
    i32 -146781240, label %originalBB119alteredBB
    i32 1538296233, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 981430246, i32 1304347021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x [5 x i8]], align 16
  store [1000 x [5 x i8]]* %b, [1000 x [5 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c.reload184 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %14 = bitcast [1000 x i32]* %c.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload189, align 4
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i32 0, i32 0
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload180, i8* %arraydecay)
  %a.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload190, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload172, align 4
  %b.reload196 = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload196, i32 0, i32 0
  %15 = bitcast [5 x i8]* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 631225729
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 631225729
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1526311858, i32 1304347021
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -334585253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload159, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload171, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload179, align 4
  %46 = add i32 %44, 1327939157
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1327939157
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 %48, -1366859757
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1366859757
  %add = add nsw i32 %48, 1
  %cmp = icmp slt i32 %43, %51
  %52 = select i1 %cmp, i32 970641501, i32 -1078928751
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %53 to i64
  %b.reload195 = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload195, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload157, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload178, align 4
  %conv7 = sext i32 %55 to i64
  %call8 = call i8* @strncpy(i8* %arraydecay5, i8* %add.ptr, i64 %conv7) #6
  store i32 1712135602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload156, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload155, align 4
  store i32 -334585253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -516743172
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -516743172
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 725036071, i32 1272351103
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1995978590, i32 1272351103
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1461573827, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -121800943
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -121800943
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 822750403, i32 657744081
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload153, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %106 = load i32, i32* %l.reload170, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload177, align 4
  %108 = sub i32 %106, -115921013
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -115921013
  %sub10 = sub nsw i32 %106, %107
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add11 = add nsw i32 %110, 1
  %cmp12 = icmp slt i32 %105, %112
  store i1 %cmp12, i1* %cmp12.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 912979425
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 912979425
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 18615769, i32 657744081
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 2079880209, i32 209604722
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload152, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add15 = add nsw i32 %141, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload165, align 4
  store i32 1566165983, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1710430082
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1710430082
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 929430860, i32 -330858004
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload164, align 4
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload169, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload176, align 4
  %162 = sub i32 %160, 818555953
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 818555953
  %sub17 = sub nsw i32 %160, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add18 = add nsw i32 %164, 1
  %cmp19 = icmp slt i32 %159, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1300105928, i32 -330858004
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 -226942460, i32 3725796
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload151, align 4
  %idxprom22 = sext i32 %184 to i64
  %b.reload194 = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload194, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i32 0, i32 0
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload163, align 4
  %idxprom25 = sext i32 %185 to i64
  %b.reload193 = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload193, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #5
  %cmp29 = icmp eq i32 %call28, 0
  %186 = select i1 %cmp29, i32 -301968154, i32 -383664893
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload150, align 4
  %idxprom31 = sext i32 %187 to i64
  %c.reload183 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload183, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc33 = add nsw i32 %188, 1
  store i32 %190, i32* %arrayidx32, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload149, align 4
  %idxprom34 = sext i32 %191 to i64
  %c.reload182 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload182, i64 0, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload188, align 4
  %cmp36 = icmp sgt i32 %192, %193
  %194 = select i1 %cmp36, i32 673606246, i32 -916380220
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %195 to i64
  %c.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload181, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload187, align 4
  store i32 -916380220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -364571226, i32 170558686
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1212594701
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1212594701
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1534352670, i32 170558686
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -383664893, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1750356825, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload162, align 4
  %227 = sub i32 %226, 1531836530
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1531836530
  %inc43 = add nsw i32 %226, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload161, align 4
  store i32 1566165983, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1525901195, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload147, align 4
  %231 = add i32 %230, -1856003045
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1856003045
  %inc46 = add nsw i32 %230, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload146, align 4
  store i32 1461573827, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload186, align 4
  %cmp48 = icmp eq i32 %234, 0
  %235 = select i1 %cmp48, i32 -280765912, i32 -375357513
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 885266857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload185, align 4
  %237 = add i32 %236, 39158600
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 39158600
  %add52 = add nsw i32 %236, 1
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 319618344, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1022419257, i32 -1797716751
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload144, align 4
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload168, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload175, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub55 = sub nsw i32 %267, %268
  %271 = add i32 %270, 1743784001
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1743784001
  %add56 = add nsw i32 %270, 1
  %cmp57 = icmp slt i32 %266, %273
  store i1 %cmp57, i1* %cmp57.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1217548328
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1217548328
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1566310094, i32 -1797716751
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %301 = select i1 %cmp57.reload, i32 -954208679, i32 -1637738705
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload143, align 4
  %idxprom60 = sext i32 %302 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom60
  %303 = load i32, i32* %arrayidx61, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload, align 4
  %cmp62 = icmp eq i32 %303, %304
  %305 = select i1 %cmp62, i32 -1202797398, i32 -1992793539
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1574731008
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1574731008
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -672536362, i32 -146781240
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload142, align 4
  %idxprom65 = sext i32 %321 to i64
  %b.reload192 = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload192, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1115581129, i32 -146781240
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1992793539, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -496124386, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 935067083
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 935067083
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1130260057, i32 1538296233
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload141, align 4
  %376 = sub i32 %375, -1033658040
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1033658040
  %inc71 = add nsw i32 %375, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload140, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -214841377, i32 1538296233
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 319618344, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 885266857, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %393 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %393, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %balteredBB, i32 0, i32 0
  %394 = bitcast [5 x i8]* %arraydecay3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 5000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 981430246, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 725036071, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload138, align 4
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload167, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload174, align 4
  %398 = sub i32 0, %396
  %399 = add i32 0, %398
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, %397
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, %397
  %404 = sub i32 0, %397
  %405 = add i32 %396, %404
  %_79 = sub i32 %396, %397
  %gen80 = mul i32 %405, %397
  %406 = sub i32 %396, -978497931
  %407 = sub i32 %406, %397
  %408 = add i32 %407, -978497931
  %sub10alteredBB = sub nsw i32 %396, %397
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_81 = sub i32 0, %408
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen82 = add i32 %410, 1
  %415 = sub i32 %408, 1192434552
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1192434552
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %417, 1
  %_85 = shl i32 %408, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %408, %418
  %add11alteredBB = add nsw i32 %408, 1
  %cmp12alteredBB = icmp slt i32 %395, %419
  store i32 822750403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %421 = load i32, i32* %l.reload166, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload173, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %_90 = sub i32 %421, %422
  %gen91 = mul i32 %424, %422
  %425 = sub i32 0, %421
  %426 = add i32 0, %425
  %_92 = sub i32 0, %421
  %427 = sub i32 %426, 1955692083
  %428 = add i32 %427, %422
  %429 = add i32 %428, 1955692083
  %gen93 = add i32 %426, %422
  %_94 = shl i32 %421, %422
  %430 = add i32 %421, 1374881617
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 1374881617
  %sub17alteredBB = sub nsw i32 %421, %422
  %_95 = shl i32 %432, 1
  %_96 = shl i32 %432, 1
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_97 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen98 = add i32 %434, 1
  %_99 = shl i32 %432, 1
  %439 = sub i32 %432, 716945122
  %440 = add i32 %439, 1
  %441 = add i32 %440, 716945122
  %add18alteredBB = add nsw i32 %432, 1
  %cmp19alteredBB = icmp slt i32 %420, %441
  store i32 929430860, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -364571226, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %_108 = shl i32 %443, %444
  %_109 = shl i32 %443, %444
  %_110 = shl i32 %443, %444
  %445 = sub i32 0, %443
  %446 = add i32 0, %445
  %_111 = sub i32 0, %443
  %447 = sub i32 0, %444
  %448 = sub i32 %446, %447
  %gen112 = add i32 %446, %444
  %449 = sub i32 %443, 674321701
  %450 = sub i32 %449, %444
  %451 = add i32 %450, 674321701
  %_113 = sub i32 %443, %444
  %gen114 = mul i32 %451, %444
  %452 = add i32 %443, -884682548
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, -884682548
  %sub55alteredBB = sub nsw i32 %443, %444
  %_115 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add56alteredBB = add nsw i32 %454, 1
  %cmp57alteredBB = icmp slt i32 %442, %458
  store i32 1022419257, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload136, align 4
  %idxprom65alteredBB = sext i32 %459 to i64
  %b.reload = load volatile [1000 x [5 x i8]]*, [1000 x [5 x i8]]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay67alteredBB)
  store i32 -672536362, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload135, align 4
  %_124 = shl i32 %460, 1
  %_125 = shl i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_126 = sub i32 %460, 1
  %gen127 = mul i32 %462, 1
  %_128 = shl i32 %460, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %460, %463
  %inc71alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 1130260057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2130, %originalBB123, %for.inc70, %if.end69, %originalBBpart2121, %originalBB119, %if.then64, %for.body59, %originalBBpart2117, %originalBB107, %for.cond54, %if.else, %if.then50, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart2105, %originalBB103, %if.end, %if.then38, %if.then, %for.body21, %originalBBpart2101, %originalBB89, %for.cond16, %for.body14, %originalBBpart287, %originalBB78, %for.cond9, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
