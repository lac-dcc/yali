; ModuleID = 'source-C-CXX/1/921.c'
source_filename = "source-C-CXX/1/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1759722765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1759722765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 -2115354587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -2115354587, label %first
    i32 -1391919455, label %originalBB
    i32 -81613412, label %originalBBpart2
    i32 -887528616, label %for.cond
    i32 1273968745, label %originalBB93
    i32 -594225491, label %originalBBpart295
    i32 1755423269, label %for.body
    i32 300627672, label %for.inc
    i32 -1760755994, label %for.end
    i32 -1422948779, label %originalBB97
    i32 -1085168057, label %originalBBpart299
    i32 1296854595, label %for.cond4
    i32 1366095288, label %for.body6
    i32 -945411429, label %originalBB101
    i32 -820945979, label %originalBBpart2103
    i32 13469094, label %for.cond7
    i32 1380526885, label %for.body9
    i32 813827777, label %for.cond10
    i32 1569243932, label %for.body18
    i32 -349290314, label %if.then
    i32 1489186262, label %if.end
    i32 167320795, label %for.inc30
    i32 -1102161317, label %for.end32
    i32 1971193794, label %for.inc33
    i32 923868369, label %originalBB105
    i32 -655740132, label %originalBBpart2107
    i32 1577126694, label %for.end35
    i32 1505397107, label %for.inc36
    i32 -1200051560, label %for.end38
    i32 45348690, label %originalBB109
    i32 1211774093, label %originalBBpart2111
    i32 1890593757, label %for.cond40
    i32 35430495, label %for.body43
    i32 1547088115, label %originalBB113
    i32 1768232187, label %originalBBpart2115
    i32 930979742, label %if.then48
    i32 2106339411, label %originalBB117
    i32 2099801292, label %originalBBpart2119
    i32 -1313211657, label %if.end51
    i32 -1226979587, label %for.inc52
    i32 979620086, label %for.end54
    i32 218769366, label %originalBB121
    i32 -1895214951, label %originalBBpart2132
    i32 1594204201, label %for.cond58
    i32 -302130279, label %originalBB134
    i32 2016839635, label %originalBBpart2136
    i32 1124722882, label %for.body61
    i32 880020230, label %for.cond62
    i32 44148739, label %for.body71
    i32 1346014717, label %if.then81
    i32 1159242034, label %if.end86
    i32 -1510157953, label %for.inc87
    i32 715445521, label %for.end89
    i32 325538601, label %for.inc90
    i32 1862198191, label %for.end92
    i32 1978665284, label %originalBBalteredBB
    i32 -1017429049, label %originalBB93alteredBB
    i32 -474848698, label %originalBB97alteredBB
    i32 -948420729, label %originalBB101alteredBB
    i32 -141337782, label %originalBB105alteredBB
    i32 -1265658177, label %originalBB109alteredBB
    i32 -882630605, label %originalBB113alteredBB
    i32 1163811006, label %originalBB117alteredBB
    i32 597986384, label %originalBB121alteredBB
    i32 1846691062, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1391919455, i32 1978665284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload152 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload214, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload145)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1780790744
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1780790744
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -81613412, i32 1978665284
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -887528616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2083586621
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2083586621
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1273968745, i32 -1017429049
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload184, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload144, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1340942947
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1340942947
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -594225491, i32 -1017429049
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1755423269, i32 -1760755994
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload183, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload182, align 4
  %idxprom1 = sext i32 %77 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 300627672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload181, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload180, align 4
  store i32 -887528616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 265758762
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 265758762
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1422948779, i32 -474848698
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1085168057, i32 -474848698
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1296854595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload178, align 4
  %cmp5 = icmp slt i32 %122, 26
  %123 = select i1 %cmp5, i32 1366095288, i32 -1200051560
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1422516745
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1422516745
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -945411429, i32 -948420729
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload209, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1267762752
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1267762752
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -820945979, i32 -948420729
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 13469094, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload208, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload143, align 4
  %cmp8 = icmp slt i32 %166, %167
  %168 = select i1 %cmp8, i32 1380526885, i32 1577126694
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 813827777, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload193, align 4
  %conv = sext i32 %169 to i64
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload207, align 4
  %idxprom11 = sext i32 %170 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %s13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [26 x i8], [26 x i8]* %s13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp ult i64 %conv, %call15
  %171 = select i1 %cmp16, i32 1569243932, i32 -1102161317
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload206, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom19
  %s21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload192, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %s21, i64 0, i64 %idxprom22
  %174 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %174 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload177, align 4
  %176 = add i32 65, -847371608
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -847371608
  %add = add nsw i32 65, %175
  %cmp25 = icmp eq i32 %conv24, %178
  %179 = select i1 %cmp25, i32 -349290314, i32 1489186262
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload176, align 4
  %idxprom27 = sext i32 %180 to i64
  %a.reload151 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload151, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = add i32 %181, -916063422
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -916063422
  %inc29 = add nsw i32 %181, 1
  store i32 %184, i32* %arrayidx28, align 4
  store i32 1489186262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 167320795, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload191, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc31 = add nsw i32 %185, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload190, align 4
  store i32 813827777, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1971193794, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1031406003
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1031406003
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 923868369, i32 -141337782
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload205, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc34 = add nsw i32 %205, 1
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload204, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1099109570
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1099109570
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -655740132, i32 -141337782
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 13469094, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1505397107, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload175, align 4
  %224 = sub i32 %223, 2134161337
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2134161337
  %inc37 = add nsw i32 %223, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload174, align 4
  store i32 1296854595, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 496108645
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 496108645
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 45348690, i32 -1265658177
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload150, i64 0, i64 0
  %254 = load i32, i32* %arrayidx39, align 16
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 %254, i32* %max.reload201, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1277379014
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1277379014
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1211774093, i32 -1265658177
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1890593757, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload172, align 4
  %cmp41 = icmp slt i32 %270, 26
  %271 = select i1 %cmp41, i32 35430495, i32 979620086
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1547088115, i32 -882630605
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload171, align 4
  %idxprom44 = sext i32 %298 to i64
  %a.reload149 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload149, i64 0, i64 %idxprom44
  %299 = load i32, i32* %arrayidx45, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %300 = load i32, i32* %max.reload200, align 4
  %cmp46 = icmp sgt i32 %299, %300
  store i1 %cmp46, i1* %cmp46.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1272708958
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1272708958
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1768232187, i32 -882630605
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %328 = select i1 %cmp46.reload, i32 930979742, i32 -1313211657
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1768084548
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1768084548
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 2106339411, i32 1163811006
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload170, align 4
  %idxprom49 = sext i32 %344 to i64
  %a.reload148 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload148, i64 0, i64 %idxprom49
  %345 = load i32, i32* %arrayidx50, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 %345, i32* %max.reload199, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload169, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %346, i32* %l.reload213, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -201075853
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -201075853
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2099801292, i32 1163811006
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1313211657, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1226979587, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload168, align 4
  %375 = add i32 %374, 1980995155
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1980995155
  %inc53 = add nsw i32 %374, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload167, align 4
  store i32 1890593757, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -583313380
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -583313380
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 218769366, i32 597986384
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload212, align 4
  %394 = add i32 65, 288336224
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 288336224
  %add55 = add nsw i32 65, %393
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %396)
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload198, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %397)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -35449242
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -35449242
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 -1895214951, i32 597986384
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1594204201, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -179067298
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -179067298
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
  %451 = select i1 %449, i32 -302130279, i32 1846691062
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload165, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload142, align 4
  %cmp59 = icmp slt i32 %452, %453
  store i1 %cmp59, i1* %cmp59.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 2016839635, i32 1846691062
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %480 = select i1 %cmp59.reload, i32 1124722882, i32 1862198191
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 880020230, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload188, align 4
  %conv63 = sext i32 %481 to i64
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload164, align 4
  %idxprom64 = sext i32 %482 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %s66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [26 x i8], [26 x i8]* %s66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv63, %call68
  %483 = select i1 %cmp69, i32 44148739, i32 715445521
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload163, align 4
  %idxprom72 = sext i32 %484 to i64
  %arrayidx73 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom72
  %s74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload187, align 4
  %idxprom75 = sext i32 %485 to i64
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %s74, i64 0, i64 %idxprom75
  %486 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %486 to i32
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload211, align 4
  %488 = add i32 65, -1044309543
  %489 = add i32 %488, %487
  %490 = sub i32 %489, -1044309543
  %add78 = add nsw i32 65, %487
  %cmp79 = icmp eq i32 %conv77, %490
  %491 = select i1 %cmp79, i32 1346014717, i32 1159242034
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload162, align 4
  %idxprom82 = sext i32 %492 to i64
  %arrayidx83 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %num84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 0
  %493 = load i32, i32* %num84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  store i32 715445521, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1510157953, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload186, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc88 = add nsw i32 %494, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %498, i32* %j.reload, align 4
  store i32 880020230, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 325538601, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload161, align 4
  %500 = add i32 %499, 776602417
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 776602417
  %inc91 = add nsw i32 %499, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload160, align 4
  store i32 1594204201, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %503 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %503, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1391919455, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload159, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload141, align 4
  %cmpalteredBB = icmp slt i32 %504, %505
  store i32 1273968745, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1422948779, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload203, align 4
  store i32 -945411429, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload202, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc34alteredBB = add nsw i32 %506, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload, align 4
  store i32 923868369, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reload147 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload147, i64 0, i64 0
  %509 = load i32, i32* %arrayidx39alteredBB, align 16
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %509, i32* %max.reload197, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 45348690, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload156, align 4
  %idxprom44alteredBB = sext i32 %510 to i64
  %a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload146, i64 0, i64 %idxprom44alteredBB
  %511 = load i32, i32* %arrayidx45alteredBB, align 4
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %512 = load i32, i32* %max.reload196, align 4
  %cmp46alteredBB = icmp sgt i32 %511, %512
  store i32 1547088115, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload155, align 4
  %idxprom49alteredBB = sext i32 %513 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %514 = load i32, i32* %arrayidx50alteredBB, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  store i32 %514, i32* %max.reload195, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload154, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  store i32 %515, i32* %l.reload210, align 4
  store i32 2106339411, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload, align 4
  %517 = sub i32 65, 695835240
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 695835240
  %_ = sub i32 65, %516
  %gen = mul i32 %519, %516
  %520 = sub i32 0, 65
  %521 = add i32 0, %520
  %_122 = sub i32 0, 65
  %522 = sub i32 0, %516
  %523 = sub i32 %521, %522
  %gen123 = add i32 %521, %516
  %524 = sub i32 0, -2049285657
  %525 = sub i32 %524, 65
  %526 = add i32 %525, -2049285657
  %_124 = sub i32 0, 65
  %527 = add i32 %526, 1766052237
  %528 = add i32 %527, %516
  %529 = sub i32 %528, 1766052237
  %gen125 = add i32 %526, %516
  %530 = sub i32 0, -2024612842
  %531 = sub i32 %530, 65
  %532 = add i32 %531, -2024612842
  %_126 = sub i32 0, 65
  %533 = sub i32 0, %516
  %534 = sub i32 %532, %533
  %gen127 = add i32 %532, %516
  %535 = add i32 65, -369154190
  %536 = sub i32 %535, %516
  %537 = sub i32 %536, -369154190
  %_128 = sub i32 65, %516
  %gen129 = mul i32 %537, %516
  %_130 = shl i32 65, %516
  %538 = add i32 65, -1007545221
  %539 = add i32 %538, %516
  %540 = sub i32 %539, -1007545221
  %add55alteredBB = add nsw i32 65, %516
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 218769366, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %cmp59alteredBB = icmp slt i32 %542, %543
  store i32 -302130279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then81, %for.body71, %for.cond62, %for.body61, %originalBBpart2136, %originalBB134, %for.cond58, %originalBBpart2132, %originalBB121, %for.end54, %for.inc52, %if.end51, %originalBBpart2119, %originalBB117, %if.then48, %originalBBpart2115, %originalBB113, %for.body43, %for.cond40, %originalBBpart2111, %originalBB109, %for.end38, %for.inc36, %for.end35, %originalBBpart2107, %originalBB105, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body18, %for.cond10, %for.body9, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
