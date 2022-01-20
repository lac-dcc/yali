; ModuleID = 'source-C-CXX/1/79.c'
source_filename = "source-C-CXX/1/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %mauthor.reg2mem = alloca i8*
  %maxk.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %b.reg2mem = alloca [1000 x [27 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 982194735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 982194735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 2028383079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2028383079, label %first
    i32 1680161887, label %originalBB
    i32 -742375499, label %originalBBpart2
    i32 -1800796383, label %for.cond
    i32 -637299734, label %for.body
    i32 583158363, label %for.inc
    i32 -626104752, label %for.end
    i32 -629230492, label %originalBB90
    i32 2105627889, label %originalBBpart292
    i32 134936780, label %for.cond4
    i32 -457773470, label %for.body6
    i32 931367558, label %for.cond11
    i32 -1579932021, label %for.body14
    i32 -1642547244, label %for.cond15
    i32 469390337, label %for.body18
    i32 1691990971, label %originalBB94
    i32 1758337802, label %originalBBpart298
    i32 -907294781, label %if.then
    i32 -469191729, label %if.end
    i32 -999073360, label %for.inc29
    i32 979152610, label %originalBB100
    i32 53479015, label %originalBBpart2106
    i32 -1084901747, label %for.end31
    i32 -574411786, label %for.inc32
    i32 839062413, label %for.end34
    i32 -780006299, label %originalBB108
    i32 611418247, label %originalBBpart2110
    i32 1172335521, label %for.inc35
    i32 178029748, label %for.end37
    i32 709722097, label %originalBB112
    i32 -299982063, label %originalBBpart2114
    i32 1581191120, label %for.cond39
    i32 -515078795, label %for.body42
    i32 1848973605, label %originalBB116
    i32 1366488456, label %originalBBpart2118
    i32 1659017174, label %if.then47
    i32 -527581025, label %if.end50
    i32 -1394558020, label %for.inc51
    i32 2114336369, label %for.end53
    i32 -1436725159, label %originalBB120
    i32 -1318839183, label %originalBBpart2124
    i32 14630030, label %for.cond58
    i32 -2123575986, label %for.body61
    i32 1845799325, label %for.cond67
    i32 -1063114564, label %originalBB126
    i32 166935729, label %originalBBpart2128
    i32 -313270620, label %for.body70
    i32 879586757, label %if.then79
    i32 931425921, label %if.end83
    i32 -351216585, label %originalBB130
    i32 -306348519, label %originalBBpart2132
    i32 -601696237, label %for.inc84
    i32 -981978757, label %for.end86
    i32 1423091468, label %for.inc87
    i32 1354856602, label %for.end89
    i32 1349049380, label %originalBBalteredBB
    i32 -1395072333, label %originalBB90alteredBB
    i32 -830093143, label %originalBB94alteredBB
    i32 978011167, label %originalBB100alteredBB
    i32 1702843156, label %originalBB108alteredBB
    i32 141928799, label %originalBB112alteredBB
    i32 -844900285, label %originalBB116alteredBB
    i32 -722749313, label %originalBB120alteredBB
    i32 959472326, label %originalBB126alteredBB
    i32 153700838, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 1680161887, i32 1349049380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [1000 x [27 x i8]], align 16
  store [1000 x [27 x i8]]* %b, [1000 x [27 x i8]]** %b.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxk = alloca i32, align 4
  store i32* %maxk, i32** %maxk.reg2mem
  %mauthor = alloca i8, align 1
  store i8* %mauthor, i8** %mauthor.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload139)
  %count.reload204 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %27 = bitcast [26 x i32]* %count.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -742375499, i32 1349049380
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800796383, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload138, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -637299734, i32 -626104752
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload198 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload198, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 583158363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload157, align 4
  %60 = sub i32 %59, -1050981779
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1050981779
  %inc = add nsw i32 %59, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload156, align 4
  store i32 -1800796383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -328438381
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -328438381
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -629230492, i32 -1395072333
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -66389927
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -66389927
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2105627889, i32 -1395072333
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 134936780, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload154, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload137, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -457773470, i32 178029748
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload153, align 4
  %idxprom7 = sext i32 %108 to i64
  %b.reload197 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload197, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv = trunc i64 %call10 to i32
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload165, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 931367558, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload175, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload164, align 4
  %cmp12 = icmp slt i32 %109, %110
  %111 = select i1 %cmp12, i32 -1579932021, i32 839062413
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  store i32 -1642547244, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload192, align 4
  %cmp16 = icmp slt i32 %112, 26
  %113 = select i1 %cmp16, i32 469390337, i32 -1084901747
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1691990971, i32 -830093143
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload152, align 4
  %idxprom19 = sext i32 %128 to i64
  %b.reload196 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload196, i64 0, i64 %idxprom19
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload174, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %130 to i32
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload191, align 4
  %132 = sub i32 %131, 1756629162
  %133 = add i32 %132, 65
  %134 = add i32 %133, 1756629162
  %add = add nsw i32 %131, 65
  %cmp24 = icmp eq i32 %conv23, %134
  store i1 %cmp24, i1* %cmp24.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1758337802, i32 -830093143
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %149 = select i1 %cmp24.reload, i32 -907294781, i32 -469191729
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload190, align 4
  %idxprom26 = sext i32 %150 to i64
  %count.reload203 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload203, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %152 = add i32 %151, -255351713
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -255351713
  %inc28 = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx27, align 4
  store i32 -469191729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -999073360, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 979152610, i32 978011167
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload189, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc30 = add nsw i32 %169, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %173, i32* %k.reload188, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -621032669
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -621032669
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 53479015, i32 978011167
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1642547244, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -574411786, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload173, align 4
  %190 = add i32 %189, -276400237
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -276400237
  %inc33 = add nsw i32 %189, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload172, align 4
  store i32 931367558, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1698921111
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1698921111
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -780006299, i32 1702843156
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1566585271
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1566585271
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 611418247, i32 1702843156
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1172335521, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload151, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc36 = add nsw i32 %247, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload150, align 4
  store i32 134936780, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 709722097, i32 141928799
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %count.reload202 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload202, i64 0, i64 0
  %278 = load i32, i32* %arrayidx38, align 16
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %278, i32* %max.reload210, align 4
  %maxk.reload214 = load volatile i32*, i32** %maxk.reg2mem
  store i32 0, i32* %maxk.reload214, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -299982063, i32 141928799
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1581191120, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload186, align 4
  %cmp40 = icmp slt i32 %305, 26
  %306 = select i1 %cmp40, i32 -515078795, i32 2114336369
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 395216729
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 395216729
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1848973605, i32 -844900285
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload185, align 4
  %idxprom43 = sext i32 %334 to i64
  %count.reload201 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload201, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload209, align 4
  %cmp45 = icmp sgt i32 %335, %336
  store i1 %cmp45, i1* %cmp45.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 208817167
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 208817167
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1366488456, i32 -844900285
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %352 = select i1 %cmp45.reload, i32 1659017174, i32 -527581025
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload184, align 4
  %idxprom48 = sext i32 %353 to i64
  %count.reload200 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload200, i64 0, i64 %idxprom48
  %354 = load i32, i32* %arrayidx49, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %354, i32* %max.reload208, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload183, align 4
  %maxk.reload213 = load volatile i32*, i32** %maxk.reg2mem
  store i32 %355, i32* %maxk.reload213, align 4
  store i32 -527581025, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1394558020, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload182, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc52 = add nsw i32 %356, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload181, align 4
  store i32 1581191120, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1436725159, i32 -722749313
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %maxk.reload212 = load volatile i32*, i32** %maxk.reg2mem
  %387 = load i32, i32* %maxk.reload212, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 65
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add54 = add nsw i32 %387, 65
  %conv55 = trunc i32 %391 to i8
  %mauthor.reload218 = load volatile i8*, i8** %mauthor.reg2mem
  store i8 %conv55, i8* %mauthor.reload218, align 1
  %mauthor.reload217 = load volatile i8*, i8** %mauthor.reg2mem
  %392 = load i8, i8* %mauthor.reload217, align 1
  %conv56 = sext i8 %392 to i32
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload207, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv56, i32 %393)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1244533880
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1244533880
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1318839183, i32 -722749313
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 14630030, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload148, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload, align 4
  %cmp59 = icmp slt i32 %421, %422
  %423 = select i1 %cmp59, i32 -2123575986, i32 1354856602
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload147, align 4
  %idxprom62 = sext i32 %424 to i64
  %b.reload195 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload195, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i32
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv66, i32* %n.reload163, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 1845799325, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1595721936
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1595721936
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1063114564, i32 959472326
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload170, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload162, align 4
  %cmp68 = icmp slt i32 %452, %453
  store i1 %cmp68, i1* %cmp68.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 122917730
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 122917730
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 166935729, i32 959472326
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %481 = select i1 %cmp68.reload, i32 -313270620, i32 -981978757
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload146, align 4
  %idxprom71 = sext i32 %482 to i64
  %b.reload194 = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload194, i64 0, i64 %idxprom71
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload169, align 4
  %idxprom73 = sext i32 %483 to i64
  %arrayidx74 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %484 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %484 to i32
  %mauthor.reload216 = load volatile i8*, i8** %mauthor.reg2mem
  %485 = load i8, i8* %mauthor.reload216, align 1
  %conv76 = sext i8 %485 to i32
  %cmp77 = icmp eq i32 %conv75, %conv76
  %486 = select i1 %cmp77, i32 879586757, i32 931425921
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload145, align 4
  %idxprom80 = sext i32 %487 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom80
  %488 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %488)
  store i32 -981978757, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 62002272
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 62002272
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -351216585, i32 153700838
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -306348519, i32 153700838
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -601696237, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload168, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc85 = add nsw i32 %530, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload167, align 4
  store i32 1845799325, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1423091468, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload144, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc88 = add nsw i32 %533, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload143, align 4
  store i32 14630030, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x [27 x i8]], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %maxkalteredBB = alloca i32, align 4
  %mauthoralteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %536 = bitcast [26 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %536, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1680161887, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -629230492, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload141, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %b.reload = load volatile [1000 x [27 x i8]]*, [1000 x [27 x i8]]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload166, align 4
  %idxprom21alteredBB = sext i32 %538 to i64
  %arrayidx22alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %539 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %539 to i32
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload180, align 4
  %541 = sub i32 %540, 438136791
  %542 = sub i32 %541, 65
  %543 = add i32 %542, 438136791
  %_ = sub i32 %540, 65
  %gen = mul i32 %543, 65
  %544 = sub i32 0, -771368385
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -771368385
  %_95 = sub i32 0, %540
  %547 = sub i32 0, 65
  %548 = sub i32 %546, %547
  %gen96 = add i32 %546, 65
  %549 = sub i32 0, 65
  %550 = sub i32 %540, %549
  %addalteredBB = add nsw i32 %540, 65
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, %550
  store i32 1691990971, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload179, align 4
  %_101 = shl i32 %551, 1
  %552 = add i32 0, 1781096724
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, 1781096724
  %_102 = sub i32 0, %551
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen103 = add i32 %554, 1
  %_104 = shl i32 %551, 1
  %559 = sub i32 %551, 1026378122
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1026378122
  %inc30alteredBB = add nsw i32 %551, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %561, i32* %k.reload178, align 4
  store i32 979152610, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -780006299, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %count.reload199 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload199, i64 0, i64 0
  %562 = load i32, i32* %arrayidx38alteredBB, align 16
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  store i32 %562, i32* %max.reload206, align 4
  %maxk.reload211 = load volatile i32*, i32** %maxk.reg2mem
  store i32 0, i32* %maxk.reload211, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  store i32 709722097, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %563 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom43alteredBB
  %564 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  %565 = load i32, i32* %max.reload205, align 4
  %cmp45alteredBB = icmp sgt i32 %564, %565
  store i32 1848973605, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %maxk.reload = load volatile i32*, i32** %maxk.reg2mem
  %566 = load i32, i32* %maxk.reload, align 4
  %567 = add i32 %566, -364335092
  %568 = sub i32 %567, 65
  %569 = sub i32 %568, -364335092
  %_121 = sub i32 %566, 65
  %gen122 = mul i32 %569, 65
  %570 = sub i32 %566, 197627262
  %571 = add i32 %570, 65
  %572 = add i32 %571, 197627262
  %add54alteredBB = add nsw i32 %566, 65
  %conv55alteredBB = trunc i32 %572 to i8
  %mauthor.reload215 = load volatile i8*, i8** %mauthor.reg2mem
  store i8 %conv55alteredBB, i8* %mauthor.reload215, align 1
  %mauthor.reload = load volatile i8*, i8** %mauthor.reg2mem
  %573 = load i8, i8* %mauthor.reload, align 1
  %conv56alteredBB = sext i8 %573 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %574 = load i32, i32* %max.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB, i32 %574)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1436725159, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload, align 4
  %cmp68alteredBB = icmp slt i32 %575, %576
  store i32 -1063114564, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -351216585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %originalBBpart2132, %originalBB130, %if.end83, %if.then79, %for.body70, %originalBBpart2128, %originalBB126, %for.cond67, %for.body61, %for.cond58, %originalBBpart2124, %originalBB120, %for.end53, %for.inc51, %if.end50, %if.then47, %originalBBpart2118, %originalBB116, %for.body42, %for.cond39, %originalBBpart2114, %originalBB112, %for.end37, %for.inc35, %originalBBpart2110, %originalBB108, %for.end34, %for.inc32, %for.end31, %originalBBpart2106, %originalBB100, %for.inc29, %if.end, %if.then, %originalBBpart298, %originalBB94, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.body6, %for.cond4, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
