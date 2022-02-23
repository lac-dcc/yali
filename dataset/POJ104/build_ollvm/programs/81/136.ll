; ModuleID = 'source-C-CXX/81/136.c'
source_filename = "source-C-CXX/81/136.c"
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
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -489653362
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -489653362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1547707543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1547707543, label %first
    i32 665566554, label %originalBB
    i32 -1905104063, label %originalBBpart2
    i32 427554950, label %for.cond
    i32 -818533448, label %for.body
    i32 706288398, label %for.inc
    i32 -302087518, label %originalBB63
    i32 -1368568854, label %originalBBpart265
    i32 1576399667, label %for.end
    i32 -305447638, label %originalBB67
    i32 -1061603153, label %originalBBpart269
    i32 -1196578124, label %for.cond4
    i32 -632313770, label %for.body6
    i32 -209373465, label %originalBB71
    i32 -508417560, label %originalBBpart273
    i32 1154965896, label %land.lhs.true
    i32 -1705637151, label %land.lhs.true13
    i32 -1218822978, label %land.lhs.true17
    i32 -1476244999, label %if.then
    i32 -1758884187, label %if.else
    i32 1322202671, label %if.end
    i32 1059691290, label %originalBB75
    i32 1148442988, label %originalBBpart277
    i32 -29933028, label %for.inc25
    i32 16305205, label %originalBB79
    i32 -1903137521, label %originalBBpart284
    i32 -1164300794, label %for.end27
    i32 453219720, label %originalBB86
    i32 -1885932512, label %originalBBpart288
    i32 -1407731001, label %for.cond30
    i32 132833766, label %for.body32
    i32 -404373426, label %originalBB90
    i32 746433504, label %originalBBpart292
    i32 1751987464, label %for.cond33
    i32 1286860747, label %originalBB94
    i32 2012130587, label %originalBBpart2105
    i32 333444045, label %for.body36
    i32 -1612156162, label %if.then43
    i32 1673846084, label %if.end54
    i32 650422282, label %for.inc55
    i32 258239687, label %originalBB107
    i32 1911059535, label %originalBBpart2118
    i32 -425163292, label %for.end57
    i32 -1913692123, label %for.inc58
    i32 413034850, label %for.end60
    i32 -1229660368, label %originalBB120
    i32 -304400423, label %originalBBpart2122
    i32 1225238703, label %originalBBalteredBB
    i32 -2125031666, label %originalBB63alteredBB
    i32 911104786, label %originalBB67alteredBB
    i32 1190124258, label %originalBB71alteredBB
    i32 675472008, label %originalBB75alteredBB
    i32 1036183713, label %originalBB79alteredBB
    i32 1890300818, label %originalBB86alteredBB
    i32 242752311, label %originalBB90alteredBB
    i32 -1435544101, label %originalBB94alteredBB
    i32 1125687008, label %originalBB107alteredBB
    i32 -1262557492, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 665566554, i32 1225238703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload182, align 4
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload190, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 480463491
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 480463491
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1905104063, i32 1225238703
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427554950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload175, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -818533448, i32 1576399667
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload129 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload129, i64 0, i64 %idxprom
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload173, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload131 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload131, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 706288398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -302087518, i32 -2125031666
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload172, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload171, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1368568854, i32 -2125031666
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 427554950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1088534047
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1088534047
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -305447638, i32 911104786
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1061603153, i32 911104786
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1196578124, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %119, %120
  %121 = select i1 %cmp5, i32 -632313770, i32 -1164300794
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -51717714
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -51717714
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -209373465, i32 1190124258
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload168, align 4
  %idxprom7 = sext i32 %137 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom7
  %138 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %138, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -508417560, i32 1190124258
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %165 = select i1 %cmp9.reload, i32 1154965896, i32 -1758884187
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload167, align 4
  %idxprom10 = sext i32 %166 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %167, 140
  %168 = select i1 %cmp12, i32 -1705637151, i32 -1758884187
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload166, align 4
  %idxprom14 = sext i32 %169 to i64
  %b.reload130 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload130, i64 0, i64 %idxprom14
  %170 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %170, 60
  %171 = select i1 %cmp16, i32 -1218822978, i32 -1758884187
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload165, align 4
  %idxprom18 = sext i32 %172 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %173, 90
  %174 = select i1 %cmp20, i32 -1476244999, i32 -1758884187
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload181, align 4
  %176 = sub i32 %175, 1211782862
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1211782862
  %inc21 = add nsw i32 %175, 1
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %178, i32* %x.reload180, align 4
  store i32 1322202671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload179, align 4
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %180 = load i32, i32* %y.reload189, align 4
  %idxprom22 = sext i32 %180 to i64
  %c.reload143 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload143, i64 0, i64 %idxprom22
  store i32 %179, i32* %arrayidx23, align 4
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %181 = load i32, i32* %y.reload188, align 4
  %182 = sub i32 %181, -1084563436
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1084563436
  %inc24 = add nsw i32 %181, 1
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  store i32 %184, i32* %y.reload187, align 4
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload178, align 4
  store i32 1322202671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -574472364
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -574472364
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1059691290, i32 675472008
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1714256314
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1714256314
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1148442988, i32 675472008
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -29933028, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2027694493
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2027694493
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 16305205, i32 1036183713
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload164, align 4
  %243 = add i32 %242, -646692422
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -646692422
  %inc26 = add nsw i32 %242, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload163, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1443546806
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1443546806
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1903137521, i32 1036183713
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1196578124, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1379996368
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1379996368
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 453219720, i32 1890300818
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload177, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %277 = load i32, i32* %y.reload186, align 4
  %idxprom28 = sext i32 %277 to i64
  %c.reload142 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload142, i64 0, i64 %idxprom28
  store i32 %276, i32* %arrayidx29, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1885932512, i32 1890300818
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1407731001, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload196, align 4
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %305 = load i32, i32* %y.reload185, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add = add nsw i32 %305, 1
  %cmp31 = icmp sle i32 %304, %307
  %308 = select i1 %cmp31, i32 132833766, i32 413034850
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -77035905
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -77035905
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -404373426, i32 242752311
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -319185940
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -319185940
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 746433504, i32 242752311
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1751987464, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1468774412
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1468774412
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1286860747, i32 -1435544101
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload161, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload184, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add34 = add nsw i32 %391, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload195, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %sub = sub nsw i32 %395, %396
  %cmp35 = icmp slt i32 %390, %398
  store i1 %cmp35, i1* %cmp35.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 2012130587, i32 -1435544101
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %413 = select i1 %cmp35.reload, i32 333444045, i32 -425163292
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload160, align 4
  %idxprom37 = sext i32 %414 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom37
  %415 = load i32, i32* %arrayidx38, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload159, align 4
  %417 = sub i32 %416, -1440379267
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1440379267
  %add39 = add nsw i32 %416, 1
  %idxprom40 = sext i32 %419 to i64
  %c.reload140 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload140, i64 0, i64 %idxprom40
  %420 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %415, %420
  %421 = select i1 %cmp42, i32 -1612156162, i32 1673846084
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload158, align 4
  %423 = sub i32 %422, -23175660
  %424 = add i32 %423, 1
  %425 = add i32 %424, -23175660
  %add44 = add nsw i32 %422, 1
  %idxprom45 = sext i32 %425 to i64
  %c.reload139 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload139, i64 0, i64 %idxprom45
  %426 = load i32, i32* %arrayidx46, align 4
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 %426, i32* %e.reload191, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload157, align 4
  %idxprom47 = sext i32 %427 to i64
  %c.reload138 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload138, i64 0, i64 %idxprom47
  %428 = load i32, i32* %arrayidx48, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload156, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add49 = add nsw i32 %429, 1
  %idxprom50 = sext i32 %433 to i64
  %c.reload137 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload137, i64 0, i64 %idxprom50
  store i32 %428, i32* %arrayidx51, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %434 = load i32, i32* %e.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload155, align 4
  %idxprom52 = sext i32 %435 to i64
  %c.reload136 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload136, i64 0, i64 %idxprom52
  store i32 %434, i32* %arrayidx53, align 4
  store i32 1673846084, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 650422282, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1296613822
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1296613822
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 258239687, i32 1125687008
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload154, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc56 = add nsw i32 %463, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload153, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1961503743
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1961503743
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1911059535, i32 1125687008
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1751987464, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1913692123, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload194, align 4
  %496 = add i32 %495, 1822997206
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1822997206
  %inc59 = add nsw i32 %495, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %498, i32* %k.reload193, align 4
  store i32 -1407731001, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2003043795
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2003043795
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1229660368, i32 -1262557492
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload135 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload135, i64 0, i64 0
  %526 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1596227844
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1596227844
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -304400423, i32 -1262557492
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 665566554, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload152, align 4
  %555 = sub i32 0, 1265200320
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1265200320
  %_ = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen = add i32 %557, 1
  %562 = sub i32 0, %554
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %incalteredBB = add nsw i32 %554, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload151, align 4
  store i32 -302087518, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -305447638, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload149, align 4
  %idxprom7alteredBB = sext i32 %566 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %567 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %567, 90
  store i32 -209373465, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1059691290, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload148, align 4
  %_80 = shl i32 %568, 1
  %_81 = shl i32 %568, 1
  %_82 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc26alteredBB = add nsw i32 %568, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload147, align 4
  store i32 16305205, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %573 = load i32, i32* %x.reload, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %574 = load i32, i32* %y.reload183, align 4
  %idxprom28alteredBB = sext i32 %574 to i64
  %c.reload134 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload134, i64 0, i64 %idxprom28alteredBB
  store i32 %573, i32* %arrayidx29alteredBB, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload192, align 4
  store i32 453219720, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -404373426, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload145, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %576 = load i32, i32* %y.reload, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_95 = sub i32 0, %576
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen96 = add i32 %578, 1
  %581 = sub i32 0, %576
  %582 = add i32 0, %581
  %_97 = sub i32 0, %576
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen98 = add i32 %582, 1
  %587 = add i32 %576, 1772740154
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1772740154
  %add34alteredBB = add nsw i32 %576, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload, align 4
  %591 = sub i32 0, %589
  %592 = add i32 0, %591
  %_99 = sub i32 0, %589
  %593 = sub i32 0, %590
  %594 = sub i32 %592, %593
  %gen100 = add i32 %592, %590
  %_101 = shl i32 %589, %590
  %595 = sub i32 0, %590
  %596 = add i32 %589, %595
  %_102 = sub i32 %589, %590
  %gen103 = mul i32 %596, %590
  %597 = sub i32 %589, -391569184
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -391569184
  %subalteredBB = sub nsw i32 %589, %590
  %cmp35alteredBB = icmp slt i32 %575, %599
  store i32 1286860747, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload144, align 4
  %601 = sub i32 %600, 1502728540
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1502728540
  %_108 = sub i32 %600, 1
  %gen109 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %600, %604
  %_110 = sub i32 %600, 1
  %gen111 = mul i32 %605, 1
  %606 = sub i32 0, -1189643060
  %607 = sub i32 %606, %600
  %608 = add i32 %607, -1189643060
  %_112 = sub i32 0, %600
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen113 = add i32 %608, 1
  %_114 = shl i32 %600, 1
  %613 = sub i32 0, 1
  %614 = add i32 %600, %613
  %_115 = sub i32 %600, 1
  %gen116 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %600, %615
  %inc56alteredBB = add nsw i32 %600, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload, align 4
  store i32 258239687, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 0
  %617 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %617)
  store i32 -1229660368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB120, %for.end60, %for.inc58, %for.end57, %originalBBpart2118, %originalBB107, %for.inc55, %if.end54, %if.then43, %for.body36, %originalBBpart2105, %originalBB94, %for.cond33, %originalBBpart292, %originalBB90, %for.body32, %for.cond30, %originalBBpart288, %originalBB86, %for.end27, %originalBBpart284, %originalBB79, %for.inc25, %originalBBpart277, %originalBB75, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
