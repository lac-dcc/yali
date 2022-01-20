; ModuleID = 'source-C-CXX/57/976.c'
source_filename = "source-C-CXX/57/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %pm.reg2mem = alloca [1000 x i8*]*
  %m.reg2mem = alloca [1000 x [81 x i8]]*
  %po.reg2mem = alloca i32**
  %o.reg2mem = alloca [1000 x i32]*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -906420243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -906420243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -2042210632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -2042210632, label %first
    i32 1367065094, label %originalBB
    i32 234253311, label %originalBBpart2
    i32 -1644985709, label %for.cond
    i32 716524957, label %for.body
    i32 1083783014, label %for.inc
    i32 -493423104, label %for.end
    i32 573706030, label %originalBB98
    i32 1511632492, label %originalBBpart2100
    i32 -1711202725, label %for.cond7
    i32 2010249159, label %for.body10
    i32 -171760577, label %land.lhs.true
    i32 1240517769, label %originalBB102
    i32 580301333, label %originalBBpart2104
    i32 135280404, label %if.then
    i32 -343300441, label %if.else
    i32 -1418013889, label %originalBB106
    i32 1613488053, label %originalBBpart2108
    i32 -1243725796, label %for.cond24
    i32 -672531980, label %for.body27
    i32 -833748712, label %lor.lhs.false
    i32 -788903247, label %lor.lhs.false42
    i32 -1447961121, label %originalBB110
    i32 407830348, label %originalBBpart2112
    i32 1637543037, label %lor.lhs.false50
    i32 -1154565828, label %lor.lhs.false58
    i32 -1048766003, label %lor.lhs.false66
    i32 894748113, label %if.then74
    i32 -1384780356, label %if.else77
    i32 1475728236, label %if.end
    i32 1590041815, label %for.inc80
    i32 -336808853, label %for.end82
    i32 2135473719, label %if.end83
    i32 992261307, label %for.inc84
    i32 -1640653233, label %for.end86
    i32 891672967, label %for.cond87
    i32 -328505828, label %for.body91
    i32 -342606116, label %for.inc95
    i32 -1256903444, label %for.end97
    i32 -885927717, label %originalBBalteredBB
    i32 -16039518, label %originalBB98alteredBB
    i32 724857274, label %originalBB102alteredBB
    i32 1782270639, label %originalBB106alteredBB
    i32 692429770, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 1367065094, i32 -885927717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %o = alloca [1000 x i32], align 16
  store [1000 x i32]* %o, [1000 x i32]** %o.reg2mem
  %po = alloca i32*, align 8
  store i32** %po, i32*** %po.reg2mem
  %m = alloca [1000 x [81 x i8]], align 16
  store [1000 x [81 x i8]]* %m, [1000 x [81 x i8]]** %m.reg2mem
  %pm = alloca [1000 x i8*], align 16
  store [1000 x i8*]* %pm, [1000 x i8*]** %pm.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %o.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %o.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %o.reload162, i32 0, i32 0
  %po.reload165 = load volatile i32**, i32*** %po.reg2mem
  store i32* %arraydecay, i32** %po.reload165, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1347742181
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1347742181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 234253311, i32 -885927717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1644985709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload118, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %47
  %48 = select i1 %cmp, i32 716524957, i32 -493423104
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %49 to i64
  %m.reload = load volatile [1000 x [81 x i8]]*, [1000 x [81 x i8]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %m.reload, i64 0, i64 %idxprom
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload146, align 4
  %idxprom2 = sext i32 %50 to i64
  %pm.reload177 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload177, i64 0, i64 %idxprom2
  store i8* %arraydecay1, i8** %arrayidx3, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload145, align 4
  %idxprom4 = sext i32 %51 to i64
  %pm.reload176 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload176, i64 0, i64 %idxprom4
  %52 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 1083783014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload144, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload143, align 4
  store i32 -1644985709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1581258256
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1581258256
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 573706030, i32 -16039518
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 13920911
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 13920911
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1511632492, i32 -16039518
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1711202725, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload141, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload117, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add8 = add nsw i32 %89, 1
  %cmp9 = icmp slt i32 %88, %91
  %92 = select i1 %cmp9, i32 2010249159, i32 -1640653233
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload140, align 4
  %idxprom11 = sext i32 %93 to i64
  %pm.reload175 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload175, i64 0, i64 %idxprom11
  %94 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i64 @strlen(i8* %94) #3
  %conv = trunc i64 %call13 to i32
  %len.reload161 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload161, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload139, align 4
  %idxprom14 = sext i32 %95 to i64
  %pm.reload174 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload174, i64 0, i64 %idxprom14
  %96 = load i8*, i8** %arrayidx15, align 8
  %97 = load i8, i8* %96, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp sge i32 %conv16, 48
  %98 = select i1 %cmp17, i32 -171760577, i32 -343300441
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1867437159
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1867437159
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1240517769, i32 724857274
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload138, align 4
  %idxprom19 = sext i32 %126 to i64
  %pm.reload173 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload173, i64 0, i64 %idxprom19
  %127 = load i8*, i8** %arrayidx20, align 8
  %128 = load i8, i8* %127, align 1
  %conv21 = sext i8 %128 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -651146498
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -651146498
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 580301333, i32 724857274
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 135280404, i32 -343300441
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %po.reload164 = load volatile i32**, i32*** %po.reg2mem
  %145 = load i32*, i32** %po.reload164, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload137, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i32, i32* %145, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 2135473719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1418013889, i32 1782270639
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -736645936
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -736645936
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1613488053, i32 1782270639
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1243725796, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload159, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %189 = load i32, i32* %len.reload, align 4
  %cmp25 = icmp slt i32 %188, %189
  %190 = select i1 %cmp25, i32 -672531980, i32 -336808853
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload136, align 4
  %idxprom28 = sext i32 %191 to i64
  %pm.reload172 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload172, i64 0, i64 %idxprom28
  %192 = load i8*, i8** %arrayidx29, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload158, align 4
  %idx.ext30 = sext i32 %193 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %192, i64 %idx.ext30
  %194 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %194 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %195 = select i1 %cmp33, i32 894748113, i32 -833748712
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload135, align 4
  %idxprom35 = sext i32 %196 to i64
  %pm.reload171 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload171, i64 0, i64 %idxprom35
  %197 = load i8*, i8** %arrayidx36, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload157, align 4
  %idx.ext37 = sext i32 %198 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %197, i64 %idx.ext37
  %199 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %199 to i32
  %cmp40 = icmp eq i32 %conv39, 46
  %200 = select i1 %cmp40, i32 894748113, i32 -788903247
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1559226933
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1559226933
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1447961121, i32 692429770
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload134, align 4
  %idxprom43 = sext i32 %228 to i64
  %pm.reload170 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload170, i64 0, i64 %idxprom43
  %229 = load i8*, i8** %arrayidx44, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload156, align 4
  %idx.ext45 = sext i32 %230 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %229, i64 %idx.ext45
  %231 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %231 to i32
  %cmp48 = icmp eq i32 %conv47, 43
  store i1 %cmp48, i1* %cmp48.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1812419851
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1812419851
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 407830348, i32 692429770
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %259 = select i1 %cmp48.reload, i32 894748113, i32 1637543037
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload133, align 4
  %idxprom51 = sext i32 %260 to i64
  %pm.reload169 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload169, i64 0, i64 %idxprom51
  %261 = load i8*, i8** %arrayidx52, align 8
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload155, align 4
  %idx.ext53 = sext i32 %262 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %261, i64 %idx.ext53
  %263 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %263 to i32
  %cmp56 = icmp eq i32 %conv55, 45
  %264 = select i1 %cmp56, i32 894748113, i32 -1154565828
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload132, align 4
  %idxprom59 = sext i32 %265 to i64
  %pm.reload168 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload168, i64 0, i64 %idxprom59
  %266 = load i8*, i8** %arrayidx60, align 8
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload154, align 4
  %idx.ext61 = sext i32 %267 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %266, i64 %idx.ext61
  %268 = load i8, i8* %add.ptr62, align 1
  %conv63 = sext i8 %268 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  %269 = select i1 %cmp64, i32 894748113, i32 -1048766003
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload131, align 4
  %idxprom67 = sext i32 %270 to i64
  %pm.reload167 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload167, i64 0, i64 %idxprom67
  %271 = load i8*, i8** %arrayidx68, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload153, align 4
  %idx.ext69 = sext i32 %272 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %271, i64 %idx.ext69
  %273 = load i8, i8* %add.ptr70, align 1
  %conv71 = sext i8 %273 to i32
  %cmp72 = icmp eq i32 %conv71, 61
  %274 = select i1 %cmp72, i32 894748113, i32 -1384780356
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload130, align 4
  %idxprom75 = sext i32 %275 to i64
  %o.reload = load volatile [1000 x i32]*, [1000 x i32]** %o.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o.reload, i64 0, i64 %idxprom75
  store i32 0, i32* %arrayidx76, align 4
  store i32 -336808853, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %po.reload163 = load volatile i32**, i32*** %po.reg2mem
  %276 = load i32*, i32** %po.reload163, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload129, align 4
  %idx.ext78 = sext i32 %277 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %276, i64 %idx.ext78
  store i32 1, i32* %add.ptr79, align 4
  store i32 1475728236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1590041815, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload152, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc81 = add nsw i32 %278, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload151, align 4
  store i32 -1243725796, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 2135473719, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 992261307, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload128, align 4
  %282 = add i32 %281, 1991155165
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1991155165
  %inc85 = add nsw i32 %281, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload127, align 4
  store i32 -1711202725, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 891672967, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %287 = sub i32 %286, -29432662
  %288 = add i32 %287, 1
  %289 = add i32 %288, -29432662
  %add88 = add nsw i32 %286, 1
  %cmp89 = icmp slt i32 %285, %289
  %290 = select i1 %cmp89, i32 -328505828, i32 -1256903444
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %po.reload = load volatile i32**, i32*** %po.reg2mem
  %291 = load i32*, i32** %po.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload124, align 4
  %idx.ext92 = sext i32 %292 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %291, i64 %idx.ext92
  %293 = load i32, i32* %add.ptr93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  store i32 -342606116, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload123, align 4
  %295 = sub i32 %294, -1180383717
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1180383717
  %inc96 = add nsw i32 %294, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload122, align 4
  store i32 891672967, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %oalteredBB = alloca [1000 x i32], align 16
  %poalteredBB = alloca i32*, align 8
  %malteredBB = alloca [1000 x [81 x i8]], align 16
  %pmalteredBB = alloca [1000 x i8*], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %oalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %poalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1367065094, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 573706030, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload120, align 4
  %idxprom19alteredBB = sext i32 %298 to i64
  %pm.reload166 = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload166, i64 0, i64 %idxprom19alteredBB
  %299 = load i8*, i8** %arrayidx20alteredBB, align 8
  %300 = load i8, i8* %299, align 1
  %conv21alteredBB = sext i8 %300 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 1240517769, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -1418013889, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %301 to i64
  %pm.reload = load volatile [1000 x i8*]*, [1000 x i8*]** %pm.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %pm.reload, i64 0, i64 %idxprom43alteredBB
  %302 = load i8*, i8** %arrayidx44alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %idx.ext45alteredBB = sext i32 %303 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %302, i64 %idx.ext45alteredBB
  %304 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %304 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 43
  store i32 -1447961121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond87, %for.end86, %for.inc84, %if.end83, %for.end82, %for.inc80, %if.end, %if.else77, %if.then74, %lor.lhs.false66, %lor.lhs.false58, %lor.lhs.false50, %originalBBpart2112, %originalBB110, %lor.lhs.false42, %lor.lhs.false, %for.body27, %for.cond24, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body10, %for.cond7, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
