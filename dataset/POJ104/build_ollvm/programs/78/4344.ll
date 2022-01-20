; ModuleID = 'source-C-CXX/78/4344.c'
source_filename = "source-C-CXX/78/4344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload173.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 867138712, i32* %switchVar
  %.reg2mem172 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 867138712, label %first
    i32 -1807252301, label %originalBB
    i32 1626987330, label %originalBBpart2
    i32 -625590352, label %for.cond
    i32 322272144, label %originalBB48
    i32 -1749080288, label %originalBBpart250
    i32 1020578035, label %for.body
    i32 618073513, label %originalBB52
    i32 409449799, label %originalBBpart254
    i32 1993254901, label %for.inc
    i32 -276791885, label %for.end
    i32 -901624251, label %do.body
    i32 -501547190, label %originalBB56
    i32 -1541179558, label %originalBBpart258
    i32 -508838023, label %for.cond1
    i32 332587339, label %for.body3
    i32 -1603385735, label %for.inc6
    i32 1978942576, label %originalBB60
    i32 1119887812, label %originalBBpart271
    i32 241277771, label %for.end8
    i32 -921551621, label %lor.lhs.false
    i32 2106750078, label %if.then
    i32 -1850068163, label %for.cond11
    i32 1343249586, label %for.body13
    i32 -2111859455, label %originalBB73
    i32 -303697221, label %originalBBpart281
    i32 470855954, label %if.then17
    i32 -308034937, label %if.end
    i32 2123565501, label %if.then23
    i32 1545463505, label %if.end24
    i32 1689280355, label %originalBB83
    i32 690447780, label %originalBBpart285
    i32 1968324349, label %if.then26
    i32 370206957, label %originalBB87
    i32 1544996007, label %originalBBpart289
    i32 310653174, label %if.end27
    i32 2069068017, label %for.inc28
    i32 -1118176678, label %for.end30
    i32 -1244732719, label %for.cond31
    i32 -997475504, label %for.body34
    i32 -1675053834, label %if.then38
    i32 -1071102773, label %if.end41
    i32 496963555, label %for.inc42
    i32 585633453, label %for.end44
    i32 -1170974258, label %originalBB91
    i32 619259139, label %originalBBpart293
    i32 1515363758, label %if.end45
    i32 713889217, label %do.cond
    i32 1982154096, label %originalBB95
    i32 -643046602, label %originalBBpart297
    i32 27689953, label %lor.rhs
    i32 -1416552120, label %lor.end
    i32 16499611, label %originalBB99
    i32 1057909340, label %originalBBpart2101
    i32 1308553541, label %do.end
    i32 -1922996327, label %originalBB103
    i32 -1435228849, label %originalBBpart2105
    i32 -723819995, label %originalBBalteredBB
    i32 -1637697330, label %originalBB48alteredBB
    i32 1688808314, label %originalBB52alteredBB
    i32 265243622, label %originalBB56alteredBB
    i32 989777545, label %originalBB60alteredBB
    i32 -1146887128, label %originalBB73alteredBB
    i32 -231470716, label %originalBB83alteredBB
    i32 -1820849863, label %originalBB87alteredBB
    i32 807664924, label %originalBB91alteredBB
    i32 -2133084260, label %originalBB95alteredBB
    i32 -882247338, label %originalBB99alteredBB
    i32 578901826, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 -1807252301, i32 -723819995
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload143, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
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
  %39 = select i1 %37, i32 1626987330, i32 -723819995
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -625590352, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 322272144, i32 -1637697330
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload170, align 4
  %cmp = icmp sle i32 %54, 299
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1450440450
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1450440450
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1749080288, i32 -1637697330
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1020578035, i32 -276791885
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 618073513, i32 1688808314
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 409449799, i32 1688808314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1993254901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload168, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload167, align 4
  store i32 -625590352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -901624251, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1922421729
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1922421729
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -501547190, i32 265243622
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload124, i32* %m.reload129)
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload123, align 4
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 %118, i32* %d.reload134, align 4
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload142, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1291737924
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1291737924
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1541179558, i32 265243622
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -508838023, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload165, align 4
  %cmp2 = icmp sle i32 %134, 299
  %135 = select i1 %cmp2, i32 332587339, i32 241277771
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload164, align 4
  %idxprom4 = sext i32 %136 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  store i32 -1603385735, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1978942576, i32 989777545
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload163, align 4
  %152 = sub i32 %151, 2106368560
  %153 = add i32 %152, 1
  %154 = add i32 %153, 2106368560
  %inc7 = add nsw i32 %151, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload162, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 162271064
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 162271064
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1119887812, i32 989777545
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -508838023, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload122, align 4
  %cmp9 = icmp ne i32 %170, 0
  %171 = select i1 %cmp9, i32 2106750078, i32 -921551621
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload128, align 4
  %cmp10 = icmp ne i32 %172, 0
  %173 = select i1 %cmp10, i32 2106750078, i32 1515363758
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1850068163, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload160, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload121, align 4
  %176 = add i32 %175, -990978546
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -990978546
  %sub = sub nsw i32 %175, 1
  %cmp12 = icmp sle i32 %174, %178
  %179 = select i1 %cmp12, i32 1343249586, i32 -1118176678
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -662741233
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -662741233
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2111859455, i32 -1146887128
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload159, align 4
  %idxprom14 = sext i32 %195 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %e.reload141 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload141, align 4
  %198 = sub i32 %196, -41795352
  %199 = add i32 %198, %197
  %200 = add i32 %199, -41795352
  %add = add nsw i32 %196, %197
  %e.reload140 = load volatile i32*, i32** %e.reg2mem
  store i32 %200, i32* %e.reload140, align 4
  %e.reload139 = load volatile i32*, i32** %e.reg2mem
  %201 = load i32, i32* %e.reload139, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload127, align 4
  %cmp16 = icmp eq i32 %201, %202
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -838256670
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -838256670
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -303697221, i32 -1146887128
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %218 = select i1 %cmp16.reload, i32 470855954, i32 -308034937
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload158, align 4
  %idxprom18 = sext i32 %219 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload133, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub20 = sub nsw i32 %220, 1
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload132, align 4
  %e.reload138 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload138, align 4
  store i32 -308034937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload157, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload120, align 4
  %225 = add i32 %224, 1860281085
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1860281085
  %sub21 = sub nsw i32 %224, 1
  %cmp22 = icmp eq i32 %223, %227
  %228 = select i1 %cmp22, i32 2123565501, i32 1545463505
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload156, align 4
  store i32 1545463505, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1396334699
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1396334699
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1689280355, i32 -231470716
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload131, align 4
  %cmp25 = icmp eq i32 %256, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 869851437
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 869851437
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 690447780, i32 -231470716
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %272 = select i1 %cmp25.reload, i32 1968324349, i32 310653174
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1033877498
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1033877498
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 370206957, i32 -1820849863
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1544996007, i32 -1820849863
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1118176678, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 2069068017, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload155, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc29 = add nsw i32 %314, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload154, align 4
  store i32 -1850068163, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %f.reload148 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload148, align 4
  store i32 -1244732719, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %f.reload147 = load volatile i32*, i32** %f.reg2mem
  %319 = load i32, i32* %f.reload147, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload119, align 4
  %321 = sub i32 %320, 703685481
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 703685481
  %sub32 = sub nsw i32 %320, 1
  %cmp33 = icmp sle i32 %319, %323
  %324 = select i1 %cmp33, i32 -997475504, i32 585633453
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %f.reload146 = load volatile i32*, i32** %f.reg2mem
  %325 = load i32, i32* %f.reload146, align 4
  %idxprom35 = sext i32 %325 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom35
  %326 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %326, 1
  %327 = select i1 %cmp37, i32 -1675053834, i32 -1071102773
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload145, align 4
  %329 = add i32 %328, -1772404580
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1772404580
  %add39 = add nsw i32 %328, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -1071102773, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 496963555, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  %332 = load i32, i32* %f.reload144, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc43 = add nsw i32 %332, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %336, i32* %f.reload, align 4
  store i32 -1244732719, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1561717427
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1561717427
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1170974258, i32 807664924
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -337093480
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -337093480
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 619259139, i32 807664924
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1515363758, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 713889217, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -672999616
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -672999616
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1982154096, i32 -2133084260
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload118, align 4
  %cmp46 = icmp ne i32 %394, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -643046602, i32 -2133084260
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %421 = select i1 %cmp46.reload, i32 -1416552120, i32 27689953
  store i32 %421, i32* %switchVar
  store i1 true, i1* %.reg2mem172
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload126, align 4
  %cmp47 = icmp ne i32 %422, 0
  store i32 -1416552120, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem172
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i1 %.reload173, i1* %.reload173.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 16499611, i32 -882247338
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -58574726
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -58574726
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1057909340, i32 -882247338
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload173.reload = load volatile i1, i1* %.reload173.reg2mem
  %476 = select i1 %.reload173.reload, i32 -901624251, i32 1308553541
  store i32 %476, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1644535209
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1644535209
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1922996327, i32 578901826
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -920967036
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -920967036
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1435228849, i32 578901826
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1807252301, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload153, align 4
  %cmpalteredBB = icmp sle i32 %519, 299
  store i32 322272144, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload152, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 618073513, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload117, i32* %m.reload125)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload116, align 4
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  store i32 %521, i32* %d.reload130, align 4
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload137, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -501547190, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload150, align 4
  %523 = add i32 %522, -1553714176
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1553714176
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = add i32 0, -485274969
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, -485274969
  %_61 = sub i32 0, %522
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen62 = add i32 %528, 1
  %_63 = shl i32 %522, 1
  %531 = add i32 0, -1659859781
  %532 = sub i32 %531, %522
  %533 = sub i32 %532, -1659859781
  %_64 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen65 = add i32 %533, 1
  %538 = sub i32 0, -118299967
  %539 = sub i32 %538, %522
  %540 = add i32 %539, -118299967
  %_66 = sub i32 0, %522
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen67 = add i32 %540, 1
  %545 = sub i32 0, 703186168
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 703186168
  %_68 = sub i32 0, %522
  %548 = sub i32 %547, 979762216
  %549 = add i32 %548, 1
  %550 = add i32 %549, 979762216
  %gen69 = add i32 %547, 1
  %551 = sub i32 %522, 274057947
  %552 = add i32 %551, 1
  %553 = add i32 %552, 274057947
  %inc7alteredBB = add nsw i32 %522, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload149, align 4
  store i32 1978942576, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %554 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %555 = load i32, i32* %arrayidx15alteredBB, align 4
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %556 = load i32, i32* %e.reload136, align 4
  %557 = add i32 %555, 1816107679
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 1816107679
  %_74 = sub i32 %555, %556
  %gen75 = mul i32 %559, %556
  %560 = add i32 %555, -594702691
  %561 = sub i32 %560, %556
  %562 = sub i32 %561, -594702691
  %_76 = sub i32 %555, %556
  %gen77 = mul i32 %562, %556
  %_78 = shl i32 %555, %556
  %_79 = shl i32 %555, %556
  %563 = add i32 %555, -2072644232
  %564 = add i32 %563, %556
  %565 = sub i32 %564, -2072644232
  %addalteredBB = add nsw i32 %555, %556
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  store i32 %565, i32* %e.reload135, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %566 = load i32, i32* %e.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp eq i32 %566, %567
  store i32 -2111859455, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload, align 4
  %cmp25alteredBB = icmp eq i32 %568, 1
  store i32 1689280355, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 370206957, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1170974258, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmp46alteredBB = icmp ne i32 %569, 0
  store i32 1982154096, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 16499611, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1922996327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB103, %do.end, %originalBBpart2101, %originalBB99, %lor.end, %lor.rhs, %originalBBpart297, %originalBB95, %do.cond, %if.end45, %originalBBpart293, %originalBB91, %for.end44, %for.inc42, %if.end41, %if.then38, %for.body34, %for.cond31, %for.end30, %for.inc28, %if.end27, %originalBBpart289, %originalBB87, %if.then26, %originalBBpart285, %originalBB83, %if.end24, %if.then23, %if.end, %if.then17, %originalBBpart281, %originalBB73, %for.body13, %for.cond11, %if.then, %lor.lhs.false, %for.end8, %originalBBpart271, %originalBB60, %for.inc6, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %do.body, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
