; ModuleID = 'source-C-CXX/8/739.c'
source_filename = "source-C-CXX/8/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x %struct.p]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1929265369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1929265369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1064854685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1064854685, label %first
    i32 -2090879803, label %originalBB
    i32 -297068034, label %originalBBpart2
    i32 -1289113714, label %for.cond
    i32 1792772486, label %originalBB72
    i32 -765484727, label %originalBBpart274
    i32 1793169522, label %for.body
    i32 -1721585967, label %for.inc
    i32 415258820, label %for.end
    i32 -1660151644, label %for.cond4
    i32 -1080761935, label %originalBB76
    i32 -16764168, label %originalBBpart278
    i32 1747636121, label %for.body6
    i32 -1652517601, label %if.then
    i32 2049421708, label %if.end
    i32 -1951651230, label %for.inc22
    i32 1289365056, label %for.end24
    i32 -1005377285, label %if.then26
    i32 -49516563, label %originalBB80
    i32 -464026695, label %originalBBpart282
    i32 -368300293, label %leap
    i32 -1031885795, label %for.cond28
    i32 1198293597, label %for.body30
    i32 1679936498, label %originalBB84
    i32 484493107, label %originalBBpart286
    i32 1561929259, label %if.then34
    i32 -1557251728, label %originalBB88
    i32 2057675528, label %originalBBpart290
    i32 1419982503, label %if.end37
    i32 -904768701, label %originalBB92
    i32 1382438710, label %originalBBpart294
    i32 -1920666386, label %for.inc38
    i32 1197325351, label %for.end40
    i32 -532530259, label %originalBB96
    i32 -277840354, label %originalBBpart2107
    i32 553239963, label %if.then52
    i32 -646892777, label %if.end53
    i32 -1487132681, label %if.end54
    i32 -18675687, label %originalBB109
    i32 -630862673, label %originalBBpart2111
    i32 -1162807558, label %for.cond55
    i32 -1261983718, label %originalBB113
    i32 -1410831199, label %originalBBpart2115
    i32 -97534237, label %for.body57
    i32 371917833, label %if.then62
    i32 2067335049, label %originalBB117
    i32 1625599472, label %originalBBpart2119
    i32 2144087618, label %if.end68
    i32 531775115, label %for.inc69
    i32 813650593, label %originalBB121
    i32 1792078617, label %originalBBpart2133
    i32 -215187441, label %for.end71
    i32 1329112104, label %originalBB135
    i32 -1632468441, label %originalBBpart2137
    i32 416705141, label %originalBBalteredBB
    i32 -1810263817, label %originalBB72alteredBB
    i32 594393835, label %originalBB76alteredBB
    i32 1903380444, label %originalBB80alteredBB
    i32 1790375731, label %originalBB84alteredBB
    i32 510592603, label %originalBB88alteredBB
    i32 -25557825, label %originalBB92alteredBB
    i32 -1030769688, label %originalBB96alteredBB
    i32 140536910, label %originalBB109alteredBB
    i32 -548295705, label %originalBB113alteredBB
    i32 1871692074, label %originalBB117alteredBB
    i32 -840198583, label %originalBB121alteredBB
    i32 -1357483344, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -2090879803, i32 416705141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [101 x %struct.p], align 16
  store [101 x %struct.p]* %c, [101 x %struct.p]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %d = alloca [100 x i32], align 16
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload200, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload216, align 4
  %27 = bitcast [100 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
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
  %53 = select i1 %51, i32 -297068034, i32 416705141
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1289113714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1975111989
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1975111989
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1792772486, i32 -1810263817
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload191, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -588548354
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -588548354
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -765484727, i32 -1810263817
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1793169522, i32 415258820
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload150 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload150, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %100 to i64
  %c.reload149 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload149, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1721585967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload188, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload187, align 4
  store i32 -1289113714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1660151644, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1064152342
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1064152342
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1080761935, i32 594393835
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload185, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload154, align 4
  %cmp5 = icmp slt i32 %121, %122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1928094038
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1928094038
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -16764168, i32 594393835
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 1747636121, i32 1289365056
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload184, align 4
  %idxprom7 = sext i32 %139 to i64
  %c.reload148 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload148, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.p, %struct.p* %arrayidx8, i32 0, i32 1
  %140 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %140, 60
  %141 = select i1 %cmp10, i32 -1652517601, i32 2049421708
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload183, align 4
  %idxprom11 = sext i32 %142 to i64
  %c.reload147 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload147, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.p, %struct.p* %arrayidx12, i32 0, i32 1
  %143 = load i32, i32* %age13, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload199, align 4
  %idxprom14 = sext i32 %144 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom14
  store i32 %143, i32* %arrayidx15, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload182, align 4
  %idxprom16 = sext i32 %145 to i64
  %c.reload146 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload146, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.p, %struct.p* %arrayidx17, i32 0, i32 1
  store i32 0, i32* %age18, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload181, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload198, align 4
  %idxprom19 = sext i32 %147 to i64
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 %idxprom19
  store i32 %146, i32* %arrayidx20, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload197, align 4
  %149 = add i32 %148, -330805953
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -330805953
  %inc21 = add nsw i32 %148, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %151, i32* %t.reload196, align 4
  store i32 2049421708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1951651230, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload180, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc23 = add nsw i32 %152, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload179, align 4
  store i32 -1660151644, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload195, align 4
  %cmp25 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp25, i32 -1005377285, i32 -1487132681
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -49516563, i32 1903380444
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1234755634
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1234755634
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -464026695, i32 1903380444
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -368300293, i32* %switchVar
  br label %loopEnd

leap:                                             ; preds = %loopEntry
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 0
  %200 = load i32, i32* %arrayidx27, align 16
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %200, i32* %s.reload204, align 4
  %h.reload210 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload210, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1031885795, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload177, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload194, align 4
  %cmp29 = icmp slt i32 %201, %202
  %203 = select i1 %cmp29, i32 1198293597, i32 1197325351
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 7767376
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 7767376
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1679936498, i32 1790375731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload176, align 4
  %idxprom31 = sext i32 %219 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %221 = load i32, i32* %s.reload203, align 4
  %cmp33 = icmp sgt i32 %220, %221
  store i1 %cmp33, i1* %cmp33.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1752130338
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1752130338
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 484493107, i32 1790375731
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %237 = select i1 %cmp33.reload, i32 1561929259, i32 1419982503
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1557251728, i32 510592603
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload175, align 4
  %idxprom35 = sext i32 %264 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom35
  %265 = load i32, i32* %arrayidx36, align 4
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  store i32 %265, i32* %s.reload202, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload174, align 4
  %h.reload209 = load volatile i32*, i32** %h.reg2mem
  store i32 %266, i32* %h.reload209, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 890219769
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 890219769
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 2057675528, i32 510592603
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1419982503, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -2008603678
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2008603678
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -904768701, i32 -25557825
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -905231063
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -905231063
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1382438710, i32 -25557825
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1920666386, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload173, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc39 = add nsw i32 %348, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload172, align 4
  store i32 -1031885795, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -379244759
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -379244759
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -532530259, i32 -1030769688
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  %368 = load i32, i32* %h.reload208, align 4
  %idxprom41 = sext i32 %368 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom41
  %369 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %369 to i64
  %c.reload145 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload145, i64 0, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.p, %struct.p* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [11 x i8], [11 x i8]* %num45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %370 = load i32, i32* %l.reload215, align 4
  %371 = add i32 %370, 298547634
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 298547634
  %inc48 = add nsw i32 %370, 1
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 %373, i32* %l.reload214, align 4
  %h.reload207 = load volatile i32*, i32** %h.reg2mem
  %374 = load i32, i32* %h.reload207, align 4
  %idxprom49 = sext i32 %374 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload213, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %376 = load i32, i32* %t.reload193, align 4
  %cmp51 = icmp slt i32 %375, %376
  store i1 %cmp51, i1* %cmp51.reg2mem
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
  %402 = select i1 %400, i32 -277840354, i32 -1030769688
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %403 = select i1 %cmp51.reload, i32 553239963, i32 -646892777
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -368300293, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1487132681, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1789725381
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1789725381
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -18675687, i32 140536910
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 331989741
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 331989741
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -630862673, i32 140536910
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1162807558, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 861051755
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 861051755
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1261983718, i32 -548295705
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload170, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload153, align 4
  %cmp56 = icmp slt i32 %473, %474
  store i1 %cmp56, i1* %cmp56.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -209753090
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -209753090
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1410831199, i32 -548295705
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %502 = select i1 %cmp56.reload, i32 -97534237, i32 -215187441
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %503 to i64
  %c.reload144 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload144, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.p, %struct.p* %arrayidx59, i32 0, i32 1
  %504 = load i32, i32* %age60, align 4
  %cmp61 = icmp ne i32 %504, 0
  %505 = select i1 %cmp61, i32 371917833, i32 2144087618
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 2067335049, i32 1871692074
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload168, align 4
  %idxprom63 = sext i32 %520 to i64
  %c.reload143 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload143, i64 0, i64 %idxprom63
  %num65 = getelementptr inbounds %struct.p, %struct.p* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [11 x i8], [11 x i8]* %num65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1290652560
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1290652560
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1625599472, i32 1871692074
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2144087618, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 531775115, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 813650593, i32 -840198583
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload167, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc70 = add nsw i32 %550, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload166, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1792078617, i32 -840198583
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1162807558, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1756282908
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1756282908
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1329112104, i32 -1357483344
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 944406228
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 944406228
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1632468441, i32 -1357483344
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [101 x %struct.p], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %609 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2090879803, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload165, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload152, align 4
  %cmpalteredBB = icmp slt i32 %610, %611
  store i32 1792772486, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload164, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %613 = load i32, i32* %n.reload151, align 4
  %cmp5alteredBB = icmp slt i32 %612, %613
  store i32 -1080761935, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -49516563, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload163, align 4
  %idxprom31alteredBB = sext i32 %614 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom31alteredBB
  %615 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload201, align 4
  %cmp33alteredBB = icmp sgt i32 %615, %616
  store i32 1679936498, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload162, align 4
  %idxprom35alteredBB = sext i32 %617 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom35alteredBB
  %618 = load i32, i32* %arrayidx36alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %618, i32* %s.reload, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload161, align 4
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  store i32 %619, i32* %h.reload206, align 4
  store i32 -1557251728, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -904768701, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  %620 = load i32, i32* %h.reload205, align 4
  %idxprom41alteredBB = sext i32 %620 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %621 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %621 to i64
  %c.reload142 = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload142, i64 0, i64 %idxprom43alteredBB
  %num45alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx44alteredBB, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46alteredBB)
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %622 = load i32, i32* %l.reload212, align 4
  %_ = shl i32 %622, 1
  %623 = sub i32 0, 2026511558
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 2026511558
  %_97 = sub i32 0, %622
  %626 = sub i32 %625, -1123460314
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1123460314
  %gen = add i32 %625, 1
  %629 = sub i32 %622, -442305038
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -442305038
  %_98 = sub i32 %622, 1
  %gen99 = mul i32 %631, 1
  %_100 = shl i32 %622, 1
  %632 = sub i32 %622, -1234994050
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1234994050
  %_101 = sub i32 %622, 1
  %gen102 = mul i32 %634, 1
  %_103 = shl i32 %622, 1
  %635 = sub i32 %622, 1977231034
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1977231034
  %_104 = sub i32 %622, 1
  %gen105 = mul i32 %637, 1
  %638 = sub i32 %622, 771837886
  %639 = add i32 %638, 1
  %640 = add i32 %639, 771837886
  %inc48alteredBB = add nsw i32 %622, 1
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  store i32 %640, i32* %l.reload211, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %641 = load i32, i32* %h.reload, align 4
  %idxprom49alteredBB = sext i32 %641 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %642 = load i32, i32* %l.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload, align 4
  %cmp51alteredBB = icmp slt i32 %642, %643
  store i32 -532530259, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -18675687, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %cmp56alteredBB = icmp slt i32 %644, %645
  store i32 -1261983718, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload158, align 4
  %idxprom63alteredBB = sext i32 %646 to i64
  %c.reload = load volatile [101 x %struct.p]*, [101 x %struct.p]** %c.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %c.reload, i64 0, i64 %idxprom63alteredBB
  %num65alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecay66alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %num65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 2067335049, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload157, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_122 = sub i32 0, %647
  %650 = sub i32 %649, -263823667
  %651 = add i32 %650, 1
  %652 = add i32 %651, -263823667
  %gen123 = add i32 %649, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_124 = sub i32 0, %647
  %655 = add i32 %654, 170559115
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 170559115
  %gen125 = add i32 %654, 1
  %658 = add i32 %647, 1406759412
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1406759412
  %_126 = sub i32 %647, 1
  %gen127 = mul i32 %660, 1
  %661 = add i32 %647, -1146904670
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1146904670
  %_128 = sub i32 %647, 1
  %gen129 = mul i32 %663, 1
  %664 = add i32 0, 1410532512
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, 1410532512
  %_130 = sub i32 0, %647
  %667 = add i32 %666, -1978858835
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1978858835
  %gen131 = add i32 %666, 1
  %670 = sub i32 %647, 354821440
  %671 = add i32 %670, 1
  %672 = add i32 %671, 354821440
  %inc70alteredBB = add nsw i32 %647, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload, align 4
  store i32 813650593, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1329112104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB135, %for.end71, %originalBBpart2133, %originalBB121, %for.inc69, %if.end68, %originalBBpart2119, %originalBB117, %if.then62, %for.body57, %originalBBpart2115, %originalBB113, %for.cond55, %originalBBpart2111, %originalBB109, %if.end54, %if.end53, %if.then52, %originalBBpart2107, %originalBB96, %for.end40, %for.inc38, %originalBBpart294, %originalBB92, %if.end37, %originalBBpart290, %originalBB88, %if.then34, %originalBBpart286, %originalBB84, %for.body30, %for.cond28, %leap, %originalBBpart282, %originalBB80, %if.then26, %for.end24, %for.inc22, %if.end, %if.then, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
