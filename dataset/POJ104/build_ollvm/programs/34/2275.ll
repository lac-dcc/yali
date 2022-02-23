; ModuleID = 'source-C-CXX/34/2275.c'
source_filename = "source-C-CXX/34/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %cow.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 876876540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 876876540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -830806256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -830806256, label %first
    i32 -658468339, label %originalBB
    i32 -191524768, label %originalBBpart2
    i32 -1100592302, label %for.cond
    i32 413741679, label %for.body
    i32 1316695898, label %for.cond1
    i32 -1264881231, label %for.body3
    i32 191935028, label %for.inc
    i32 -1808761487, label %for.end
    i32 -583311087, label %for.inc7
    i32 -361688271, label %originalBB60
    i32 -1993788391, label %originalBBpart264
    i32 -1082643339, label %for.end9
    i32 -1311476991, label %originalBB66
    i32 -540887472, label %originalBBpart268
    i32 1623030920, label %for.cond10
    i32 296483628, label %for.body12
    i32 1521548181, label %for.cond16
    i32 -1063985416, label %originalBB70
    i32 1717593159, label %originalBBpart272
    i32 -129408470, label %for.body18
    i32 474736229, label %if.then
    i32 583556208, label %if.end
    i32 1143847870, label %for.inc28
    i32 847621580, label %originalBB74
    i32 -1974477900, label %originalBBpart287
    i32 225791143, label %for.end30
    i32 -677176993, label %for.cond35
    i32 994090400, label %originalBB89
    i32 -647145896, label %originalBBpart291
    i32 -1741994158, label %for.body37
    i32 1063144912, label %originalBB93
    i32 -1781512769, label %originalBBpart295
    i32 -80175192, label %land.lhs.true
    i32 -1731711941, label %if.then44
    i32 415906358, label %if.end45
    i32 1460668869, label %for.inc46
    i32 611730028, label %for.end48
    i32 -1302342958, label %if.then50
    i32 -308875451, label %originalBB97
    i32 -169819144, label %originalBBpart299
    i32 974011599, label %if.end52
    i32 -2092749512, label %for.inc53
    i32 718014220, label %for.end55
    i32 -1273324058, label %if.then57
    i32 1858549044, label %originalBB101
    i32 335570333, label %originalBBpart2103
    i32 258989943, label %if.end59
    i32 -874591914, label %originalBBalteredBB
    i32 1043704197, label %originalBB60alteredBB
    i32 392272532, label %originalBB66alteredBB
    i32 -1463334835, label %originalBB70alteredBB
    i32 -1413209612, label %originalBB74alteredBB
    i32 -975098092, label %originalBB89alteredBB
    i32 1906270763, label %originalBB93alteredBB
    i32 790538977, label %originalBB97alteredBB
    i32 1162050480, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -658468339, i32 -874591914
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h.reload169, i32* %l.reload172)
  %cow.reload131 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload131, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1572624770
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1572624770
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -191524768, i32 -874591914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1100592302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %cow.reload130 = load volatile i32*, i32** %cow.reg2mem
  %42 = load i32, i32* %cow.reload130, align 4
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload168, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 413741679, i32 -1082643339
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload135, align 4
  store i32 1316695898, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload134, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload171, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1264881231, i32 -1808761487
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %cow.reload129 = load volatile i32*, i32** %cow.reg2mem
  %48 = load i32, i32* %cow.reload129, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload113 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %49 = load i32, i32* %col.reload133, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 191935028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %50 = load i32, i32* %col.reload132, align 4
  %51 = sub i32 %50, 519173318
  %52 = add i32 %51, 1
  %53 = add i32 %52, 519173318
  %inc = add nsw i32 %50, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %53, i32* %col.reload, align 4
  store i32 1316695898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -583311087, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1803023181
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1803023181
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -361688271, i32 1043704197
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %cow.reload128 = load volatile i32*, i32** %cow.reg2mem
  %69 = load i32, i32* %cow.reload128, align 4
  %70 = sub i32 %69, -1534923670
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1534923670
  %inc8 = add nsw i32 %69, 1
  %cow.reload127 = load volatile i32*, i32** %cow.reg2mem
  store i32 %72, i32* %cow.reload127, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1981266895
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1981266895
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1993788391, i32 1043704197
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1100592302, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1311476991, i32 392272532
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %cow.reload126 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload126, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1666756659
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1666756659
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -540887472, i32 392272532
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1623030920, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %cow.reload125 = load volatile i32*, i32** %cow.reg2mem
  %153 = load i32, i32* %cow.reload125, align 4
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %154 = load i32, i32* %h.reload167, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 296483628, i32 718014220
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %cow.reload124 = load volatile i32*, i32** %cow.reg2mem
  %156 = load i32, i32* %cow.reload124, align 4
  %idxprom13 = sext i32 %156 to i64
  %a.reload112 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload112, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %157 = load i32, i32* %arrayidx15, align 8
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %157, i32* %max.reload160, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1521548181, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1063985416, i32 -1463334835
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload143, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload170, align 4
  %cmp17 = icmp slt i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 404914938
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 404914938
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1717593159, i32 -1463334835
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -129408470, i32 225791143
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %cow.reload123 = load volatile i32*, i32** %cow.reg2mem
  %190 = load i32, i32* %cow.reload123, align 4
  %idxprom19 = sext i32 %190 to i64
  %a.reload111 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload111, i64 0, i64 %idxprom19
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload142, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %192 = load i32, i32* %arrayidx22, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %193 = load i32, i32* %max.reload159, align 4
  %cmp23 = icmp sge i32 %192, %193
  %194 = select i1 %cmp23, i32 474736229, i32 583556208
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cow.reload122 = load volatile i32*, i32** %cow.reg2mem
  %195 = load i32, i32* %cow.reload122, align 4
  %idxprom24 = sext i32 %195 to i64
  %a.reload110 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload110, i64 0, i64 %idxprom24
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload141, align 4
  %idxprom26 = sext i32 %196 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %197, i32* %max.reload, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload140, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload158, align 4
  store i32 583556208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1143847870, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1593607622
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1593607622
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 847621580, i32 -1413209612
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload139, align 4
  %227 = sub i32 %226, 1871896523
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1871896523
  %inc29 = add nsw i32 %226, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload138, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1974477900, i32 -1413209612
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1521548181, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %cow.reload121 = load volatile i32*, i32** %cow.reg2mem
  %256 = load i32, i32* %cow.reload121, align 4
  %idxprom31 = sext i32 %256 to i64
  %a.reload109 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload109, i64 0, i64 %idxprom31
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload157, align 4
  %idxprom33 = sext i32 %257 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %258 = load i32, i32* %arrayidx34, align 4
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  store i32 %258, i32* %min.reload162, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -677176993, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1775117636
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1775117636
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 994090400, i32 -975098092
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload150, align 4
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %275 = load i32, i32* %h.reload166, align 4
  %cmp36 = icmp slt i32 %274, %275
  store i1 %cmp36, i1* %cmp36.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1567188497
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1567188497
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -647145896, i32 -975098092
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %291 = select i1 %cmp36.reload, i32 -1741994158, i32 611730028
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 542914356
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 542914356
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1063144912, i32 1906270763
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload149, align 4
  %idxprom38 = sext i32 %319 to i64
  %a.reload108 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload108, i64 0, i64 %idxprom38
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload156, align 4
  %idxprom40 = sext i32 %320 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %321 = load i32, i32* %arrayidx41, align 4
  %min.reload161 = load volatile i32*, i32** %min.reg2mem
  %322 = load i32, i32* %min.reload161, align 4
  %cmp42 = icmp sle i32 %321, %322
  store i1 %cmp42, i1* %cmp42.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 86026496
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 86026496
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1781512769, i32 1906270763
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %350 = select i1 %cmp42.reload, i32 -80175192, i32 415906358
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload148, align 4
  %cow.reload120 = load volatile i32*, i32** %cow.reg2mem
  %352 = load i32, i32* %cow.reload120, align 4
  %cmp43 = icmp ne i32 %351, %352
  %353 = select i1 %cmp43, i32 -1731711941, i32 415906358
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload152, align 4
  store i32 415906358, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1460668869, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload147, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc47 = add nsw i32 %354, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %358, i32* %j.reload146, align 4
  store i32 -677176993, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %cmp49 = icmp eq i32 %359, 0
  %360 = select i1 %cmp49, i32 -1302342958, i32 974011599
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -308875451, i32 790538977
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload164, align 4
  %cow.reload119 = load volatile i32*, i32** %cow.reg2mem
  %375 = load i32, i32* %cow.reload119, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload155, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -169819144, i32 790538977
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 974011599, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2092749512, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %cow.reload118 = load volatile i32*, i32** %cow.reg2mem
  %403 = load i32, i32* %cow.reload118, align 4
  %404 = sub i32 %403, -1486069936
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1486069936
  %inc54 = add nsw i32 %403, 1
  %cow.reload117 = load volatile i32*, i32** %cow.reg2mem
  store i32 %406, i32* %cow.reload117, align 4
  store i32 1623030920, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload163, align 4
  %cmp56 = icmp eq i32 %407, 0
  %408 = select i1 %cmp56, i32 -1273324058, i32 258989943
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1192285425
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1192285425
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1858549044, i32 1162050480
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1509153819
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1509153819
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 335570333, i32 1162050480
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 258989943, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %cowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %halteredBB, i32* %lalteredBB)
  store i32 0, i32* %cowalteredBB, align 4
  store i32 -658468339, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %cow.reload116 = load volatile i32*, i32** %cow.reg2mem
  %451 = load i32, i32* %cow.reload116, align 4
  %452 = sub i32 0, -1596287551
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -1596287551
  %_ = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %457 = add i32 0, 704191292
  %458 = sub i32 %457, %451
  %459 = sub i32 %458, 704191292
  %_61 = sub i32 0, %451
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen62 = add i32 %459, 1
  %462 = add i32 %451, 1371916444
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1371916444
  %inc8alteredBB = add nsw i32 %451, 1
  %cow.reload115 = load volatile i32*, i32** %cow.reg2mem
  store i32 %464, i32* %cow.reload115, align 4
  store i32 -361688271, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %cow.reload114 = load volatile i32*, i32** %cow.reg2mem
  store i32 0, i32* %cow.reload114, align 4
  store i32 -1311476991, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload, align 4
  %cmp17alteredBB = icmp slt i32 %465, %466
  store i32 -1063985416, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload136, align 4
  %_75 = shl i32 %467, 1
  %468 = add i32 0, 1128604599
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 1128604599
  %_76 = sub i32 0, %467
  %471 = sub i32 %470, -530175244
  %472 = add i32 %471, 1
  %473 = add i32 %472, -530175244
  %gen77 = add i32 %470, 1
  %_78 = shl i32 %467, 1
  %_79 = shl i32 %467, 1
  %_80 = shl i32 %467, 1
  %474 = sub i32 0, 1
  %475 = add i32 %467, %474
  %_81 = sub i32 %467, 1
  %gen82 = mul i32 %475, 1
  %_83 = shl i32 %467, 1
  %476 = sub i32 0, %467
  %477 = add i32 0, %476
  %_84 = sub i32 0, %467
  %478 = add i32 %477, 524510821
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 524510821
  %gen85 = add i32 %477, 1
  %481 = add i32 %467, 1158277265
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1158277265
  %inc29alteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload, align 4
  store i32 847621580, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload145, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %485 = load i32, i32* %h.reload, align 4
  %cmp36alteredBB = icmp slt i32 %484, %485
  store i32 994090400, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %486 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %487 = load i32, i32* %t.reload154, align 4
  %idxprom40alteredBB = sext i32 %487 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %488 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %489 = load i32, i32* %min.reload, align 4
  %cmp42alteredBB = icmp sle i32 %488, %489
  store i32 1063144912, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  %cow.reload = load volatile i32*, i32** %cow.reg2mem
  %490 = load i32, i32* %cow.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %490, i32 %491)
  store i32 -308875451, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1858549044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart299, %originalBB97, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body37, %originalBBpart291, %originalBB89, %for.cond35, %for.end30, %originalBBpart287, %originalBB74, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart272, %originalBB70, %for.cond16, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %originalBBpart264, %originalBB60, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
