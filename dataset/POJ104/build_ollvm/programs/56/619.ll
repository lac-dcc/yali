; ModuleID = 'source-C-CXX/56/619.c'
source_filename = "source-C-CXX/56/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 148670028
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 148670028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1804879759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1804879759, label %first
    i32 -1441228971, label %originalBB
    i32 685699532, label %originalBBpart2
    i32 20867880, label %for.cond
    i32 -1758527243, label %originalBB72
    i32 397549501, label %originalBBpart274
    i32 2075361941, label %for.body
    i32 1665114741, label %for.cond4
    i32 2043733585, label %for.body7
    i32 1448737495, label %for.inc
    i32 1568967797, label %for.end
    i32 382619999, label %originalBB76
    i32 -846602992, label %originalBBpart278
    i32 -487909241, label %land.lhs.true
    i32 -728873339, label %lor.lhs.false
    i32 195912539, label %land.lhs.true23
    i32 -391841520, label %originalBB80
    i32 -970310966, label %originalBBpart282
    i32 1707217392, label %if.then
    i32 -1904246553, label %for.cond29
    i32 362703561, label %for.body32
    i32 152391977, label %for.inc37
    i32 1738350026, label %for.end38
    i32 -1635001988, label %if.else
    i32 460327649, label %land.lhs.true43
    i32 503167595, label %land.lhs.true48
    i32 -191064163, label %originalBB84
    i32 521178976, label %originalBBpart286
    i32 -1549557100, label %if.then53
    i32 -356345603, label %for.cond55
    i32 -694016385, label %for.body58
    i32 1701748710, label %for.inc63
    i32 2087809420, label %originalBB88
    i32 1819664847, label %originalBBpart297
    i32 809047191, label %for.end65
    i32 -556129206, label %originalBB99
    i32 -1364045339, label %originalBBpart2101
    i32 281300859, label %if.end
    i32 1435360230, label %if.end66
    i32 -1603892684, label %for.inc68
    i32 479527809, label %for.end70
    i32 -1667009237, label %originalBBalteredBB
    i32 -1603616364, label %originalBB72alteredBB
    i32 -1149808065, label %originalBB76alteredBB
    i32 -1400953787, label %originalBB80alteredBB
    i32 123353088, label %originalBB84alteredBB
    i32 -33656627, label %originalBB88alteredBB
    i32 -1002220292, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -1441228971, i32 -1667009237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload121 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %28 = bitcast [100 x i8]* %b.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload123)
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload149, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -801508073
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -801508073
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 685699532, i32 -1667009237
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20867880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1482676545
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1482676545
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1758527243, i32 -1603616364
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload148, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload122, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 397549501, i32 -1603616364
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 2075361941, i32 479527809
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload145, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1665114741, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload140, align 4
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload144, align 4
  %cmp5 = icmp slt i32 %76, %77
  %78 = select i1 %cmp5, i32 2043733585, i32 1568967797
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %79 = load i32, i32* %l.reload143, align 4
  %80 = add i32 %79, -1535709608
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1535709608
  %sub = sub nsw i32 %79, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload139, align 4
  %84 = add i32 %82, -1693229677
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1693229677
  %sub8 = sub nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload138, align 4
  %idxprom9 = sext i32 %88 to i64
  %b.reload120 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload120, i64 0, i64 %idxprom9
  store i8 %87, i8* %arrayidx10, align 1
  store i32 1448737495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload137, align 4
  %90 = add i32 %89, -727755929
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -727755929
  %inc = add nsw i32 %89, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload136, align 4
  store i32 1665114741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 382619999, i32 -1149808065
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload119 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload119, i64 0, i64 0
  %119 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %119 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1984196645
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1984196645
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -846602992, i32 -1149808065
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -487909241, i32 -728873339
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload118 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload118, i64 0, i64 1
  %136 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %136 to i32
  %cmp17 = icmp eq i32 %conv16, 101
  %137 = select i1 %cmp17, i32 1707217392, i32 -728873339
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload117 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload117, i64 0, i64 0
  %138 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %138 to i32
  %cmp21 = icmp eq i32 %conv20, 121
  %139 = select i1 %cmp21, i32 195912539, i32 -1635001988
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -376598084
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -376598084
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -391841520, i32 -1400953787
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %b.reload116 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload116, i64 0, i64 1
  %155 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1378926943
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1378926943
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -970310966, i32 -1400953787
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 1707217392, i32 -1635001988
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload142, align 4
  %173 = sub i32 %172, -1208977780
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1208977780
  %sub28 = sub nsw i32 %172, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload135, align 4
  store i32 -1904246553, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload134, align 4
  %cmp30 = icmp sgt i32 %176, 1
  %177 = select i1 %cmp30, i32 362703561, i32 1738350026
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload133, align 4
  %idxprom33 = sext i32 %178 to i64
  %b.reload115 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload115, i64 0, i64 %idxprom33
  %179 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %179 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 152391977, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload132, align 4
  %181 = add i32 %180, -1316912956
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1316912956
  %dec = add nsw i32 %180, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload131, align 4
  store i32 -1904246553, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1435360230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload114 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload114, i64 0, i64 0
  %184 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %184 to i32
  %cmp41 = icmp eq i32 %conv40, 103
  %185 = select i1 %cmp41, i32 460327649, i32 281300859
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload113 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload113, i64 0, i64 1
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %cmp46 = icmp eq i32 %conv45, 110
  %187 = select i1 %cmp46, i32 503167595, i32 281300859
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 676577345
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 676577345
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -191064163, i32 123353088
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %b.reload112 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload112, i64 0, i64 2
  %203 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %203 to i32
  %cmp51 = icmp eq i32 %conv50, 105
  store i1 %cmp51, i1* %cmp51.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1565017173
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1565017173
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 521178976, i32 123353088
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %219 = select i1 %cmp51.reload, i32 -1549557100, i32 281300859
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %220 = load i32, i32* %l.reload, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub54 = sub nsw i32 %220, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload130, align 4
  store i32 -356345603, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload129, align 4
  %cmp56 = icmp sgt i32 %223, 2
  %224 = select i1 %cmp56, i32 -694016385, i32 809047191
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload128, align 4
  %idxprom59 = sext i32 %225 to i64
  %b.reload111 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload111, i64 0, i64 %idxprom59
  %226 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %226 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv61)
  store i32 1701748710, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2128967616
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2128967616
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2087809420, i32 -33656627
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload127, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, -1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %dec64 = add nsw i32 %254, -1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload126, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1819664847, i32 -33656627
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -356345603, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1908696691
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1908696691
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -556129206, i32 -1002220292
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1351516577
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1351516577
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1364045339, i32 -1002220292
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 281300859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1435360230, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1603892684, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload147, align 4
  %328 = sub i32 %327, -853304288
  %329 = add i32 %328, 1
  %330 = add i32 %329, -853304288
  %inc69 = add nsw i32 %327, 1
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %330, i32* %t.reload146, align 4
  store i32 20867880, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %call71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %331 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 100, i32 16, i1 false)
  %332 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %332, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 -1441228971, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -1758527243, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload110, i64 0, i64 0
  %335 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %335 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 114
  store i32 382619999, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload109, i64 0, i64 1
  %336 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %336 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 -391841520, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 2
  %337 = load i8, i8* %arrayidx49alteredBB, align 2
  %conv50alteredBB = sext i8 %337 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 105
  store i32 -191064163, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %338, -1
  %339 = add i32 0, 981990589
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 981990589
  %_89 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen = add i32 %341, -1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_90 = sub i32 0, %338
  %348 = add i32 %347, -1849552901
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -1849552901
  %gen91 = add i32 %347, -1
  %351 = sub i32 0, -559456277
  %352 = sub i32 %351, %338
  %353 = add i32 %352, -559456277
  %_92 = sub i32 0, %338
  %354 = sub i32 %353, -1732191060
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1732191060
  %gen93 = add i32 %353, -1
  %357 = sub i32 %338, 1072897837
  %358 = sub i32 %357, -1
  %359 = add i32 %358, 1072897837
  %_94 = sub i32 %338, -1
  %gen95 = mul i32 %359, -1
  %360 = sub i32 0, %338
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec64alteredBB = add nsw i32 %338, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload, align 4
  store i32 2087809420, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -556129206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %if.end66, %if.end, %originalBBpart2101, %originalBB99, %for.end65, %originalBBpart297, %originalBB88, %for.inc63, %for.body58, %for.cond55, %if.then53, %originalBBpart286, %originalBB84, %land.lhs.true48, %land.lhs.true43, %if.else, %for.end38, %for.inc37, %for.body32, %for.cond29, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
