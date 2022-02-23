; ModuleID = 'source-C-CXX/56/2509.c'
source_filename = "source-C-CXX/56/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x [200 x i8]]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 333688672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 333688672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -2116079279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2116079279, label %first
    i32 2067674383, label %originalBB
    i32 465474519, label %originalBBpart2
    i32 -1811427914, label %for.cond
    i32 -705867707, label %originalBB67
    i32 345848510, label %originalBBpart269
    i32 1771139510, label %for.body
    i32 -581952735, label %for.inc
    i32 1594514311, label %for.end
    i32 1011634905, label %originalBB71
    i32 -1870696282, label %originalBBpart273
    i32 -1709050118, label %for.cond8
    i32 -1755059477, label %for.body11
    i32 -1530941053, label %lor.lhs.false
    i32 99438153, label %if.then
    i32 1761612206, label %for.cond31
    i32 -411712804, label %originalBB75
    i32 1680584046, label %originalBBpart287
    i32 674220128, label %for.body37
    i32 1273631850, label %originalBB89
    i32 425150658, label %originalBBpart291
    i32 -1233306199, label %for.inc44
    i32 -1060996767, label %for.end46
    i32 704229086, label %originalBB93
    i32 -1741338135, label %originalBBpart295
    i32 1059438907, label %if.else
    i32 -1281847921, label %for.cond47
    i32 -997494225, label %originalBB97
    i32 1177129978, label %originalBBpart2110
    i32 1561827784, label %for.body53
    i32 -1918157979, label %for.inc60
    i32 -1015524768, label %for.end62
    i32 -466352088, label %if.end
    i32 1588759110, label %for.inc64
    i32 1535744411, label %for.end66
    i32 -14930832, label %originalBB112
    i32 -1521967658, label %originalBBpart2114
    i32 -423685815, label %originalBBalteredBB
    i32 1790505597, label %originalBB67alteredBB
    i32 -1818069720, label %originalBB71alteredBB
    i32 1023162716, label %originalBB75alteredBB
    i32 1616741537, label %originalBB89alteredBB
    i32 -993898493, label %originalBB93alteredBB
    i32 621205183, label %originalBB97alteredBB
    i32 -1836963204, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 2067674383, i32 -423685815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %c, [200 x [200 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1485511502
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1485511502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 465474519, i32 -423685815
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811427914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1015293064
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1015293064
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -705867707, i32 1790505597
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload146, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 938583771
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 938583771
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 345848510, i32 1790505597
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1771139510, i32 1594514311
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %75 to i64
  %c.reload124 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload124, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload144, align 4
  %idxprom2 = sext i32 %76 to i64
  %c.reload123 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload123, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload143, align 4
  %idxprom6 = sext i32 %77 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -581952735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload142, align 4
  %79 = sub i32 %78, 937205375
  %80 = add i32 %79, 1
  %81 = add i32 %80, 937205375
  %inc = add nsw i32 %78, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload141, align 4
  store i32 -1811427914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -153477704
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -153477704
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1011634905, i32 -1818069720
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1870696282, i32 -1818069720
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1709050118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload139, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload160, align 4
  %cmp9 = icmp slt i32 %111, %112
  %113 = select i1 %cmp9, i32 -1755059477, i32 1535744411
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %114 to i64
  %c.reload122 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload122, i64 0, i64 %idxprom12
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload137, align 4
  %idxprom14 = sext i32 %115 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %120 = select i1 %cmp19, i32 99438153, i32 -1530941053
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload136, align 4
  %idxprom21 = sext i32 %121 to i64
  %c.reload121 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload121, i64 0, i64 %idxprom21
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload135, align 4
  %idxprom23 = sext i32 %122 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = add i32 %123, 331064439
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 331064439
  %sub25 = sub nsw i32 %123, 1
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %127 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %127 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %128 = select i1 %cmp29, i32 99438153, i32 1059438907
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1761612206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 125186551
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 125186551
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -411712804, i32 1023162716
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload158, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %157 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom32
  %158 = load i32, i32* %arrayidx33, align 4
  %159 = add i32 %158, -1182361665
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1182361665
  %sub34 = sub nsw i32 %158, 2
  %cmp35 = icmp slt i32 %156, %161
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1680584046, i32 1023162716
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %176 = select i1 %cmp35.reload, i32 674220128, i32 -1060996767
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1057640311
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1057640311
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1273631850, i32 1616741537
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload133, align 4
  %idxprom38 = sext i32 %204 to i64
  %c.reload120 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload120, i64 0, i64 %idxprom38
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload157, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %206 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %206 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1900652245
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1900652245
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 425150658, i32 1616741537
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1233306199, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload156, align 4
  %223 = add i32 %222, -1898780597
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1898780597
  %inc45 = add nsw i32 %222, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload155, align 4
  store i32 1761612206, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 704229086, i32 -993898493
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1813882586
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1813882586
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1741338135, i32 -993898493
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -466352088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1281847921, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -997494225, i32 621205183
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload153, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload132, align 4
  %idxprom48 = sext i32 %294 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom48
  %295 = load i32, i32* %arrayidx49, align 4
  %296 = sub i32 %295, 204589201
  %297 = sub i32 %296, 3
  %298 = add i32 %297, 204589201
  %sub50 = sub nsw i32 %295, 3
  %cmp51 = icmp slt i32 %293, %298
  store i1 %cmp51, i1* %cmp51.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2101282946
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2101282946
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1177129978, i32 621205183
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %314 = select i1 %cmp51.reload, i32 1561827784, i32 -1015524768
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload131, align 4
  %idxprom54 = sext i32 %315 to i64
  %c.reload119 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload119, i64 0, i64 %idxprom54
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload152, align 4
  %idxprom56 = sext i32 %316 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %317 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %317 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 -1918157979, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload151, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc61 = add nsw i32 %318, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload150, align 4
  store i32 -1281847921, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -466352088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1588759110, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload130, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc65 = add nsw i32 %321, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload129, align 4
  store i32 -1709050118, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -14930832, i32 -1836963204
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -347595449
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -347595449
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1521967658, i32 -1836963204
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [200 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2067674383, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %377, %378
  store i32 -705867707, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1011634905, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload149, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload126, align 4
  %idxprom32alteredBB = sext i32 %380 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom32alteredBB
  %381 = load i32, i32* %arrayidx33alteredBB, align 4
  %382 = sub i32 0, 1415510257
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1415510257
  %_ = sub i32 0, %381
  %385 = sub i32 0, %384
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 2
  %_76 = shl i32 %381, 2
  %_77 = shl i32 %381, 2
  %389 = sub i32 0, %381
  %390 = add i32 0, %389
  %_78 = sub i32 0, %381
  %391 = sub i32 %390, -1747878529
  %392 = add i32 %391, 2
  %393 = add i32 %392, -1747878529
  %gen79 = add i32 %390, 2
  %394 = add i32 0, -890728224
  %395 = sub i32 %394, %381
  %396 = sub i32 %395, -890728224
  %_80 = sub i32 0, %381
  %397 = sub i32 %396, -1306893232
  %398 = add i32 %397, 2
  %399 = add i32 %398, -1306893232
  %gen81 = add i32 %396, 2
  %400 = sub i32 0, 2
  %401 = add i32 %381, %400
  %_82 = sub i32 %381, 2
  %gen83 = mul i32 %401, 2
  %402 = add i32 0, 1562932220
  %403 = sub i32 %402, %381
  %404 = sub i32 %403, 1562932220
  %_84 = sub i32 0, %381
  %405 = add i32 %404, -798119524
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -798119524
  %gen85 = add i32 %404, 2
  %408 = sub i32 0, 2
  %409 = add i32 %381, %408
  %sub34alteredBB = sub nsw i32 %381, 2
  %cmp35alteredBB = icmp slt i32 %379, %409
  store i32 -411712804, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload125, align 4
  %idxprom38alteredBB = sext i32 %410 to i64
  %c.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %c.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload148, align 4
  %idxprom40alteredBB = sext i32 %411 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %412 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %412 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 1273631850, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 704229086, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %414 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %415 = load i32, i32* %arrayidx49alteredBB, align 4
  %416 = add i32 %415, 144013742
  %417 = sub i32 %416, 3
  %418 = sub i32 %417, 144013742
  %_98 = sub i32 %415, 3
  %gen99 = mul i32 %418, 3
  %419 = sub i32 0, 3
  %420 = add i32 %415, %419
  %_100 = sub i32 %415, 3
  %gen101 = mul i32 %420, 3
  %_102 = shl i32 %415, 3
  %_103 = shl i32 %415, 3
  %_104 = shl i32 %415, 3
  %421 = add i32 %415, 392532106
  %422 = sub i32 %421, 3
  %423 = sub i32 %422, 392532106
  %_105 = sub i32 %415, 3
  %gen106 = mul i32 %423, 3
  %424 = sub i32 %415, 293890402
  %425 = sub i32 %424, 3
  %426 = add i32 %425, 293890402
  %_107 = sub i32 %415, 3
  %gen108 = mul i32 %426, 3
  %427 = sub i32 0, 3
  %428 = add i32 %415, %427
  %sub50alteredBB = sub nsw i32 %415, 3
  %cmp51alteredBB = icmp slt i32 %413, %428
  store i32 -997494225, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -14930832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %for.end66, %for.inc64, %if.end, %for.end62, %for.inc60, %for.body53, %originalBBpart2110, %originalBB97, %for.cond47, %if.else, %originalBBpart295, %originalBB93, %for.end46, %for.inc44, %originalBBpart291, %originalBB89, %for.body37, %originalBBpart287, %originalBB75, %for.cond31, %if.then, %lor.lhs.false, %for.body11, %for.cond8, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
