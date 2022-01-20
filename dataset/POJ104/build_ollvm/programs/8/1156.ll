; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p1 = type { [10000 x i8], i32 }
%struct.p = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca [10000 x i8]*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p1.reg2mem = alloca [100 x %struct.p1]*
  %p.reg2mem = alloca [100 x %struct.p]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -447397402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -447397402, label %first
    i32 1623057127, label %originalBB
    i32 -1089554871, label %originalBBpart2
    i32 -523877419, label %for.cond
    i32 -802684617, label %originalBB108
    i32 1331298203, label %originalBBpart2110
    i32 1598627174, label %for.body
    i32 -294506406, label %if.then
    i32 -1783161104, label %if.end
    i32 -1964091763, label %originalBB112
    i32 -1560629353, label %originalBBpart2114
    i32 -1254963752, label %for.inc
    i32 1536834082, label %for.end
    i32 -749879044, label %for.cond21
    i32 683840353, label %for.body23
    i32 1350069983, label %for.cond24
    i32 -1648706447, label %for.body26
    i32 -1989380808, label %if.then35
    i32 -894032077, label %originalBB116
    i32 -1464479224, label %originalBBpart2149
    i32 1900799201, label %if.end73
    i32 -1210658847, label %for.inc74
    i32 404872362, label %for.end76
    i32 1283621891, label %originalBB151
    i32 1051197481, label %originalBBpart2153
    i32 1153677376, label %for.inc77
    i32 1874179654, label %for.end79
    i32 1780968392, label %for.cond80
    i32 -2146033617, label %originalBB155
    i32 1068256036, label %originalBBpart2157
    i32 -1982540377, label %for.body82
    i32 -763608607, label %originalBB159
    i32 -562425169, label %originalBBpart2161
    i32 -637491234, label %for.inc88
    i32 65529879, label %originalBB163
    i32 -707375810, label %originalBBpart2176
    i32 -403697062, label %for.end90
    i32 -674040030, label %for.cond91
    i32 1336265409, label %for.body93
    i32 -727818798, label %if.then98
    i32 -1692347310, label %if.end104
    i32 381322372, label %originalBB178
    i32 -599438396, label %originalBBpart2180
    i32 1585267478, label %for.inc105
    i32 306656134, label %for.end107
    i32 300222663, label %originalBBalteredBB
    i32 -1816543008, label %originalBB108alteredBB
    i32 726286611, label %originalBB112alteredBB
    i32 -1167045887, label %originalBB116alteredBB
    i32 215729859, label %originalBB151alteredBB
    i32 1403448822, label %originalBB155alteredBB
    i32 -196007756, label %originalBB159alteredBB
    i32 1052852696, label %originalBB163alteredBB
    i32 614833975, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 1623057127, i32 300222663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca [100 x %struct.p], align 16
  store [100 x %struct.p]* %p, [100 x %struct.p]** %p.reg2mem
  %p1 = alloca [100 x %struct.p1], align 16
  store [100 x %struct.p1]* %p1, [100 x %struct.p1]** %p1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %w = alloca [10000 x i8], align 16
  store [10000 x i8]* %w, [10000 x i8]** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload195, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload187)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1089554871, i32 300222663
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523877419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 594096279
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 594096279
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -802684617, i32 -1816543008
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload250, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload186, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1372301420
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1372301420
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1331298203, i32 -1816543008
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1598627174, i32 1536834082
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %85 to i64
  %p.reload201 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload201, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload248, align 4
  %idxprom1 = sext i32 %86 to i64
  %p.reload200 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload200, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload247, align 4
  %idxprom4 = sext i32 %87 to i64
  %p.reload199 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload199, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.p, %struct.p* %arrayidx5, i32 0, i32 1
  %88 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %88, 60
  %89 = select i1 %cmp7, i32 -294506406, i32 -1783161104
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload194, align 4
  %idxprom8 = sext i32 %90 to i64
  %p1.reload222 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload222, i64 0, i64 %idxprom8
  %num1 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx9, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num1, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload246, align 4
  %idxprom11 = sext i32 %91 to i64
  %p.reload198 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload198, i64 0, i64 %idxprom11
  %num13 = getelementptr inbounds %struct.p, %struct.p* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay14) #3
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload245, align 4
  %idxprom16 = sext i32 %92 to i64
  %p.reload197 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload197, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.p, %struct.p* %arrayidx17, i32 0, i32 1
  %93 = load i32, i32* %age18, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload193, align 4
  %idxprom19 = sext i32 %94 to i64
  %p1.reload221 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload221, i64 0, i64 %idxprom19
  %age1 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx20, i32 0, i32 1
  store i32 %93, i32* %age1, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload192, align 4
  %96 = add i32 %95, -1581261680
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1581261680
  %add = add nsw i32 %95, 1
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 %98, i32* %m.reload191, align 4
  store i32 -1783161104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1874841520
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1874841520
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1964091763, i32 726286611
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1911715691
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1911715691
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1560629353, i32 726286611
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1254963752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload244, align 4
  %130 = sub i32 %129, 1221607141
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1221607141
  %inc = add nsw i32 %129, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload243, align 4
  store i32 -523877419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 -749879044, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload241, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload190, align 4
  %cmp22 = icmp slt i32 %133, %134
  %135 = select i1 %cmp22, i32 683840353, i32 1874179654
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 1350069983, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload271, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload189, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload240, align 4
  %139 = add i32 %137, 1771402382
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1771402382
  %sub = sub nsw i32 %137, %138
  %cmp25 = icmp slt i32 %136, %141
  %142 = select i1 %cmp25, i32 -1648706447, i32 404872362
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload270, align 4
  %idxprom27 = sext i32 %143 to i64
  %p1.reload220 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload220, i64 0, i64 %idxprom27
  %age129 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx28, i32 0, i32 1
  %144 = load i32, i32* %age129, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload269, align 4
  %146 = add i32 %145, 1318218597
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1318218597
  %add30 = add nsw i32 %145, 1
  %idxprom31 = sext i32 %148 to i64
  %p1.reload219 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload219, i64 0, i64 %idxprom31
  %age133 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx32, i32 0, i32 1
  %149 = load i32, i32* %age133, align 4
  %cmp34 = icmp slt i32 %144, %149
  %150 = select i1 %cmp34, i32 -1989380808, i32 1900799201
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -894032077, i32 -1167045887
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %w.reload278 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload278, i32 0, i32 0
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload268, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add37 = add nsw i32 %177, 1
  %idxprom38 = sext i32 %179 to i64
  %p1.reload218 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload218, i64 0, i64 %idxprom38
  %num140 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num140, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay41) #3
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload267, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add43 = add nsw i32 %180, 1
  %idxprom44 = sext i32 %182 to i64
  %p1.reload217 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload217, i64 0, i64 %idxprom44
  %num146 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num146, i32 0, i32 0
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload266, align 4
  %idxprom48 = sext i32 %183 to i64
  %p1.reload216 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload216, i64 0, i64 %idxprom48
  %num150 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num150, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload265, align 4
  %idxprom53 = sext i32 %184 to i64
  %p1.reload215 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload215, i64 0, i64 %idxprom53
  %num155 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx54, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num155, i32 0, i32 0
  %w.reload277 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload277, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #3
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload264, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add59 = add nsw i32 %185, 1
  %idxprom60 = sext i32 %189 to i64
  %p1.reload214 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload214, i64 0, i64 %idxprom60
  %age162 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx61, i32 0, i32 1
  %190 = load i32, i32* %age162, align 4
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  store i32 %190, i32* %e.reload275, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload263, align 4
  %idxprom63 = sext i32 %191 to i64
  %p1.reload213 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload213, i64 0, i64 %idxprom63
  %age165 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx64, i32 0, i32 1
  %192 = load i32, i32* %age165, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload262, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add66 = add nsw i32 %193, 1
  %idxprom67 = sext i32 %197 to i64
  %p1.reload212 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload212, i64 0, i64 %idxprom67
  %age169 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx68, i32 0, i32 1
  store i32 %192, i32* %age169, align 4
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload274, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload261, align 4
  %idxprom70 = sext i32 %199 to i64
  %p1.reload211 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload211, i64 0, i64 %idxprom70
  %age172 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx71, i32 0, i32 1
  store i32 %198, i32* %age172, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1605311118
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1605311118
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
  %226 = select i1 %224, i32 -1464479224, i32 -1167045887
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1900799201, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1210658847, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload260, align 4
  %228 = add i32 %227, 1693121511
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1693121511
  %inc75 = add nsw i32 %227, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload259, align 4
  store i32 1350069983, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1995343803
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1995343803
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1283621891, i32 215729859
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -713808636
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -713808636
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1051197481, i32 215729859
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1153677376, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload239, align 4
  %274 = sub i32 %273, -519222416
  %275 = add i32 %274, 1
  %276 = add i32 %275, -519222416
  %inc78 = add nsw i32 %273, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload238, align 4
  store i32 -749879044, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1780968392, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2146033617, i32 1403448822
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload236, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload188, align 4
  %cmp81 = icmp slt i32 %303, %304
  store i1 %cmp81, i1* %cmp81.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1104918953
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1104918953
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1068256036, i32 1403448822
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %332 = select i1 %cmp81.reload, i32 -1982540377, i32 -403697062
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1290230583
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1290230583
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -763608607, i32 -196007756
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload235, align 4
  %idxprom83 = sext i32 %360 to i64
  %p1.reload210 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload210, i64 0, i64 %idxprom83
  %num185 = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num185, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
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
  %386 = select i1 %384, i32 -562425169, i32 -196007756
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -637491234, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 65529879, i32 1052852696
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload234, align 4
  %414 = sub i32 %413, -334968290
  %415 = add i32 %414, 1
  %416 = add i32 %415, -334968290
  %inc89 = add nsw i32 %413, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload233, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1004716895
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1004716895
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -707375810, i32 1052852696
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1780968392, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -674040030, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload231, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload185, align 4
  %cmp92 = icmp slt i32 %432, %433
  %434 = select i1 %cmp92, i32 1336265409, i32 306656134
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload230, align 4
  %idxprom94 = sext i32 %435 to i64
  %p.reload196 = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload196, i64 0, i64 %idxprom94
  %age96 = getelementptr inbounds %struct.p, %struct.p* %arrayidx95, i32 0, i32 1
  %436 = load i32, i32* %age96, align 4
  %cmp97 = icmp slt i32 %436, 60
  %437 = select i1 %cmp97, i32 -727818798, i32 -1692347310
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload229, align 4
  %idxprom99 = sext i32 %438 to i64
  %p.reload = load volatile [100 x %struct.p]*, [100 x %struct.p]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %p.reload, i64 0, i64 %idxprom99
  %num101 = getelementptr inbounds %struct.p, %struct.p* %arrayidx100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  store i32 -1692347310, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -231367370
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -231367370
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 381322372, i32 614833975
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -133591918
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -133591918
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -599438396, i32 614833975
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1585267478, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload228, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc106 = add nsw i32 %481, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload227, align 4
  store i32 -674040030, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x %struct.p], align 16
  %p1alteredBB = alloca [100 x %struct.p1], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %walteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1623057127, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 -802684617, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1964091763, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %w.reload276 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload276, i32 0, i32 0
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload258, align 4
  %_ = shl i32 %488, 1
  %489 = add i32 0, 830314614
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 830314614
  %_117 = sub i32 0, %488
  %492 = sub i32 %491, 1346028956
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1346028956
  %gen = add i32 %491, 1
  %_118 = shl i32 %488, 1
  %495 = add i32 0, -146799350
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, -146799350
  %_119 = sub i32 0, %488
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen120 = add i32 %497, 1
  %_121 = shl i32 %488, 1
  %_122 = shl i32 %488, 1
  %500 = sub i32 0, 1314502836
  %501 = sub i32 %500, %488
  %502 = add i32 %501, 1314502836
  %_123 = sub i32 0, %488
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen124 = add i32 %502, 1
  %_125 = shl i32 %488, 1
  %505 = sub i32 %488, -399502171
  %506 = add i32 %505, 1
  %507 = add i32 %506, -399502171
  %add37alteredBB = add nsw i32 %488, 1
  %idxprom38alteredBB = sext i32 %507 to i64
  %p1.reload209 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload209, i64 0, i64 %idxprom38alteredBB
  %num140alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num140alteredBB, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay36alteredBB, i8* %arraydecay41alteredBB) #3
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload257, align 4
  %509 = sub i32 0, -1398243183
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1398243183
  %_126 = sub i32 0, %508
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen127 = add i32 %511, 1
  %516 = add i32 0, -471769068
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, -471769068
  %_128 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen129 = add i32 %518, 1
  %523 = sub i32 %508, 1359175391
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1359175391
  %add43alteredBB = add nsw i32 %508, 1
  %idxprom44alteredBB = sext i32 %525 to i64
  %p1.reload208 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload208, i64 0, i64 %idxprom44alteredBB
  %num146alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num146alteredBB, i32 0, i32 0
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload256, align 4
  %idxprom48alteredBB = sext i32 %526 to i64
  %p1.reload207 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload207, i64 0, i64 %idxprom48alteredBB
  %num150alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx49alteredBB, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num150alteredBB, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay51alteredBB) #3
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload255, align 4
  %idxprom53alteredBB = sext i32 %527 to i64
  %p1.reload206 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload206, i64 0, i64 %idxprom53alteredBB
  %num155alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx54alteredBB, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num155alteredBB, i32 0, i32 0
  %w.reload = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reload, i32 0, i32 0
  %call58alteredBB = call i8* @strcpy(i8* %arraydecay56alteredBB, i8* %arraydecay57alteredBB) #3
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload254, align 4
  %529 = add i32 0, 1521722646
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1521722646
  %_130 = sub i32 0, %528
  %532 = sub i32 %531, 1606321795
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1606321795
  %gen131 = add i32 %531, 1
  %535 = add i32 %528, 1496158327
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1496158327
  %_132 = sub i32 %528, 1
  %gen133 = mul i32 %537, 1
  %538 = sub i32 %528, 1228437118
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1228437118
  %_134 = sub i32 %528, 1
  %gen135 = mul i32 %540, 1
  %541 = add i32 0, 94948270
  %542 = sub i32 %541, %528
  %543 = sub i32 %542, 94948270
  %_136 = sub i32 0, %528
  %544 = add i32 %543, -1727220935
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1727220935
  %gen137 = add i32 %543, 1
  %_138 = shl i32 %528, 1
  %547 = add i32 %528, -22022068
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -22022068
  %_139 = sub i32 %528, 1
  %gen140 = mul i32 %549, 1
  %550 = sub i32 0, -1583288964
  %551 = sub i32 %550, %528
  %552 = add i32 %551, -1583288964
  %_141 = sub i32 0, %528
  %553 = add i32 %552, -1722154799
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1722154799
  %gen142 = add i32 %552, 1
  %556 = add i32 %528, 1444284909
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1444284909
  %add59alteredBB = add nsw i32 %528, 1
  %idxprom60alteredBB = sext i32 %558 to i64
  %p1.reload205 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload205, i64 0, i64 %idxprom60alteredBB
  %age162alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx61alteredBB, i32 0, i32 1
  %559 = load i32, i32* %age162alteredBB, align 4
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  store i32 %559, i32* %e.reload273, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload253, align 4
  %idxprom63alteredBB = sext i32 %560 to i64
  %p1.reload204 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload204, i64 0, i64 %idxprom63alteredBB
  %age165alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx64alteredBB, i32 0, i32 1
  %561 = load i32, i32* %age165alteredBB, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload252, align 4
  %_143 = shl i32 %562, 1
  %_144 = shl i32 %562, 1
  %563 = sub i32 %562, -1948280171
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1948280171
  %_145 = sub i32 %562, 1
  %gen146 = mul i32 %565, 1
  %_147 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %add66alteredBB = add nsw i32 %562, 1
  %idxprom67alteredBB = sext i32 %569 to i64
  %p1.reload203 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload203, i64 0, i64 %idxprom67alteredBB
  %age169alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx68alteredBB, i32 0, i32 1
  store i32 %561, i32* %age169alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %570 = load i32, i32* %e.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %571 to i64
  %p1.reload202 = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload202, i64 0, i64 %idxprom70alteredBB
  %age172alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx71alteredBB, i32 0, i32 1
  store i32 %570, i32* %age172alteredBB, align 4
  store i32 -894032077, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1283621891, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload225, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %573 = load i32, i32* %m.reload, align 4
  %cmp81alteredBB = icmp slt i32 %572, %573
  store i32 -2146033617, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload224, align 4
  %idxprom83alteredBB = sext i32 %574 to i64
  %p1.reload = load volatile [100 x %struct.p1]*, [100 x %struct.p1]** %p1.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %p1.reload, i64 0, i64 %idxprom83alteredBB
  %num185alteredBB = getelementptr inbounds %struct.p1, %struct.p1* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num185alteredBB, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 -763608607, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload223, align 4
  %576 = sub i32 %575, -80232498
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -80232498
  %_164 = sub i32 %575, 1
  %gen165 = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_166 = sub i32 0, %575
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen167 = add i32 %580, 1
  %583 = add i32 0, 1902147369
  %584 = sub i32 %583, %575
  %585 = sub i32 %584, 1902147369
  %_168 = sub i32 0, %575
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen169 = add i32 %585, 1
  %_170 = shl i32 %575, 1
  %588 = add i32 %575, 798004314
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 798004314
  %_171 = sub i32 %575, 1
  %gen172 = mul i32 %590, 1
  %591 = sub i32 0, -255412328
  %592 = sub i32 %591, %575
  %593 = add i32 %592, -255412328
  %_173 = sub i32 0, %575
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen174 = add i32 %593, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %575, %598
  %inc89alteredBB = add nsw i32 %575, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 65529879, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 381322372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2180, %originalBB178, %if.end104, %if.then98, %for.body93, %for.cond91, %for.end90, %originalBBpart2176, %originalBB163, %for.inc88, %originalBBpart2161, %originalBB159, %for.body82, %originalBBpart2157, %originalBB155, %for.cond80, %for.end79, %for.inc77, %originalBBpart2153, %originalBB151, %for.end76, %for.inc74, %if.end73, %originalBBpart2149, %originalBB116, %if.then35, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
