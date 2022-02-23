; ModuleID = 'source-C-CXX/84/1085.c'
source_filename = "source-C-CXX/84/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %a.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1174939512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1174939512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1581360251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1581360251, label %first
    i32 1928985581, label %originalBB
    i32 226818742, label %originalBBpart2
    i32 1909873864, label %for.cond
    i32 1519662878, label %for.body
    i32 -1558373007, label %originalBB61
    i32 243458648, label %originalBBpart263
    i32 785679738, label %for.cond3
    i32 -1385086110, label %for.body6
    i32 1751191367, label %lor.lhs.false
    i32 495671062, label %land.lhs.true
    i32 -747244008, label %lor.lhs.false20
    i32 1473570172, label %land.lhs.true26
    i32 96568413, label %originalBB65
    i32 935260198, label %originalBBpart267
    i32 505473463, label %lor.lhs.false32
    i32 -1979050893, label %land.lhs.true38
    i32 470148287, label %land.lhs.true44
    i32 483244270, label %originalBB69
    i32 -1256995841, label %originalBBpart271
    i32 369798290, label %if.then
    i32 787937981, label %if.end
    i32 -1674109634, label %originalBB73
    i32 367127531, label %originalBBpart275
    i32 -591016592, label %for.inc
    i32 1582543952, label %for.end
    i32 537503877, label %originalBB77
    i32 -955383880, label %originalBBpart279
    i32 -34219349, label %if.then50
    i32 -1393525404, label %originalBB81
    i32 -671087003, label %originalBBpart283
    i32 -201218595, label %if.end52
    i32 -89612063, label %originalBB85
    i32 -980820993, label %originalBBpart287
    i32 622520854, label %if.then55
    i32 1353324230, label %originalBB89
    i32 675563332, label %originalBBpart291
    i32 -1464644496, label %if.end57
    i32 -447869721, label %for.inc58
    i32 528753675, label %originalBB93
    i32 -1992212341, label %originalBBpart298
    i32 2101478093, label %for.end60
    i32 1738663631, label %originalBB100
    i32 1418135163, label %originalBBpart2102
    i32 -1767134181, label %originalBBalteredBB
    i32 -454142293, label %originalBB61alteredBB
    i32 1183681851, label %originalBB65alteredBB
    i32 -403411305, label %originalBB69alteredBB
    i32 1186283861, label %originalBB73alteredBB
    i32 1733011020, label %originalBB77alteredBB
    i32 615082112, label %originalBB81alteredBB
    i32 996919107, label %originalBB85alteredBB
    i32 1673286662, label %originalBB89alteredBB
    i32 185164133, label %originalBB93alteredBB
    i32 -1445467011, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 1928985581, i32 -1767134181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 226818742, i32 -1767134181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1909873864, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1519662878, i32 2101478093
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 125994722
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 125994722
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1558373007, i32 -454142293
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload139, align 4
  %s.reload150 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s.reload150)
  %s.reload149 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload149, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %len.reload132 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload132, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1197947646
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1197947646
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 243458648, i32 -454142293
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 785679738, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload125, align 4
  %len.reload131 = load volatile i32*, i32** %len.reg2mem
  %75 = load i32, i32* %len.reload131, align 4
  %cmp4 = icmp slt i32 %74, %75
  %76 = select i1 %cmp4, i32 -1385086110, i32 1582543952
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %77 to i64
  %s.reload148 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload148, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %79 = select i1 %cmp8, i32 369798290, i32 1751191367
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload123, align 4
  %idxprom10 = sext i32 %80 to i64
  %s.reload147 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload147, i64 0, i64 %idxprom10
  %81 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %81 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %82 = select i1 %cmp13, i32 495671062, i32 -747244008
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload122, align 4
  %idxprom15 = sext i32 %83 to i64
  %s.reload146 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload146, i64 0, i64 %idxprom15
  %84 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %84 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %85 = select i1 %cmp18, i32 369798290, i32 -747244008
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload121, align 4
  %idxprom21 = sext i32 %86 to i64
  %s.reload145 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload145, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %87 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %88 = select i1 %cmp24, i32 1473570172, i32 505473463
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1508691209
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1508691209
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 96568413, i32 1183681851
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload120, align 4
  %idxprom27 = sext i32 %104 to i64
  %s.reload144 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload144, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 151634511
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 151634511
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 935260198, i32 1183681851
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %121 = select i1 %cmp30.reload, i32 369798290, i32 505473463
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload119, align 4
  %idxprom33 = sext i32 %122 to i64
  %s.reload143 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload143, i64 0, i64 %idxprom33
  %123 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %123 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  %124 = select i1 %cmp36, i32 -1979050893, i32 787937981
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload118, align 4
  %idxprom39 = sext i32 %125 to i64
  %s.reload142 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload142, i64 0, i64 %idxprom39
  %126 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %126 to i32
  %cmp42 = icmp sle i32 %conv41, 57
  %127 = select i1 %cmp42, i32 470148287, i32 787937981
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1141159028
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1141159028
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 483244270, i32 -403411305
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload117, align 4
  %cmp45 = icmp sgt i32 %143, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2057457110
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2057457110
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1256995841, i32 -403411305
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %171 = select i1 %cmp45.reload, i32 369798290, i32 787937981
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload138, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload137, align 4
  store i32 787937981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -311459187
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -311459187
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1674109634, i32 1186283861
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1860392007
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1860392007
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 367127531, i32 1186283861
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -591016592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload116, align 4
  %206 = sub i32 %205, -1343094775
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1343094775
  %inc47 = add nsw i32 %205, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload115, align 4
  store i32 785679738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1654272297
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1654272297
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 537503877, i32 1733011020
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload136, align 4
  %len.reload130 = load volatile i32*, i32** %len.reg2mem
  %237 = load i32, i32* %len.reload130, align 4
  %cmp48 = icmp slt i32 %236, %237
  store i1 %cmp48, i1* %cmp48.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1828737313
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1828737313
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -955383880, i32 1733011020
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %265 = select i1 %cmp48.reload, i32 -34219349, i32 -201218595
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1388275950
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1388275950
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1393525404, i32 615082112
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1539288408
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1539288408
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -671087003, i32 615082112
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -201218595, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1859024423
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1859024423
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -89612063, i32 996919107
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %311 = load i32, i32* %a.reload135, align 4
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  %312 = load i32, i32* %len.reload129, align 4
  %cmp53 = icmp eq i32 %311, %312
  store i1 %cmp53, i1* %cmp53.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 789495589
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 789495589
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -980820993, i32 996919107
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %340 = select i1 %cmp53.reload, i32 622520854, i32 -1464644496
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 2145171925
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2145171925
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1353324230, i32 1673286662
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 675563332, i32 1673286662
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1464644496, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -447869721, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 528753675, i32 185164133
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload110, align 4
  %409 = add i32 %408, 1638795804
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1638795804
  %inc59 = add nsw i32 %408, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload109, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1650879313
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1650879313
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1992212341, i32 185164133
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1909873864, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1738663631, i32 -1445467011
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1099034258
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1099034258
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1418135163, i32 -1445467011
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1928985581, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload134, align 4
  %s.reload141 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %s.reload141)
  %s.reload140 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload140, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload128, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -1558373007, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload113, align 4
  %idxprom27alteredBB = sext i32 %480 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %481 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %481 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 96568413, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %cmp45alteredBB = icmp sgt i32 %482, 0
  store i32 483244270, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1674109634, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload133, align 4
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %484 = load i32, i32* %len.reload127, align 4
  %cmp48alteredBB = icmp slt i32 %483, %484
  store i32 537503877, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393525404, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %486 = load i32, i32* %len.reload, align 4
  %cmp53alteredBB = icmp eq i32 %485, %486
  store i32 -89612063, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1353324230, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %487, 1
  %488 = sub i32 0, 1703922752
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1703922752
  %_94 = sub i32 0, %487
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = add i32 %487, %495
  %_95 = sub i32 %487, 1
  %gen96 = mul i32 %496, 1
  %497 = sub i32 0, %487
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc59alteredBB = add nsw i32 %487, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 528753675, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1738663631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB100, %for.end60, %originalBBpart298, %originalBB93, %for.inc58, %if.end57, %originalBBpart291, %originalBB89, %if.then55, %originalBBpart287, %originalBB85, %if.end52, %originalBBpart283, %originalBB81, %if.then50, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart267, %originalBB65, %land.lhs.true26, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond3, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
