; ModuleID = 'source-C-CXX/98/1881.c'
source_filename = "source-C-CXX/98/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p4.reg2mem = alloca double*
  %p3.reg2mem = alloca double*
  %p2.reg2mem = alloca double*
  %p1.reg2mem = alloca double*
  %sz.reg2mem = alloca [100 x i32]*
  %s4.reg2mem = alloca i32*
  %s3.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 596657069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 596657069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -359654387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -359654387, label %first
    i32 702398797, label %originalBB
    i32 -674739386, label %originalBBpart2
    i32 -766105580, label %for.cond
    i32 -1427717936, label %originalBB50
    i32 -1598879825, label %originalBBpart252
    i32 -694567430, label %for.body
    i32 -1266801111, label %originalBB54
    i32 -419368403, label %originalBBpart256
    i32 -2059933135, label %for.inc
    i32 1154118592, label %for.end
    i32 1094772815, label %for.cond2
    i32 -585053917, label %originalBB58
    i32 1216398824, label %originalBBpart260
    i32 -631521781, label %for.body4
    i32 1095039091, label %if.then
    i32 -1397296532, label %if.end
    i32 -540856369, label %originalBB62
    i32 -937842003, label %originalBBpart264
    i32 1296918936, label %land.lhs.true
    i32 -565378686, label %if.then15
    i32 1565652884, label %if.end17
    i32 258387854, label %land.lhs.true21
    i32 868055898, label %if.then25
    i32 -1794223280, label %if.end27
    i32 -927967090, label %for.inc28
    i32 1422551789, label %originalBB66
    i32 240136015, label %originalBBpart274
    i32 693719454, label %for.end30
    i32 1328844959, label %originalBBalteredBB
    i32 1133870406, label %originalBB50alteredBB
    i32 -145643649, label %originalBB54alteredBB
    i32 -1616495164, label %originalBB58alteredBB
    i32 1410967970, label %originalBB62alteredBB
    i32 1091234751, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 702398797, i32 1328844959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %p1 = alloca double, align 8
  store double* %p1, double** %p1.reg2mem
  %p2 = alloca double, align 8
  store double* %p2, double** %p2.reg2mem
  %p3 = alloca double, align 8
  store double* %p3, double** %p3.reg2mem
  %p4 = alloca double, align 8
  store double* %p4, double** %p4.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload110 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload110, align 4
  %s2.reload114 = load volatile i32*, i32** %s2.reg2mem
  store i32 0, i32* %s2.reload114, align 4
  %s3.reload118 = load volatile i32*, i32** %s3.reg2mem
  store i32 0, i32* %s3.reload118, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 51226905
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 51226905
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
  %53 = select i1 %51, i32 -674739386, i32 1328844959
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766105580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 489423812
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 489423812
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1427717936, i32 1133870406
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload105, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -410861266
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -410861266
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1598879825, i32 1133870406
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -694567430, i32 1154118592
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1082621610
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1082621610
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1266801111, i32 -145643649
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %114 to i64
  %sz.reload126 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 116931299
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 116931299
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -419368403, i32 -145643649
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2059933135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload103, align 4
  %143 = add i32 %142, -90814082
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -90814082
  %inc = add nsw i32 %142, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload102, align 4
  store i32 -766105580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1094772815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1499504388
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1499504388
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -585053917, i32 -1616495164
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload100, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload85, align 4
  %cmp3 = icmp slt i32 %161, %162
  store i1 %cmp3, i1* %cmp3.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -233579560
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -233579560
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1216398824, i32 -1616495164
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %178 = select i1 %cmp3.reload, i32 -631521781, i32 693719454
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %179 to i64
  %sz.reload125 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload125, i64 0, i64 %idxprom5
  %180 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %180, 18
  %181 = select i1 %cmp7, i32 1095039091, i32 -1397296532
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload109 = load volatile i32*, i32** %s1.reg2mem
  %182 = load i32, i32* %s1.reload109, align 4
  %183 = sub i32 %182, 1979112778
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1979112778
  %inc8 = add nsw i32 %182, 1
  %s1.reload108 = load volatile i32*, i32** %s1.reg2mem
  store i32 %185, i32* %s1.reload108, align 4
  store i32 -1397296532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -540856369, i32 1410967970
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %200 to i64
  %sz.reload124 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload124, i64 0, i64 %idxprom9
  %201 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %201, 19
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 -937842003, i32 1410967970
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %228 = select i1 %cmp11.reload, i32 1296918936, i32 1565652884
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %229 to i64
  %sz.reload123 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload123, i64 0, i64 %idxprom12
  %230 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %230, 35
  %231 = select i1 %cmp14, i32 -565378686, i32 1565652884
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %s2.reload113 = load volatile i32*, i32** %s2.reg2mem
  %232 = load i32, i32* %s2.reload113, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc16 = add nsw i32 %232, 1
  %s2.reload112 = load volatile i32*, i32** %s2.reg2mem
  store i32 %234, i32* %s2.reload112, align 4
  store i32 1565652884, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %235 to i64
  %sz.reload122 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload122, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %236, 36
  %237 = select i1 %cmp20, i32 258387854, i32 -1794223280
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %238 to i64
  %sz.reload121 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload121, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %239, 60
  %240 = select i1 %cmp24, i32 868055898, i32 -1794223280
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %s3.reload117 = load volatile i32*, i32** %s3.reg2mem
  %241 = load i32, i32* %s3.reload117, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc26 = add nsw i32 %241, 1
  %s3.reload116 = load volatile i32*, i32** %s3.reg2mem
  store i32 %243, i32* %s3.reload116, align 4
  store i32 -1794223280, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -927967090, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1422551789, i32 1091234751
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload94, align 4
  %271 = add i32 %270, 747080789
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 747080789
  %inc29 = add nsw i32 %270, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload93, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 240136015, i32 1091234751
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1094772815, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload84, align 4
  %s1.reload107 = load volatile i32*, i32** %s1.reg2mem
  %289 = load i32, i32* %s1.reload107, align 4
  %290 = add i32 %288, 2070742945
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2070742945
  %sub = sub nsw i32 %288, %289
  %s2.reload111 = load volatile i32*, i32** %s2.reg2mem
  %293 = load i32, i32* %s2.reload111, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %292, %294
  %sub31 = sub nsw i32 %292, %293
  %s3.reload115 = load volatile i32*, i32** %s3.reg2mem
  %296 = load i32, i32* %s3.reload115, align 4
  %297 = sub i32 %295, 1777158712
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1777158712
  %sub32 = sub nsw i32 %295, %296
  %s4.reload119 = load volatile i32*, i32** %s4.reg2mem
  store i32 %299, i32* %s4.reload119, align 4
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %300 = load i32, i32* %s1.reload, align 4
  %conv = sitofp i32 %300 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload83, align 4
  %conv33 = sitofp i32 %301 to double
  %div = fdiv double %mul, %conv33
  %p1.reload127 = load volatile double*, double** %p1.reg2mem
  store double %div, double* %p1.reload127, align 8
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  %302 = load i32, i32* %s2.reload, align 4
  %conv34 = sitofp i32 %302 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload82, align 4
  %conv36 = sitofp i32 %303 to double
  %div37 = fdiv double %mul35, %conv36
  %p2.reload128 = load volatile double*, double** %p2.reg2mem
  store double %div37, double* %p2.reload128, align 8
  %s3.reload = load volatile i32*, i32** %s3.reg2mem
  %304 = load i32, i32* %s3.reload, align 4
  %conv38 = sitofp i32 %304 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload81, align 4
  %conv40 = sitofp i32 %305 to double
  %div41 = fdiv double %mul39, %conv40
  %p3.reload129 = load volatile double*, double** %p3.reg2mem
  store double %div41, double* %p3.reload129, align 8
  %s4.reload = load volatile i32*, i32** %s4.reg2mem
  %306 = load i32, i32* %s4.reload, align 4
  %mul42 = mul nsw i32 100, %306
  %conv43 = sitofp i32 %mul42 to double
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload80, align 4
  %conv44 = sitofp i32 %307 to double
  %div45 = fdiv double %conv43, %conv44
  %p4.reload130 = load volatile double*, double** %p4.reg2mem
  store double %div45, double* %p4.reload130, align 8
  %p1.reload = load volatile double*, double** %p1.reg2mem
  %308 = load double, double* %p1.reload, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %308)
  %p2.reload = load volatile double*, double** %p2.reg2mem
  %309 = load double, double* %p2.reload, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %309)
  %p3.reload = load volatile double*, double** %p3.reg2mem
  %310 = load double, double* %p3.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %310)
  %p4.reload = load volatile double*, double** %p4.reg2mem
  %311 = load double, double* %p4.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %s3alteredBB = alloca i32, align 4
  %s4alteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %p1alteredBB = alloca double, align 8
  %p2alteredBB = alloca double, align 8
  %p3alteredBB = alloca double, align 8
  %p4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %s1alteredBB, align 4
  store i32 0, i32* %s2alteredBB, align 4
  store i32 0, i32* %s3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 702398797, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload92, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload79, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 -1427717936, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload120, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1266801111, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %315, %316
  store i32 -585053917, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload89, align 4
  %idxprom9alteredBB = sext i32 %317 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom9alteredBB
  %318 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %318, 19
  store i32 -540856369, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload88, align 4
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_ = sub i32 0, %319
  %322 = add i32 %321, 1461836894
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1461836894
  %gen = add i32 %321, 1
  %325 = sub i32 0, %319
  %326 = add i32 0, %325
  %_67 = sub i32 0, %319
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen68 = add i32 %326, 1
  %329 = add i32 %319, -60736420
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -60736420
  %_69 = sub i32 %319, 1
  %gen70 = mul i32 %331, 1
  %332 = add i32 0, 1930029197
  %333 = sub i32 %332, %319
  %334 = sub i32 %333, 1930029197
  %_71 = sub i32 0, %319
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen72 = add i32 %334, 1
  %337 = add i32 %319, -112052328
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -112052328
  %inc29alteredBB = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 1422551789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB66, %for.inc28, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %originalBBpart264, %originalBB62, %if.end, %if.then, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
