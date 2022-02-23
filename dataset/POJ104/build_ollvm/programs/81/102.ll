; ModuleID = 'source-C-CXX/81/102.c'
source_filename = "source-C-CXX/81/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca [100 x %struct.anon]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -520666485
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -520666485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1637738039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1637738039, label %first
    i32 -837860667, label %originalBB
    i32 -1513315633, label %originalBBpart2
    i32 -833934834, label %for.cond
    i32 682005194, label %for.body
    i32 -881997114, label %for.inc
    i32 836574746, label %for.end
    i32 -780466583, label %for.cond4
    i32 -297316917, label %for.body6
    i32 -698961621, label %originalBB55
    i32 -1411096482, label %originalBBpart257
    i32 -433838597, label %for.inc9
    i32 950081830, label %for.end11
    i32 -15350551, label %for.cond12
    i32 -2062665111, label %for.body15
    i32 1428765008, label %land.lhs.true
    i32 1149109531, label %land.lhs.true24
    i32 -1168028055, label %land.lhs.true29
    i32 78017160, label %if.then
    i32 -212648514, label %if.else
    i32 392433517, label %if.end
    i32 -1013941440, label %originalBB59
    i32 1378136270, label %originalBBpart261
    i32 -745113521, label %for.inc37
    i32 1544305039, label %for.end39
    i32 -117675242, label %for.cond40
    i32 -113231628, label %for.body43
    i32 1297609401, label %if.then47
    i32 1026059098, label %if.end50
    i32 -566036, label %for.inc51
    i32 -1743787456, label %originalBB63
    i32 -784378336, label %originalBBpart275
    i32 2116518847, label %for.end53
    i32 954916377, label %originalBB77
    i32 -1530241564, label %originalBBpart279
    i32 555460050, label %originalBBalteredBB
    i32 1751630279, label %originalBB55alteredBB
    i32 812979821, label %originalBB59alteredBB
    i32 -518272513, label %originalBB63alteredBB
    i32 -1768749016, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -837860667, i32 555460050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  store [100 x i32]* %k, [100 x i32]** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %q, [100 x %struct.anon]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 951684509
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 951684509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1513315633, i32 555460050
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -833934834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload109, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload119, align 4
  %56 = sub i32 %55, 1479887038
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1479887038
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 682005194, i32 836574746
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %60 to i64
  %q.reload129 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload129, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %61 to i64
  %q.reload128 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload128, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 -881997114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload106, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload105, align 4
  store i32 -833934834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -780466583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload103, align 4
  %cmp5 = icmp sle i32 %67, 99
  %68 = select i1 %cmp5, i32 -297316917, i32 950081830
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -698961621, i32 1751630279
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %95 to i64
  %k.reload114 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload114, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
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
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1411096482, i32 1751630279
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -433838597, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload101, align 4
  %123 = add i32 %122, 1770503183
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1770503183
  %inc10 = add nsw i32 %122, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload100, align 4
  store i32 -780466583, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload118, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -15350551, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload, align 4
  %128 = add i32 %127, -1495050092
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1495050092
  %sub13 = sub nsw i32 %127, 1
  %cmp14 = icmp sle i32 %126, %130
  %131 = select i1 %cmp14, i32 -2062665111, i32 1544305039
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload97, align 4
  %idxprom16 = sext i32 %132 to i64
  %q.reload127 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload127, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %133 = load i32, i32* %a18, align 8
  %cmp19 = icmp sle i32 %133, 140
  %134 = select i1 %cmp19, i32 1428765008, i32 -212648514
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload96, align 4
  %idxprom20 = sext i32 %135 to i64
  %q.reload126 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload126, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %136 = load i32, i32* %a22, align 8
  %cmp23 = icmp sge i32 %136, 90
  %137 = select i1 %cmp23, i32 1149109531, i32 -212648514
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload95, align 4
  %idxprom25 = sext i32 %138 to i64
  %q.reload125 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload125, i64 0, i64 %idxprom25
  %b27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  %139 = load i32, i32* %b27, align 4
  %cmp28 = icmp sge i32 %139, 60
  %140 = select i1 %cmp28, i32 -1168028055, i32 -212648514
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload94, align 4
  %idxprom30 = sext i32 %141 to i64
  %q.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %q.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %q.reload, i64 0, i64 %idxprom30
  %b32 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 1
  %142 = load i32, i32* %b32, align 4
  %cmp33 = icmp sle i32 %142, 90
  %143 = select i1 %cmp33, i32 78017160, i32 -212648514
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload117, align 4
  %idxprom34 = sext i32 %144 to i64
  %k.reload113 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload113, i64 0, i64 %idxprom34
  %145 = load i32, i32* %arrayidx35, align 4
  %146 = sub i32 %145, 1114538803
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1114538803
  %add = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx35, align 4
  store i32 392433517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload116, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add36 = add nsw i32 %149, 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %151, i32* %l.reload115, align 4
  store i32 392433517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -372549176
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -372549176
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1013941440, i32 812979821
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -840524157
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -840524157
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1378136270, i32 812979821
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -745113521, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload93, align 4
  %195 = add i32 %194, -1935838937
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1935838937
  %inc38 = add nsw i32 %194, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload92, align 4
  store i32 -15350551, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload124, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -117675242, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload90, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload, align 4
  %200 = add i32 %199, -659408259
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -659408259
  %add41 = add nsw i32 %199, 1
  %cmp42 = icmp sle i32 %198, %202
  %203 = select i1 %cmp42, i32 -113231628, i32 2116518847
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload123, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload89, align 4
  %idxprom44 = sext i32 %205 to i64
  %k.reload112 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload112, i64 0, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %204, %206
  %207 = select i1 %cmp46, i32 1297609401, i32 1026059098
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload88, align 4
  %idxprom48 = sext i32 %208 to i64
  %k.reload111 = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload111, i64 0, i64 %idxprom48
  %209 = load i32, i32* %arrayidx49, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload122, align 4
  store i32 1026059098, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -566036, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1937364016
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1937364016
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1743787456, i32 -518272513
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload87, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc52 = add nsw i32 %237, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload86, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -455858293
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -455858293
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -784378336, i32 -518272513
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -117675242, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -734650180
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -734650180
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 954916377, i32 -1768749016
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload121, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1905753277
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1905753277
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1530241564, i32 -1768749016
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -837860667, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload85, align 4
  %idxprom7alteredBB = sext i32 %324 to i64
  %k.reload = load volatile [100 x i32]*, [100 x i32]** %k.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k.reload, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -698961621, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1013941440, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload84, align 4
  %326 = sub i32 %325, 706493631
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 706493631
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %325, %329
  %_64 = sub i32 %325, 1
  %gen65 = mul i32 %330, 1
  %331 = add i32 0, 1545875142
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, 1545875142
  %_66 = sub i32 0, %325
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen67 = add i32 %333, 1
  %_68 = shl i32 %325, 1
  %_69 = shl i32 %325, 1
  %338 = sub i32 %325, 1614555190
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1614555190
  %_70 = sub i32 %325, 1
  %gen71 = mul i32 %340, 1
  %341 = add i32 %325, -1254565322
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1254565322
  %_72 = sub i32 %325, 1
  %gen73 = mul i32 %343, 1
  %344 = add i32 %325, 850142472
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 850142472
  %inc52alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload, align 4
  store i32 -1743787456, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  store i32 954916377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end53, %originalBBpart275, %originalBB63, %for.inc51, %if.end50, %if.then47, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart257, %originalBB55, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
