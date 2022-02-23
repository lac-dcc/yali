; ModuleID = 'source-C-CXX/98/1459.c'
source_filename = "source-C-CXX/98/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca i32*
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1677612974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1677612974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1338424167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1338424167, label %first
    i32 1842460559, label %originalBB
    i32 371151031, label %originalBBpart2
    i32 637204426, label %for.cond
    i32 -1014160511, label %originalBB51
    i32 917287162, label %originalBBpart253
    i32 1614271461, label %for.body
    i32 1360137827, label %originalBB55
    i32 -1666884275, label %originalBBpart257
    i32 -731791627, label %land.lhs.true
    i32 2032992936, label %if.then
    i32 -969603227, label %if.else
    i32 -2065141728, label %originalBB59
    i32 1276580881, label %originalBBpart261
    i32 1626813522, label %land.lhs.true11
    i32 2092890079, label %originalBB63
    i32 -163454119, label %originalBBpart265
    i32 2082900081, label %if.then15
    i32 -97559857, label %if.else17
    i32 621313830, label %originalBB67
    i32 1681262266, label %originalBBpart269
    i32 1590151794, label %land.lhs.true21
    i32 1631370400, label %if.then25
    i32 -454932803, label %if.else27
    i32 -1384366790, label %originalBB71
    i32 628396236, label %originalBBpart274
    i32 -1445622376, label %if.end
    i32 -193545660, label %if.end29
    i32 489888710, label %if.end30
    i32 -219131236, label %originalBB76
    i32 -1891378970, label %originalBBpart278
    i32 -658337701, label %for.inc
    i32 -615007507, label %for.end
    i32 526481892, label %originalBBalteredBB
    i32 -2123036397, label %originalBB51alteredBB
    i32 2138900330, label %originalBB55alteredBB
    i32 -523505133, label %originalBB59alteredBB
    i32 1884053695, label %originalBB63alteredBB
    i32 -1076157606, label %originalBB67alteredBB
    i32 -364875797, label %originalBB71alteredBB
    i32 1001237973, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 1842460559, i32 526481892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %s3 = alloca i32, align 4
  store i32* %s3, i32** %s3.reg2mem
  %s4 = alloca i32, align 4
  store i32* %s4, i32** %s4.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %s1.reload115 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload115, align 4
  %s2.reload119 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload119, align 4
  %s3.reload123 = load volatile i32*, i32** %s3.reg2mem
  store i32 0, i32* %s3.reload123, align 4
  %s4.reload129 = load volatile i32*, i32** %s4.reg2mem
  store i32 0, i32* %s4.reload129, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 371151031, i32 526481892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 637204426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1014160511, i32 -2123036397
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload110, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1359037917
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1359037917
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 917287162, i32 -2123036397
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1614271461, i32 -615007507
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1360137827, i32 2138900330
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %88 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom2
  %89 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %89, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1666884275, i32 2138900330
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %116 = select i1 %cmp4.reload, i32 -731791627, i32 -969603227
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %117 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %118, 18
  %119 = select i1 %cmp7, i32 2032992936, i32 -969603227
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload114 = load volatile i32*, i32** %s1.reg2mem
  %120 = load i32, i32* %s1.reload114, align 4
  %121 = sub i32 %120, 542827311
  %122 = add i32 %121, 1
  %123 = add i32 %122, 542827311
  %inc = add nsw i32 %120, 1
  %s1.reload113 = load volatile i32*, i32** %s1.reg2mem
  store i32 %123, i32* %s1.reload113, align 4
  store i32 489888710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2005382488
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2005382488
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2065141728, i32 -523505133
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %140, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -888950880
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -888950880
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1276580881, i32 -523505133
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 1626813522, i32 -97559857
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1184592890
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1184592890
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2092890079, i32 1884053695
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %173, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -163454119, i32 1884053695
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 2082900081, i32 -97559857
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s2.reload118 = load volatile i32*, i32** %s2.reg2mem
  %189 = load i32, i32* %s2.reload118, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc16 = add nsw i32 %189, 1
  %s2.reload117 = load volatile i32*, i32** %s2.reg2mem
  store i32 %193, i32* %s2.reload117, align 4
  store i32 -193545660, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1728566305
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1728566305
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 621313830, i32 -1076157606
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %209 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %210, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 1681262266, i32 -1076157606
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 1590151794, i32 -454932803
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload103, align 4
  %idxprom22 = sext i32 %238 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %239, 60
  %240 = select i1 %cmp24, i32 1631370400, i32 -454932803
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s3.reload122 = load volatile i32*, i32** %s3.reg2mem
  %241 = load i32, i32* %s3.reload122, align 4
  %242 = add i32 %241, -811910850
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -811910850
  %inc26 = add nsw i32 %241, 1
  %s3.reload121 = load volatile i32*, i32** %s3.reg2mem
  store i32 %244, i32* %s3.reload121, align 4
  store i32 -1445622376, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 935030821
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 935030821
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1384366790, i32 -364875797
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %s4.reload128 = load volatile i32*, i32** %s4.reg2mem
  %260 = load i32, i32* %s4.reload128, align 4
  %261 = add i32 %260, -1466153390
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1466153390
  %inc28 = add nsw i32 %260, 1
  %s4.reload127 = load volatile i32*, i32** %s4.reg2mem
  store i32 %263, i32* %s4.reload127, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 540491762
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 540491762
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 628396236, i32 -364875797
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1445622376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -193545660, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 489888710, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 280185193
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 280185193
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -219131236, i32 1001237973
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1630240206
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1630240206
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1891378970, i32 1001237973
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -658337701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload102, align 4
  %310 = sub i32 %309, 505983154
  %311 = add i32 %310, 1
  %312 = add i32 %311, 505983154
  %inc31 = add nsw i32 %309, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload101, align 4
  store i32 637204426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload112 = load volatile i32*, i32** %s1.reg2mem
  %313 = load i32, i32* %s1.reload112, align 4
  %s2.reload116 = load volatile i32*, i32** %s2.reg2mem
  %314 = load i32, i32* %s2.reload116, align 4
  %315 = add i32 %313, 1183027378
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 1183027378
  %add = add nsw i32 %313, %314
  %s3.reload120 = load volatile i32*, i32** %s3.reg2mem
  %318 = load i32, i32* %s3.reload120, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %add32 = add nsw i32 %317, %318
  %s4.reload126 = load volatile i32*, i32** %s4.reg2mem
  %321 = load i32, i32* %s4.reload126, align 4
  %322 = add i32 %320, -905151384
  %323 = add i32 %322, %321
  %324 = sub i32 %323, -905151384
  %add33 = add nsw i32 %320, %321
  %S.reload133 = load volatile i32*, i32** %S.reg2mem
  store i32 %324, i32* %S.reload133, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %325 = load i32, i32* %s1.reload, align 4
  %conv = sitofp i32 %325 to double
  %mul = fmul double %conv, 1.000000e+02
  %S.reload132 = load volatile i32*, i32** %S.reg2mem
  %326 = load i32, i32* %S.reload132, align 4
  %conv34 = sitofp i32 %326 to double
  %div = fdiv double %mul, %conv34
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %327 = load i32, i32* %s2.reload, align 4
  %conv36 = sitofp i32 %327 to double
  %mul37 = fmul double %conv36, 1.000000e+02
  %S.reload131 = load volatile i32*, i32** %S.reg2mem
  %328 = load i32, i32* %S.reload131, align 4
  %conv38 = sitofp i32 %328 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div39)
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %329 = load i32, i32* %s3.reload, align 4
  %conv41 = sitofp i32 %329 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %S.reload130 = load volatile i32*, i32** %S.reg2mem
  %330 = load i32, i32* %S.reload130, align 4
  %conv43 = sitofp i32 %330 to double
  %div44 = fdiv double %mul42, %conv43
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div44)
  %s4.reload125 = load volatile i32*, i32** %s4.reg2mem
  %331 = load i32, i32* %s4.reload125, align 4
  %conv46 = sitofp i32 %331 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %332 = load i32, i32* %S.reload, align 4
  %conv48 = sitofp i32 %332 to double
  %div49 = fdiv double %mul47, %conv48
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %s3alteredBB, align 4
  store i32 0, i32* %s4alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1842460559, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -1014160511, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload98, align 4
  %idxprom2alteredBB = sext i32 %336 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom2alteredBB
  %337 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sge i32 %337, 1
  store i32 1360137827, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload97, align 4
  %idxprom8alteredBB = sext i32 %338 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom8alteredBB
  %339 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %339, 19
  store i32 -2065141728, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload96, align 4
  %idxprom12alteredBB = sext i32 %340 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom12alteredBB
  %341 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %341, 35
  store i32 2092890079, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %342 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %343 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %343, 36
  store i32 621313830, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %s4.reload124 = load volatile i32*, i32** %s4.reg2mem
  %344 = load i32, i32* %s4.reload124, align 4
  %345 = add i32 0, -408470101
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -408470101
  %_ = sub i32 0, %344
  %348 = sub i32 %347, 1006473220
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1006473220
  %gen = add i32 %347, 1
  %_72 = shl i32 %344, 1
  %351 = sub i32 %344, 999196837
  %352 = add i32 %351, 1
  %353 = add i32 %352, 999196837
  %inc28alteredBB = add nsw i32 %344, 1
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  store i32 %353, i32* %s4.reload, align 4
  store i32 -1384366790, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -219131236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart278, %originalBB76, %if.end30, %if.end29, %if.end, %originalBBpart274, %originalBB71, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart269, %originalBB67, %if.else17, %if.then15, %originalBBpart265, %originalBB63, %land.lhs.true11, %originalBBpart261, %originalBB59, %if.else, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
