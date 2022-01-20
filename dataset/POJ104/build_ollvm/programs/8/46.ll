; ModuleID = 'source-C-CXX/8/46.c'
source_filename = "source-C-CXX/8/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %st.reg2mem = alloca [10 x i8]*
  %sb.reg2mem = alloca [100 x [10 x i8]]*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1619689751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1619689751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 1904793169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1904793169, label %first
    i32 1641279682, label %originalBB
    i32 -2033478455, label %originalBBpart2
    i32 1922532755, label %for.cond
    i32 -187332196, label %for.body
    i32 196668253, label %if.then
    i32 2087724629, label %if.end
    i32 -1146456165, label %for.inc
    i32 1791601298, label %for.end
    i32 -2044017568, label %for.cond20
    i32 2064502218, label %originalBB93
    i32 1707226548, label %originalBBpart295
    i32 14144451, label %for.body22
    i32 -1821905633, label %for.cond23
    i32 590865306, label %originalBB97
    i32 1602823919, label %originalBBpart2107
    i32 519640413, label %for.body25
    i32 -603021377, label %if.then31
    i32 506155934, label %originalBB109
    i32 -1874921192, label %originalBBpart2140
    i32 -621544505, label %if.end61
    i32 1166262266, label %for.inc62
    i32 80535095, label %for.end64
    i32 1048528141, label %for.inc65
    i32 688048876, label %for.end67
    i32 1713772117, label %originalBB142
    i32 -1278150455, label %originalBBpart2144
    i32 1298963104, label %for.cond68
    i32 849983136, label %for.body70
    i32 -1175271734, label %originalBB146
    i32 1566449233, label %originalBBpart2148
    i32 -1945651623, label %for.inc75
    i32 1782325625, label %for.end77
    i32 -996400451, label %for.cond78
    i32 -1352468605, label %for.body80
    i32 -167662741, label %originalBB150
    i32 -1504049158, label %originalBBpart2152
    i32 1038845608, label %if.then84
    i32 -1034992017, label %if.end89
    i32 1534767968, label %for.inc90
    i32 2039067969, label %originalBB154
    i32 -1740703552, label %originalBBpart2166
    i32 1790271147, label %for.end92
    i32 1502146477, label %originalBBalteredBB
    i32 -663709570, label %originalBB93alteredBB
    i32 1331917725, label %originalBB97alteredBB
    i32 2042048287, label %originalBB109alteredBB
    i32 23083377, label %originalBB142alteredBB
    i32 1176402939, label %originalBB146alteredBB
    i32 1357276285, label %originalBB150alteredBB
    i32 474499277, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 1641279682, i32 1502146477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %sb = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %sb, [100 x [10 x i8]]** %sb.reg2mem
  %st = alloca [10 x i8], align 1
  store [10 x i8]* %st, [10 x i8]** %st.reg2mem
  %c.reload241 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload253, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
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
  %53 = select i1 %51, i32 -2033478455, i32 1502146477
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1922532755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload203, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -187332196, i32 1791601298
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload255 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload255, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload201, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %add.ptr)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload200, align 4
  %idxprom3 = sext i32 %59 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom3
  %60 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %60, 60
  %61 = select i1 %cmp5, i32 196668253, i32 2087724629
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload199, align 4
  %idxprom6 = sext i32 %62 to i64
  %c.reload240 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload240, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload198, align 4
  %idxprom8 = sext i32 %63 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %65 = load i32, i32* %sum.reload252, align 4
  %idxprom10 = sext i32 %65 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  %66 = load i32, i32* %sum.reload251, align 4
  %idxprom12 = sext i32 %66 to i64
  %sb.reload265 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload265, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx13, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload197, align 4
  %idxprom15 = sext i32 %67 to i64
  %s.reload254 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload254, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay17) #4
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %68 = load i32, i32* %sum.reload250, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  store i32 %70, i32* %sum.reload249, align 4
  store i32 2087724629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1146456165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload196, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc19 = add nsw i32 %71, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload195, align 4
  store i32 1922532755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 -2044017568, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1993756454
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1993756454
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2064502218, i32 -663709570
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload193, align 4
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  %102 = load i32, i32* %sum.reload248, align 4
  %cmp21 = icmp slt i32 %101, %102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1638508705
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1638508705
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1707226548, i32 -663709570
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %118 = select i1 %cmp21.reload, i32 14144451, i32 688048876
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -1821905633, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1352415490
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1352415490
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 590865306, i32 1331917725
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload225, align 4
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload247, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload192, align 4
  %149 = add i32 %147, -1431927696
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1431927696
  %sub = sub nsw i32 %147, %148
  %cmp24 = icmp slt i32 %146, %151
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 907113849
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 907113849
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1602823919, i32 1331917725
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 519640413, i32 80535095
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload224, align 4
  %idxprom26 = sext i32 %180 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom26
  %181 = load i32, i32* %arrayidx27, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload223, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %idxprom28 = sext i32 %184 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %181, %185
  %186 = select i1 %cmp30, i32 -603021377, i32 -621544505
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 506155934, i32 2042048287
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload222, align 4
  %idxprom32 = sext i32 %213 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload244, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload221, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add34 = add nsw i32 %215, 1
  %idxprom35 = sext i32 %219 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom35
  %220 = load i32, i32* %arrayidx36, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload220, align 4
  %idxprom37 = sext i32 %221 to i64
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload233, i64 0, i64 %idxprom37
  store i32 %220, i32* %arrayidx38, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload243, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload219, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add39 = add nsw i32 %223, 1
  %idxprom40 = sext i32 %227 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom40
  store i32 %222, i32* %arrayidx41, align 4
  %st.reload268 = load volatile [10 x i8]*, [10 x i8]** %st.reg2mem
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %st.reload268, i32 0, i32 0
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload218, align 4
  %idxprom43 = sext i32 %228 to i64
  %sb.reload264 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload264, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay45) #4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload217, align 4
  %idxprom47 = sext i32 %229 to i64
  %sb.reload263 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload263, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload216, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add50 = add nsw i32 %230, 1
  %idxprom51 = sext i32 %234 to i64
  %sb.reload262 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload262, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay53) #4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload215, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add55 = add nsw i32 %235, 1
  %idxprom56 = sext i32 %239 to i64
  %sb.reload261 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload261, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %st.reload267 = load volatile [10 x i8]*, [10 x i8]** %st.reg2mem
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %st.reload267, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1808871391
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1808871391
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1874921192, i32 2042048287
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -621544505, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1166262266, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload214, align 4
  %268 = sub i32 %267, -1835480584
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1835480584
  %inc63 = add nsw i32 %267, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload213, align 4
  store i32 -1821905633, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1048528141, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload191, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc66 = add nsw i32 %271, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload190, align 4
  store i32 -2044017568, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1713772117, i32 23083377
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1448728254
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1448728254
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1278150455, i32 23083377
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1298963104, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload188, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %318 = load i32, i32* %sum.reload246, align 4
  %cmp69 = icmp slt i32 %317, %318
  %319 = select i1 %cmp69, i32 849983136, i32 1782325625
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -896802283
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -896802283
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1175271734, i32 1176402939
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload187, align 4
  %idxprom71 = sext i32 %347 to i64
  %sb.reload260 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload260, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1566449233, i32 1176402939
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1945651623, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload186, align 4
  %363 = sub i32 %362, 1776253788
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1776253788
  %inc76 = add nsw i32 %362, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload185, align 4
  store i32 1298963104, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -996400451, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload, align 4
  %cmp79 = icmp slt i32 %366, %367
  %368 = select i1 %cmp79, i32 -1352468605, i32 1790271147
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -39016135
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -39016135
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -167662741, i32 1357276285
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload182, align 4
  %idxprom81 = sext i32 %396 to i64
  %c.reload239 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload239, i64 0, i64 %idxprom81
  %397 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %397, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1628771049
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1628771049
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1504049158, i32 1357276285
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %413 = select i1 %cmp83.reload, i32 1038845608, i32 -1034992017
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload181, align 4
  %idxprom85 = sext i32 %414 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  store i32 -1034992017, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1534767968, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2039067969, i32 474499277
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload180, align 4
  %442 = add i32 %441, -1724006013
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1724006013
  %inc91 = add nsw i32 %441, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload179, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1740703552, i32 474499277
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -996400451, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %sbalteredBB = alloca [100 x [10 x i8]], align 16
  %stalteredBB = alloca [10 x i8], align 1
  %459 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %459, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1641279682, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload178, align 4
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  %461 = load i32, i32* %sum.reload245, align 4
  %cmp21alteredBB = icmp slt i32 %460, %461
  store i32 2064502218, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload212, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %463 = load i32, i32* %sum.reload, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload177, align 4
  %_ = shl i32 %463, %464
  %465 = add i32 0, 695414836
  %466 = sub i32 %465, %463
  %467 = sub i32 %466, 695414836
  %_98 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen = add i32 %467, %464
  %_99 = shl i32 %463, %464
  %472 = add i32 %463, -1557504129
  %473 = sub i32 %472, %464
  %474 = sub i32 %473, -1557504129
  %_100 = sub i32 %463, %464
  %gen101 = mul i32 %474, %464
  %475 = add i32 0, 612059700
  %476 = sub i32 %475, %463
  %477 = sub i32 %476, 612059700
  %_102 = sub i32 0, %463
  %478 = sub i32 0, %464
  %479 = sub i32 %477, %478
  %gen103 = add i32 %477, %464
  %480 = add i32 %463, -2006361882
  %481 = sub i32 %480, %464
  %482 = sub i32 %481, -2006361882
  %_104 = sub i32 %463, %464
  %gen105 = mul i32 %482, %464
  %483 = sub i32 %463, -1738172096
  %484 = sub i32 %483, %464
  %485 = add i32 %484, -1738172096
  %subalteredBB = sub nsw i32 %463, %464
  %cmp24alteredBB = icmp slt i32 %462, %485
  store i32 590865306, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload211, align 4
  %idxprom32alteredBB = sext i32 %486 to i64
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 %idxprom32alteredBB
  %487 = load i32, i32* %arrayidx33alteredBB, align 4
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  store i32 %487, i32* %t.reload242, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload210, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_110 = sub i32 0, %488
  %491 = add i32 %490, 1799510547
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1799510547
  %gen111 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %_112 = sub i32 %488, 1
  %gen113 = mul i32 %495, 1
  %496 = sub i32 0, 642328188
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 642328188
  %_114 = sub i32 0, %488
  %499 = add i32 %498, -590271454
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -590271454
  %gen115 = add i32 %498, 1
  %502 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add34alteredBB = add nsw i32 %488, 1
  %idxprom35alteredBB = sext i32 %505 to i64
  %b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload230, i64 0, i64 %idxprom35alteredBB
  %506 = load i32, i32* %arrayidx36alteredBB, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload209, align 4
  %idxprom37alteredBB = sext i32 %507 to i64
  %b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload229, i64 0, i64 %idxprom37alteredBB
  store i32 %506, i32* %arrayidx38alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload208, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_116 = sub i32 0, %509
  %512 = sub i32 %511, 523605487
  %513 = add i32 %512, 1
  %514 = add i32 %513, 523605487
  %gen117 = add i32 %511, 1
  %515 = add i32 0, 1668930608
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, 1668930608
  %_118 = sub i32 0, %509
  %518 = add i32 %517, 253195932
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 253195932
  %gen119 = add i32 %517, 1
  %521 = sub i32 %509, 24288343
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 24288343
  %_120 = sub i32 %509, 1
  %gen121 = mul i32 %523, 1
  %524 = sub i32 %509, 1156698195
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1156698195
  %_122 = sub i32 %509, 1
  %gen123 = mul i32 %526, 1
  %_124 = shl i32 %509, 1
  %_125 = shl i32 %509, 1
  %527 = sub i32 0, %509
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add39alteredBB = add nsw i32 %509, 1
  %idxprom40alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %508, i32* %arrayidx41alteredBB, align 4
  %st.reload266 = load volatile [10 x i8]*, [10 x i8]** %st.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %st.reload266, i32 0, i32 0
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload207, align 4
  %idxprom43alteredBB = sext i32 %531 to i64
  %sb.reload259 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload259, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i8* @strcpy(i8* %arraydecay42alteredBB, i8* %arraydecay45alteredBB) #4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload206, align 4
  %idxprom47alteredBB = sext i32 %532 to i64
  %sb.reload258 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload258, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload205, align 4
  %534 = sub i32 %533, 78265348
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 78265348
  %_126 = sub i32 %533, 1
  %gen127 = mul i32 %536, 1
  %537 = add i32 0, 1341570175
  %538 = sub i32 %537, %533
  %539 = sub i32 %538, 1341570175
  %_128 = sub i32 0, %533
  %540 = sub i32 %539, -2018977019
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2018977019
  %gen129 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %533, %543
  %_130 = sub i32 %533, 1
  %gen131 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %533, %545
  %_132 = sub i32 %533, 1
  %gen133 = mul i32 %546, 1
  %547 = add i32 0, 658449697
  %548 = sub i32 %547, %533
  %549 = sub i32 %548, 658449697
  %_134 = sub i32 0, %533
  %550 = sub i32 %549, -1278637734
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1278637734
  %gen135 = add i32 %549, 1
  %553 = add i32 0, 1462177172
  %554 = sub i32 %553, %533
  %555 = sub i32 %554, 1462177172
  %_136 = sub i32 0, %533
  %556 = sub i32 %555, 1329390836
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1329390836
  %gen137 = add i32 %555, 1
  %559 = sub i32 0, %533
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add50alteredBB = add nsw i32 %533, 1
  %idxprom51alteredBB = sext i32 %562 to i64
  %sb.reload257 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload257, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i8* @strcpy(i8* %arraydecay49alteredBB, i8* %arraydecay53alteredBB) #4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload, align 4
  %_138 = shl i32 %563, 1
  %564 = add i32 %563, 33560775
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 33560775
  %add55alteredBB = add nsw i32 %563, 1
  %idxprom56alteredBB = sext i32 %566 to i64
  %sb.reload256 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload256, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %st.reload = load volatile [10 x i8]*, [10 x i8]** %st.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %st.reload, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #4
  store i32 506155934, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 1713772117, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload175, align 4
  %idxprom71alteredBB = sext i32 %567 to i64
  %sb.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %sb.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sb.reload, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 -1175271734, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload174, align 4
  %idxprom81alteredBB = sext i32 %568 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom81alteredBB
  %569 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %569, 0
  store i32 -167662741, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload173, align 4
  %_155 = shl i32 %570, 1
  %571 = add i32 %570, 415129976
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 415129976
  %_156 = sub i32 %570, 1
  %gen157 = mul i32 %573, 1
  %_158 = shl i32 %570, 1
  %574 = sub i32 0, 255144070
  %575 = sub i32 %574, %570
  %576 = add i32 %575, 255144070
  %_159 = sub i32 0, %570
  %577 = add i32 %576, -806231069
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -806231069
  %gen160 = add i32 %576, 1
  %580 = add i32 %570, -1274898729
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1274898729
  %_161 = sub i32 %570, 1
  %gen162 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_163 = sub i32 0, %570
  %585 = add i32 %584, 1085565935
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1085565935
  %gen164 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %570, %588
  %inc91alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload, align 4
  store i32 2039067969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB154, %for.inc90, %if.end89, %if.then84, %originalBBpart2152, %originalBB150, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2148, %originalBB146, %for.body70, %for.cond68, %originalBBpart2144, %originalBB142, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2140, %originalBB109, %if.then31, %for.body25, %originalBBpart2107, %originalBB97, %for.cond23, %for.body22, %originalBBpart295, %originalBB93, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
