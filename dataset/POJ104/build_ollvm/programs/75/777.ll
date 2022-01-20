; ModuleID = 'source-C-CXX/75/777.c'
source_filename = "source-C-CXX/75/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %c.reg2mem = alloca [50000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1566486170
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1566486170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1765524837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1765524837, label %first
    i32 -1687872252, label %originalBB
    i32 390090687, label %originalBBpart2
    i32 1949858658, label %for.cond
    i32 131641685, label %for.body
    i32 284909598, label %if.then
    i32 -2049305865, label %originalBB55
    i32 849281789, label %originalBBpart257
    i32 -1193694700, label %if.end
    i32 1178176872, label %originalBB59
    i32 -1321018114, label %originalBBpart261
    i32 99222035, label %if.then17
    i32 -355706479, label %if.end20
    i32 556484131, label %originalBB63
    i32 -1026815110, label %originalBBpart265
    i32 -1316732214, label %for.inc
    i32 -148938521, label %for.end
    i32 1092732789, label %for.cond21
    i32 1825243550, label %for.body23
    i32 -1257452744, label %originalBB67
    i32 919238610, label %originalBBpart269
    i32 -208408355, label %for.cond26
    i32 -511112033, label %for.body30
    i32 305038304, label %for.inc33
    i32 1561295258, label %for.end35
    i32 -283259717, label %for.inc36
    i32 1353500274, label %for.end38
    i32 1610649646, label %for.cond39
    i32 1450001803, label %for.body41
    i32 -363660424, label %if.then45
    i32 1710097091, label %if.end47
    i32 -217693976, label %for.inc48
    i32 -418373552, label %for.end50
    i32 -1813267685, label %if.then52
    i32 -1277616602, label %if.end54
    i32 -1177086745, label %originalBBalteredBB
    i32 -1188298299, label %originalBB55alteredBB
    i32 -580486421, label %originalBB59alteredBB
    i32 -784287526, label %originalBB63alteredBB
    i32 2034736315, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1687872252, i32 -1177086745
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload105, align 4
  %c.reload130 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %15 = bitcast [50000 x i32]* %c.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %a.reload122 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload122, i64 0, i64 0
  %b.reload128 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload128, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %b.reload127 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload127, i64 0, i64 0
  %16 = load i32, i32* %arrayidx3, align 16
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %16, i32* %max.reload110, align 4
  %a.reload121 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload121, i64 0, i64 0
  %17 = load i32, i32* %arrayidx4, align 16
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  store i32 %17, i32* %min.reload115, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -331804312
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -331804312
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 390090687, i32 -1177086745
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1949858658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload92, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 131641685, i32 -148938521
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload120 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload120, i64 0, i64 %idxprom
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload90, align 4
  %idxprom6 = sext i32 %37 to i64
  %b.reload126 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload126, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %38 to i64
  %a.reload119 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload119, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  %40 = load i32, i32* %min.reload114, align 4
  %cmp11 = icmp slt i32 %39, %40
  %41 = select i1 %cmp11, i32 284909598, i32 -1193694700
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2049305865, i32 -1188298299
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %56 to i64
  %a.reload118 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload118, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 %57, i32* %min.reload113, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 910342603
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 910342603
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 849281789, i32 -1188298299
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1193694700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1330765229
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1330765229
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1178176872, i32 -580486421
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload87, align 4
  %idxprom14 = sext i32 %88 to i64
  %b.reload125 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload125, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %90 = load i32, i32* %max.reload109, align 4
  %cmp16 = icmp sgt i32 %89, %90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 566810636
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 566810636
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1321018114, i32 -580486421
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 99222035, i32 -355706479
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload86, align 4
  %idxprom18 = sext i32 %107 to i64
  %b.reload124 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload124, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 %108, i32* %max.reload108, align 4
  store i32 -355706479, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1790101309
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1790101309
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 556484131, i32 -784287526
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1318729015
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1318729015
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1026815110, i32 -784287526
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1316732214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload85, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload84, align 4
  store i32 1949858658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1092732789, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %154, %155
  %156 = select i1 %cmp22, i32 1825243550, i32 1353500274
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1548983045
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1548983045
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1257452744, i32 2034736315
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload81, align 4
  %idxprom24 = sext i32 %172 to i64
  %a.reload117 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload117, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload103, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 919238610, i32 2034736315
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -208408355, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload102, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload80, align 4
  %idxprom27 = sext i32 %189 to i64
  %b.reload123 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload123, i64 0, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %188, %190
  %191 = select i1 %cmp29, i32 -511112033, i32 1561295258
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload101, align 4
  %idxprom31 = sext i32 %192 to i64
  %c.reload129 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload129, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 305038304, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload100, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc34 = add nsw i32 %193, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload99, align 4
  store i32 -208408355, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -283259717, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload79, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc37 = add nsw i32 %198, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload78, align 4
  store i32 1092732789, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %201 = load i32, i32* %min.reload112, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload98, align 4
  store i32 1610649646, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload97, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload107, align 4
  %cmp40 = icmp slt i32 %202, %203
  %204 = select i1 %cmp40, i32 1450001803, i32 -418373552
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload96, align 4
  %idxprom42 = sext i32 %205 to i64
  %c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %206, 1
  %207 = select i1 %cmp44, i32 -363660424, i32 1710097091
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %s.reload104 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload104, align 4
  store i32 -418373552, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -217693976, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload95, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc49 = add nsw i32 %208, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload94, align 4
  store i32 1610649646, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload, align 4
  %cmp51 = icmp eq i32 %213, 1
  %214 = select i1 %cmp51, i32 -1813267685, i32 -1277616602
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  %215 = load i32, i32* %min.reload111, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload106, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %215, i32 %216)
  store i32 -1277616602, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [50000 x i32], align 16
  store i32 1, i32* %salteredBB, align 4
  %217 = bitcast [50000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 200000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %balteredBB, i64 0, i64 0
  %218 = load i32, i32* %arrayidx3alteredBB, align 16
  store i32 %218, i32* %maxalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %aalteredBB, i64 0, i64 0
  %219 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %219, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1687872252, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload77, align 4
  %idxprom12alteredBB = sext i32 %220 to i64
  %a.reload116 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload116, i64 0, i64 %idxprom12alteredBB
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %221, i32* %min.reload, align 4
  store i32 -2049305865, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload76, align 4
  %idxprom14alteredBB = sext i32 %222 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %223 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %224 = load i32, i32* %max.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %223, %224
  store i32 1178176872, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 556484131, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %226 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 -1257452744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body30, %for.cond26, %originalBBpart269, %originalBB67, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end20, %if.then17, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
