; ModuleID = 'source-C-CXX/91/769.c'
source_filename = "source-C-CXX/91/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p1, i8* %p2) #0 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %p2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1662781945
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1662781945
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1144050698, i32* %switchVar
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1144050698, label %first
    i32 64946015, label %originalBB
    i32 -1547733072, label %originalBBpart2
    i32 614099614, label %while.cond
    i32 780315831, label %originalBB65
    i32 -1242543634, label %originalBBpart267
    i32 -1205443287, label %land.rhs
    i32 472257744, label %land.end
    i32 -661162909, label %while.body
    i32 -172934601, label %for.cond
    i32 -1165067075, label %for.body
    i32 351518864, label %for.inc
    i32 -292935923, label %originalBB69
    i32 997028134, label %originalBBpart272
    i32 -1347920294, label %for.end
    i32 171416447, label %for.cond4
    i32 -440307076, label %for.body6
    i32 -43104617, label %originalBB74
    i32 100964801, label %originalBBpart276
    i32 -250961436, label %for.inc10
    i32 660229322, label %for.end12
    i32 2021237104, label %originalBB78
    i32 -297397537, label %originalBBpart280
    i32 -1037794006, label %for.cond15
    i32 1404504531, label %originalBB82
    i32 -526392517, label %originalBBpart284
    i32 -131719057, label %for.body18
    i32 -372415142, label %if.then
    i32 -438094090, label %if.else
    i32 -1308104641, label %if.then34
    i32 -1235568446, label %if.else37
    i32 212565672, label %if.then44
    i32 -1063699315, label %if.else46
    i32 -104359872, label %if.then53
    i32 -1716746983, label %if.else55
    i32 1250213296, label %if.end
    i32 -1429583234, label %if.end56
    i32 -1203191322, label %if.end59
    i32 2044494606, label %if.end60
    i32 -1489592669, label %for.inc61
    i32 40938944, label %for.end63
    i32 1147138041, label %while.end
    i32 -1168913106, label %originalBBalteredBB
    i32 1481329935, label %originalBB65alteredBB
    i32 1351097553, label %originalBB69alteredBB
    i32 545067769, label %originalBB74alteredBB
    i32 -2128730111, label %originalBB78alteredBB
    i32 131390429, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload88, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload88, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload88
  %25 = select i1 %23, i32 64946015, i32 -1168913106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1547733072, i32 -1168913106
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614099614, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -1909193173
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1909193173
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 780315831, i32 1481329935
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1242543634, i32 1481329935
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %81 = select i1 %tobool.reload, i32 -1205443287, i32 472257744
  store i32 %81, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload118, align 4
  %cmp = icmp ne i32 %82, 0
  store i32 472257744, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem162
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %83 = select i1 %.reload163, i32 -661162909, i32 1147138041
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %res.reload141 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload141, align 4
  %a1.reload148 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload148, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload117, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 1
  %a2.reload151 = load volatile i32*, i32** %a2.reg2mem
  store i32 %86, i32* %a2.reload151, align 4
  %b1.reload154 = load volatile i32*, i32** %b1.reg2mem
  store i32 0, i32* %b1.reload154, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload116, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub1 = sub nsw i32 %87, 1
  %b2.reload161 = load volatile i32*, i32** %b2.reg2mem
  store i32 %89, i32* %b2.reload161, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -172934601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload106, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload115, align 4
  %cmp2 = icmp slt i32 %90, %91
  %92 = select i1 %cmp2, i32 -1165067075, i32 -1347920294
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 351518864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -373206632
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -373206632
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -292935923, i32 1351097553
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload103, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 665985619
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 665985619
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 997028134, i32 1351097553
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -172934601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 171416447, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload101, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload114, align 4
  %cmp5 = icmp slt i32 %141, %142
  %143 = select i1 %cmp5, i32 -440307076, i32 660229322
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -43104617, i32 545067769
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %158 to i64
  %b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload132, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1563046888
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1563046888
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 100964801, i32 545067769
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -250961436, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload99, align 4
  %175 = sub i32 %174, 1787696531
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1787696531
  %inc11 = add nsw i32 %174, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload98, align 4
  store i32 171416447, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 874614881
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 874614881
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2021237104, i32 -2128730111
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i32 0, i32 0
  %193 = bitcast i32* %arraydecay to i8*
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload113, align 4
  %conv = sext i32 %194 to i64
  call void @qsort(i8* %193, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload131, i32 0, i32 0
  %195 = bitcast i32* %arraydecay13 to i8*
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload112, align 4
  %conv14 = sext i32 %196 to i64
  call void @qsort(i8* %195, i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -297397537, i32 -2128730111
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1037794006, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = add i32 %211, 1370969071
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1370969071
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1404504531, i32 131390429
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload96, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload111, align 4
  %cmp16 = icmp slt i32 %238, %239
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -526392517, i32 131390429
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %266 = select i1 %cmp16.reload, i32 -131719057, i32 40938944
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a1.reload147 = load volatile i32*, i32** %a1.reg2mem
  %267 = load i32, i32* %a1.reload147, align 4
  %idxprom19 = sext i32 %267 to i64
  %a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload123, i64 0, i64 %idxprom19
  %268 = load i32, i32* %arrayidx20, align 4
  %b1.reload153 = load volatile i32*, i32** %b1.reg2mem
  %269 = load i32, i32* %b1.reload153, align 4
  %idxprom21 = sext i32 %269 to i64
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload130, i64 0, i64 %idxprom21
  %270 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp23, i32 -372415142, i32 -438094090
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %res.reload140 = load volatile i32*, i32** %res.reg2mem
  %272 = load i32, i32* %res.reload140, align 4
  %273 = sub i32 %272, 1625717976
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1625717976
  %inc25 = add nsw i32 %272, 1
  %res.reload139 = load volatile i32*, i32** %res.reg2mem
  store i32 %275, i32* %res.reload139, align 4
  %a1.reload146 = load volatile i32*, i32** %a1.reg2mem
  %276 = load i32, i32* %a1.reload146, align 4
  %277 = sub i32 %276, 968231537
  %278 = add i32 %277, 1
  %279 = add i32 %278, 968231537
  %inc26 = add nsw i32 %276, 1
  %a1.reload145 = load volatile i32*, i32** %a1.reg2mem
  store i32 %279, i32* %a1.reload145, align 4
  %b1.reload152 = load volatile i32*, i32** %b1.reg2mem
  %280 = load i32, i32* %b1.reload152, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc27 = add nsw i32 %280, 1
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %282, i32* %b1.reload, align 4
  store i32 2044494606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a2.reload150 = load volatile i32*, i32** %a2.reg2mem
  %283 = load i32, i32* %a2.reload150, align 4
  %idxprom28 = sext i32 %283 to i64
  %a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload122, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %b2.reload160 = load volatile i32*, i32** %b2.reg2mem
  %285 = load i32, i32* %b2.reload160, align 4
  %idxprom30 = sext i32 %285 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %284, %286
  %287 = select i1 %cmp32, i32 -1308104641, i32 -1235568446
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %res.reload138 = load volatile i32*, i32** %res.reg2mem
  %288 = load i32, i32* %res.reload138, align 4
  %289 = sub i32 %288, -1541757310
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1541757310
  %inc35 = add nsw i32 %288, 1
  %res.reload137 = load volatile i32*, i32** %res.reg2mem
  store i32 %291, i32* %res.reload137, align 4
  %a2.reload149 = load volatile i32*, i32** %a2.reg2mem
  %292 = load i32, i32* %a2.reload149, align 4
  %293 = sub i32 %292, 1901521409
  %294 = add i32 %293, -1
  %295 = add i32 %294, 1901521409
  %dec = add nsw i32 %292, -1
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %295, i32* %a2.reload, align 4
  %b2.reload159 = load volatile i32*, i32** %b2.reg2mem
  %296 = load i32, i32* %b2.reload159, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec36 = add nsw i32 %296, -1
  %b2.reload158 = load volatile i32*, i32** %b2.reg2mem
  store i32 %300, i32* %b2.reload158, align 4
  store i32 -1203191322, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a1.reload144 = load volatile i32*, i32** %a1.reg2mem
  %301 = load i32, i32* %a1.reload144, align 4
  %idxprom38 = sext i32 %301 to i64
  %a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload121, i64 0, i64 %idxprom38
  %302 = load i32, i32* %arrayidx39, align 4
  %b2.reload157 = load volatile i32*, i32** %b2.reg2mem
  %303 = load i32, i32* %b2.reload157, align 4
  %idxprom40 = sext i32 %303 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %302, %304
  %305 = select i1 %cmp42, i32 212565672, i32 -1063699315
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %res.reload136 = load volatile i32*, i32** %res.reg2mem
  %306 = load i32, i32* %res.reload136, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc45 = add nsw i32 %306, 1
  %res.reload135 = load volatile i32*, i32** %res.reg2mem
  store i32 %310, i32* %res.reload135, align 4
  store i32 -1429583234, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %a1.reload143 = load volatile i32*, i32** %a1.reg2mem
  %311 = load i32, i32* %a1.reload143, align 4
  %idxprom47 = sext i32 %311 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxprom47
  %312 = load i32, i32* %arrayidx48, align 4
  %b2.reload156 = load volatile i32*, i32** %b2.reg2mem
  %313 = load i32, i32* %b2.reload156, align 4
  %idxprom49 = sext i32 %313 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %312, %314
  %315 = select i1 %cmp51, i32 -104359872, i32 -1716746983
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %res.reload134 = load volatile i32*, i32** %res.reg2mem
  %316 = load i32, i32* %res.reload134, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %dec54 = add nsw i32 %316, -1
  %res.reload133 = load volatile i32*, i32** %res.reg2mem
  store i32 %320, i32* %res.reload133, align 4
  store i32 1250213296, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 1250213296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429583234, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %a1.reload142 = load volatile i32*, i32** %a1.reg2mem
  %321 = load i32, i32* %a1.reload142, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc57 = add nsw i32 %321, 1
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %323, i32* %a1.reload, align 4
  %b2.reload155 = load volatile i32*, i32** %b2.reg2mem
  %324 = load i32, i32* %b2.reload155, align 4
  %325 = sub i32 %324, -476719109
  %326 = add i32 %325, -1
  %327 = add i32 %326, -476719109
  %dec58 = add nsw i32 %324, -1
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  store i32 %327, i32* %b2.reload, align 4
  store i32 -1203191322, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2044494606, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1489592669, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload95, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc62 = add nsw i32 %328, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload94, align 4
  store i32 -1037794006, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  %331 = load i32, i32* %res.reload, align 4
  %mul = mul nsw i32 %331, 200
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 614099614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %332 = load i32, i32* %retval.reload, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %resalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 64946015, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 780315831, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload93, align 4
  %334 = sub i32 %333, 103719339
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 103719339
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %_70 = shl i32 %333, 1
  %337 = sub i32 0, 1
  %338 = sub i32 %333, %337
  %incalteredBB = add nsw i32 %333, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload92, align 4
  store i32 -292935923, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload91, align 4
  %idxprom7alteredBB = sext i32 %339 to i64
  %b.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload126, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -43104617, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %340 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload109, align 4
  %convalteredBB = sext i32 %341 to i64
  call void @qsort(i8* %340, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i32 0, i32 0
  %342 = bitcast i32* %arraydecay13alteredBB to i8*
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload108, align 4
  %conv14alteredBB = sext i32 %343 to i64
  call void @qsort(i8* %342, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 2021237104, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %344, %345
  store i32 1404504531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end56, %if.end, %if.else55, %if.then53, %if.else46, %if.then44, %if.else37, %if.then34, %if.else, %if.then, %for.body18, %originalBBpart284, %originalBB82, %for.cond15, %originalBBpart280, %originalBB78, %for.end12, %for.inc10, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %originalBBpart272, %originalBB69, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart267, %originalBB65, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
