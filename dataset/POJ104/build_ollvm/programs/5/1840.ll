; ModuleID = 'source-C-CXX/5/1840.c'
source_filename = "source-C-CXX/5/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem116 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %data.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1593860849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1593860849, label %first
    i32 -466545334, label %originalBB
    i32 691233029, label %originalBBpart2
    i32 -1743489714, label %while.cond
    i32 -384778492, label %while.body
    i32 1465394684, label %for.cond
    i32 176992049, label %for.body
    i32 -1451962288, label %originalBB43
    i32 -712722481, label %originalBBpart245
    i32 827469976, label %for.cond2
    i32 1484523009, label %originalBB47
    i32 1231723472, label %originalBBpart249
    i32 -1340944941, label %for.body4
    i32 -1224243124, label %for.inc
    i32 -1233497420, label %for.end
    i32 -785916276, label %for.inc8
    i32 466286886, label %for.end10
    i32 -372629594, label %for.cond11
    i32 -1615526761, label %originalBB51
    i32 130903222, label %originalBBpart253
    i32 298506873, label %for.body13
    i32 1264421548, label %for.inc22
    i32 1283449850, label %for.end24
    i32 1481402154, label %originalBB55
    i32 -39243722, label %originalBBpart257
    i32 -2066469494, label %for.cond25
    i32 -1015735492, label %for.body28
    i32 -280572427, label %for.inc39
    i32 1147020012, label %for.end41
    i32 -1027825919, label %originalBB59
    i32 1470038899, label %originalBBpart261
    i32 -1284433562, label %while.end
    i32 2136566892, label %originalBB63
    i32 358275252, label %originalBBpart265
    i32 -1156493371, label %originalBBalteredBB
    i32 -535869748, label %originalBB43alteredBB
    i32 1307313455, label %originalBB47alteredBB
    i32 -906300590, label %originalBB51alteredBB
    i32 -429268645, label %originalBB55alteredBB
    i32 -322263112, label %originalBB59alteredBB
    i32 -633489182, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -466545334, i32 -1156493371
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %data = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %data, [100 x [100 x i32]]** %data.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload73)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2042859816
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2042859816
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 691233029, i32 -1156493371
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1743489714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload72, align 4
  %42 = sub i32 %41, 348543122
  %43 = add i32 %42, -1
  %44 = add i32 %43, 348543122
  %dec = add nsw i32 %41, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %44, i32* %k.reload, align 4
  %tobool = icmp ne i32 %41, 0
  %45 = select i1 %tobool, i32 -384778492, i32 -1284433562
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload77, i32* %n.reload81)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1465394684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload102, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload76, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 176992049, i32 466286886
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 510056002
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 510056002
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1451962288, i32 -535869748
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1329733510
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1329733510
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -712722481, i32 -535869748
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 827469976, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1830521131
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1830521131
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1484523009, i32 1307313455
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload108, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1231723472, i32 1307313455
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -1340944941, i32 -1233497420
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %123 to i64
  %data.reload85 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload85, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload107, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1224243124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload106, align 4
  %126 = sub i32 %125, 2002463285
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2002463285
  %inc = add nsw i32 %125, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload105, align 4
  store i32 827469976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -785916276, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload100, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc9 = add nsw i32 %129, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload99, align 4
  store i32 1465394684, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload115, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -372629594, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1615526761, i32 -906300590
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload75, align 4
  %cmp12 = icmp slt i32 %146, %147
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 745392596
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 745392596
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
  %174 = select i1 %172, i32 130903222, i32 -906300590
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 298506873, i32 1283449850
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %176 = load i32, i32* %sum.reload114, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %177 to i64
  %data.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload84, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 0
  %178 = load i32, i32* %arrayidx16, align 16
  %179 = add i32 %176, -262706880
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -262706880
  %add = add nsw i32 %176, %178
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload95, align 4
  %idxprom17 = sext i32 %182 to i64
  %data.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload83, i64 0, i64 %idxprom17
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload79, align 4
  %184 = add i32 %183, 64186340
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 64186340
  %sub = sub nsw i32 %183, 1
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %188 = add i32 %181, 965420380
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 965420380
  %add21 = add nsw i32 %181, %187
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 %190, i32* %sum.reload113, align 4
  store i32 1264421548, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload94, align 4
  %192 = add i32 %191, 2094452268
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 2094452268
  %inc23 = add nsw i32 %191, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload93, align 4
  store i32 -372629594, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1969468777
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1969468777
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1481402154, i32 -429268645
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 963107092
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 963107092
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -39243722, i32 -429268645
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2066469494, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload78, align 4
  %239 = add i32 %238, 2031104553
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2031104553
  %sub26 = sub nsw i32 %238, 1
  %cmp27 = icmp slt i32 %237, %241
  %242 = select i1 %cmp27, i32 -1015735492, i32 1147020012
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload112, align 4
  %data.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload82, i64 0, i64 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %246 = add i32 %243, 525521999
  %247 = add i32 %246, %245
  %248 = sub i32 %247, 525521999
  %add32 = add nsw i32 %243, %245
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload74, align 4
  %250 = add i32 %249, 1922981678
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1922981678
  %sub33 = sub nsw i32 %249, 1
  %idxprom34 = sext i32 %252 to i64
  %data.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload, i64 0, i64 %idxprom34
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload89, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %255 = add i32 %248, -1325640014
  %256 = add i32 %255, %254
  %257 = sub i32 %256, -1325640014
  %add38 = add nsw i32 %248, %254
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload111, align 4
  store i32 -280572427, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload88, align 4
  %259 = sub i32 %258, 794342002
  %260 = add i32 %259, 1
  %261 = add i32 %260, 794342002
  %inc40 = add nsw i32 %258, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload87, align 4
  store i32 -2066469494, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1480318377
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1480318377
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1027825919, i32 -322263112
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload110, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2126890323
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2126890323
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1470038899, i32 -322263112
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1743489714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -61438142
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -61438142
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 2136566892, i32 -633489182
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  %344 = load i32, i32* %retval.reload70, align 4
  store i32 %344, i32* %.reg2mem116
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1654586594
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1654586594
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 358275252, i32 -633489182
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 -466545334, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1451962288, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %360, %361
  store i32 1484523009, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %362, %363
  store i32 -1615526761, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1481402154, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %364 = load i32, i32* %sum.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  store i32 -1027825919, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  store i32 2136566892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB63, %while.end, %originalBBpart261, %originalBB59, %for.end41, %for.inc39, %for.body28, %for.cond25, %originalBBpart257, %originalBB55, %for.end24, %for.inc22, %for.body13, %originalBBpart253, %originalBB51, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
