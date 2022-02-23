; ModuleID = 'source-C-CXX/57/266.c'
source_filename = "source-C-CXX/57/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1291931018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1291931018, label %first
    i32 939387182, label %originalBB
    i32 1999630536, label %originalBBpart2
    i32 1337319146, label %for.cond
    i32 113215130, label %for.body
    i32 -628734907, label %originalBB66
    i32 -1514575688, label %originalBBpart268
    i32 1921969661, label %land.lhs.true
    i32 2113412755, label %if.then
    i32 -1927753281, label %if.else
    i32 1881000722, label %for.cond12
    i32 -66618384, label %originalBB70
    i32 -1607233043, label %originalBBpart272
    i32 1495706394, label %for.body15
    i32 743985334, label %land.lhs.true20
    i32 1949156084, label %lor.lhs.false
    i32 -1915958923, label %land.lhs.true31
    i32 127797232, label %originalBB74
    i32 -1866153198, label %originalBBpart276
    i32 -1298848497, label %lor.lhs.false37
    i32 502214152, label %land.lhs.true43
    i32 -1715500467, label %originalBB78
    i32 -1435846846, label %originalBBpart280
    i32 -867807929, label %lor.lhs.false49
    i32 -391971735, label %if.then55
    i32 -1094017685, label %if.end
    i32 1228849514, label %originalBB82
    i32 957753653, label %originalBBpart284
    i32 2135735231, label %for.inc
    i32 1315642924, label %for.end
    i32 -1473376006, label %if.then59
    i32 870414151, label %if.end61
    i32 -1485796727, label %originalBB86
    i32 494211283, label %originalBBpart288
    i32 1981713589, label %if.end62
    i32 664603473, label %for.inc63
    i32 1597676187, label %originalBB90
    i32 1388927649, label %originalBBpart298
    i32 -1941594066, label %for.end65
    i32 1368655021, label %originalBBalteredBB
    i32 1949298577, label %originalBB66alteredBB
    i32 -882241615, label %originalBB70alteredBB
    i32 -246016650, label %originalBB74alteredBB
    i32 -1441811044, label %originalBB78alteredBB
    i32 1043575301, label %originalBB82alteredBB
    i32 1348568851, label %originalBB86alteredBB
    i32 -989399926, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 939387182, i32 1368655021
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1999630536, i32 1368655021
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337319146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 113215130, i32 -1941594066
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -628734907, i32 1949298577
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload112, align 4
  %c.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload127, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload126, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload130, align 4
  %c.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload125, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1668413728
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1668413728
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1514575688, i32 1949298577
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 1921969661, i32 -1927753281
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload124, i64 0, i64 0
  %86 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %86 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %87 = select i1 %cmp9, i32 2113412755, i32 -1927753281
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1981713589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1881000722, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -66618384, i32 -882241615
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload142, align 4
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload129, align 4
  %cmp13 = icmp slt i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1394209307
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1394209307
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1607233043, i32 -882241615
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %131 = select i1 %cmp13.reload, i32 1495706394, i32 1315642924
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload141, align 4
  %idxprom = sext i32 %132 to i64
  %c.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload123, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %133 to i32
  %cmp18 = icmp ne i32 %conv17, 95
  %134 = select i1 %cmp18, i32 743985334, i32 -1094017685
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload140, align 4
  %idxprom21 = sext i32 %135 to i64
  %c.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload122, i64 0, i64 %idxprom21
  %136 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp slt i32 %conv23, 97
  %137 = select i1 %cmp24, i32 -1915958923, i32 1949156084
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload139, align 4
  %idxprom26 = sext i32 %138 to i64
  %c.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload121, i64 0, i64 %idxprom26
  %139 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %139 to i32
  %cmp29 = icmp sgt i32 %conv28, 122
  %140 = select i1 %cmp29, i32 -1915958923, i32 -1094017685
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 423113581
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 423113581
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 127797232, i32 -246016650
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload138, align 4
  %idxprom32 = sext i32 %168 to i64
  %c.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload120, i64 0, i64 %idxprom32
  %169 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %169 to i32
  %cmp35 = icmp slt i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1485642231
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1485642231
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1866153198, i32 -246016650
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %197 = select i1 %cmp35.reload, i32 502214152, i32 -1298848497
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload137, align 4
  %idxprom38 = sext i32 %198 to i64
  %c.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload119, i64 0, i64 %idxprom38
  %199 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %199 to i32
  %cmp41 = icmp sgt i32 %conv40, 90
  %200 = select i1 %cmp41, i32 502214152, i32 -1094017685
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -442406658
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -442406658
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1715500467, i32 -1441811044
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload136, align 4
  %idxprom44 = sext i32 %228 to i64
  %c.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload118, i64 0, i64 %idxprom44
  %229 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %229 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1435846846, i32 -1441811044
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %244 = select i1 %cmp47.reload, i32 -391971735, i32 -867807929
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload135, align 4
  %idxprom50 = sext i32 %245 to i64
  %c.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload117, i64 0, i64 %idxprom50
  %246 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %246 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  %247 = select i1 %cmp53, i32 -391971735, i32 -1094017685
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload111, align 4
  store i32 1315642924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1015198307
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1015198307
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1228849514, i32 1043575301
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 957753653, i32 1043575301
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2135735231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload134, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload133, align 4
  store i32 1881000722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload110, align 4
  %cmp57 = icmp eq i32 %304, 1
  %305 = select i1 %cmp57, i32 -1473376006, i32 870414151
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 870414151, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1703206758
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1703206758
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1485796727, i32 1348568851
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 494211283, i32 1348568851
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1981713589, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 664603473, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -641315333
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -641315333
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1597676187, i32 -989399926
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload107, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc64 = add nsw i32 %350, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload106, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1388927649, i32 -989399926
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1337319146, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %369 = load i32, i32* %retval.reload, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 939387182, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  %c.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload116, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %c.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload115, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload128, align 4
  %c.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload114, i64 0, i64 0
  %370 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %370 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -628734907, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload132, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload, align 4
  %cmp13alteredBB = icmp slt i32 %371, %372
  store i32 -66618384, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload131, align 4
  %idxprom32alteredBB = sext i32 %373 to i64
  %c.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload113, i64 0, i64 %idxprom32alteredBB
  %374 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %374 to i32
  %cmp35alteredBB = icmp slt i32 %conv34alteredBB, 65
  store i32 127797232, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %375 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %376 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %376 to i32
  %cmp47alteredBB = icmp slt i32 %conv46alteredBB, 48
  store i32 -1715500467, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1228849514, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1485796727, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload105, align 4
  %378 = add i32 0, 842224813
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 842224813
  %_ = sub i32 0, %377
  %381 = sub i32 %380, -1279200453
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1279200453
  %gen = add i32 %380, 1
  %384 = add i32 0, -919117803
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -919117803
  %_91 = sub i32 0, %377
  %387 = sub i32 %386, -1611196516
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1611196516
  %gen92 = add i32 %386, 1
  %390 = sub i32 0, -387025364
  %391 = sub i32 %390, %377
  %392 = add i32 %391, -387025364
  %_93 = sub i32 0, %377
  %393 = add i32 %392, 175392121
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 175392121
  %gen94 = add i32 %392, 1
  %396 = add i32 0, 161255310
  %397 = sub i32 %396, %377
  %398 = sub i32 %397, 161255310
  %_95 = sub i32 0, %377
  %399 = add i32 %398, 1860862141
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1860862141
  %gen96 = add i32 %398, 1
  %402 = sub i32 %377, -519688093
  %403 = add i32 %402, 1
  %404 = add i32 %403, -519688093
  %inc64alteredBB = add nsw i32 %377, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 1597676187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB90, %for.inc63, %if.end62, %originalBBpart288, %originalBB86, %if.end61, %if.then59, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then55, %lor.lhs.false49, %originalBBpart280, %originalBB78, %land.lhs.true43, %lor.lhs.false37, %originalBBpart276, %originalBB74, %land.lhs.true31, %lor.lhs.false, %land.lhs.true20, %for.body15, %originalBBpart272, %originalBB70, %for.cond12, %if.else, %if.then, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
