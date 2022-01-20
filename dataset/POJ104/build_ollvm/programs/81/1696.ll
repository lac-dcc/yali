; ModuleID = 'source-C-CXX/81/1696.c'
source_filename = "source-C-CXX/81/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 68979935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 68979935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 316376377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 316376377, label %first
    i32 -2012228588, label %originalBB
    i32 1066279718, label %originalBBpart2
    i32 4205148, label %for.cond
    i32 2043861080, label %for.body
    i32 1481563065, label %originalBB37
    i32 2132562728, label %originalBBpart247
    i32 1878345110, label %for.inc
    i32 331332632, label %originalBB49
    i32 -1582791862, label %originalBBpart256
    i32 909411601, label %for.end
    i32 -1483689246, label %for.cond6
    i32 766535216, label %for.body9
    i32 -1941429547, label %land.lhs.true
    i32 -17210173, label %originalBB58
    i32 -1408267422, label %originalBBpart260
    i32 502934463, label %land.lhs.true16
    i32 2006485519, label %land.lhs.true21
    i32 585477784, label %if.then
    i32 -1113415529, label %if.else
    i32 -416986215, label %if.then28
    i32 -1670461508, label %if.end
    i32 567234582, label %if.end29
    i32 -320829478, label %originalBB62
    i32 913087104, label %originalBBpart264
    i32 -1964627580, label %for.inc30
    i32 -946552238, label %for.end32
    i32 54484211, label %if.then34
    i32 -856318237, label %if.end35
    i32 2055379074, label %originalBB66
    i32 -1239593114, label %originalBBpart268
    i32 2025053124, label %originalBBalteredBB
    i32 -1496031695, label %originalBB37alteredBB
    i32 1434162756, label %originalBB49alteredBB
    i32 662451912, label %originalBB58alteredBB
    i32 1394625572, label %originalBB62alteredBB
    i32 -1438419869, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 -2012228588, i32 2025053124
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1427221218
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1427221218
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1066279718, i32 2025053124
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 4205148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload73, align 4
  %mul = mul nsw i32 2, %43
  %cmp = icmp slt i32 %42, %mul
  %44 = select i1 %cmp, i32 2043861080, i32 909411601
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1481563065, i32 -1496031695
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload113 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload113, i64 0, i64 %idxprom
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload89, align 4
  %61 = sub i32 %60, 756551107
  %62 = add i32 %61, 1
  %63 = add i32 %62, 756551107
  %add = add nsw i32 %60, 1
  %idxprom1 = sext i32 %63 to i64
  %a.reload112 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload112, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2132562728, i32 -1496031695
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1878345110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 331332632, i32 1434162756
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload88, align 4
  %105 = add i32 %104, 696824977
  %106 = add i32 %105, 2
  %107 = sub i32 %106, 696824977
  %add4 = add nsw i32 %104, 2
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload87, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1094200156
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1094200156
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1582791862, i32 1434162756
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 4205148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  store i32 -1483689246, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %mul7 = mul nsw i32 2, %136
  %cmp8 = icmp slt i32 %135, %mul7
  %137 = select i1 %cmp8, i32 766535216, i32 -946552238
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload84, align 4
  %idxprom10 = sext i32 %138 to i64
  %a.reload111 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload111, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %139, 90
  %140 = select i1 %cmp12, i32 -1941429547, i32 -1113415529
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -17210173, i32 662451912
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload83, align 4
  %idxprom13 = sext i32 %167 to i64
  %a.reload110 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload110, i64 0, i64 %idxprom13
  %168 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %168, 140
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1021331846
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1021331846
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1408267422, i32 662451912
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 502934463, i32 -1113415529
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload82, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add17 = add nsw i32 %185, 1
  %idxprom18 = sext i32 %189 to i64
  %a.reload109 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload109, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %190, 60
  %191 = select i1 %cmp20, i32 2006485519, i32 -1113415529
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload81, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add22 = add nsw i32 %192, 1
  %idxprom23 = sext i32 %194 to i64
  %a.reload108 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload108, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %195, 90
  %196 = select i1 %cmp25, i32 585477784, i32 -1113415529
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload98, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add26 = add nsw i32 %197, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload97, align 4
  store i32 567234582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload96, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload104, align 4
  %cmp27 = icmp sgt i32 %200, %201
  %202 = select i1 %cmp27, i32 -416986215, i32 -1670461508
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload95, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload103, align 4
  store i32 -1670461508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 567234582, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -41944884
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -41944884
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -320829478, i32 1394625572
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 913087104, i32 1394625572
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1964627580, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload80, align 4
  %246 = sub i32 0, 2
  %247 = sub i32 %245, %246
  %add31 = add nsw i32 %245, 2
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload79, align 4
  store i32 -1483689246, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload93, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload102, align 4
  %cmp33 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp33, i32 54484211, i32 -856318237
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload101, align 4
  store i32 -856318237, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2055379074, i32 -1438419869
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload100, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1239593114, i32 -1438419869
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2012228588, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %a.reload107 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload107, i64 0, i64 %idxpromalteredBB
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload77, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = sub i32 %284, -2087182625
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2087182625
  %gen = add i32 %284, 1
  %_38 = shl i32 %282, 1
  %288 = sub i32 0, %282
  %289 = add i32 0, %288
  %_39 = sub i32 0, %282
  %290 = sub i32 %289, -1560671513
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1560671513
  %gen40 = add i32 %289, 1
  %_41 = shl i32 %282, 1
  %_42 = shl i32 %282, 1
  %293 = sub i32 0, %282
  %294 = add i32 0, %293
  %_43 = sub i32 0, %282
  %295 = sub i32 %294, 169645037
  %296 = add i32 %295, 1
  %297 = add i32 %296, 169645037
  %gen44 = add i32 %294, 1
  %_45 = shl i32 %282, 1
  %298 = add i32 %282, 785083054
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 785083054
  %addalteredBB = add nsw i32 %282, 1
  %idxprom1alteredBB = sext i32 %300 to i64
  %a.reload106 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload106, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1481563065, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload76, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_50 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen51 = add i32 %303, 2
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_52 = sub i32 0, %301
  %310 = add i32 %309, -395332542
  %311 = add i32 %310, 2
  %312 = sub i32 %311, -395332542
  %gen53 = add i32 %309, 2
  %_54 = shl i32 %301, 2
  %313 = sub i32 %301, 639533561
  %314 = add i32 %313, 2
  %315 = add i32 %314, 639533561
  %add4alteredBB = add nsw i32 %301, 2
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload75, align 4
  store i32 331332632, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %316 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %317 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %317, 140
  store i32 -17210173, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -320829478, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  store i32 2055379074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB66, %if.end35, %if.then34, %for.end32, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.end, %if.then28, %if.else, %if.then, %land.lhs.true21, %land.lhs.true16, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body9, %for.cond6, %for.end, %originalBBpart256, %originalBB49, %for.inc, %originalBBpart247, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
