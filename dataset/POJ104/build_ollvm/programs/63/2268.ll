; ModuleID = 'source-C-CXX/63/2268.c'
source_filename = "source-C-CXX/63/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla12.reg2mem = alloca double*
  %vla11.reg2mem = alloca i32*
  %vla10.reg2mem = alloca i32*
  %vla9.reg2mem = alloca i32*
  %vla8.reg2mem = alloca i32*
  %vla7.reg2mem = alloca i32*
  %vla6.reg2mem = alloca i32*
  %vla5.reg2mem = alloca i32*
  %vla4.reg2mem = alloca i32*
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %s165.reg2mem = alloca i32*
  %y.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca double*
  %i38.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem363 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1606976537
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1606976537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem363
  %switchVar = alloca i32
  store i32 -538264102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar362 = load i32, i32* %switchVar
  switch i32 %switchVar362, label %switchDefault [
    i32 -538264102, label %first
    i32 1544999513, label %originalBB
    i32 331549218, label %originalBBpart2
    i32 -1047411640, label %for.cond
    i32 -2083526160, label %originalBB261
    i32 -1825285875, label %originalBBpart2263
    i32 1650811632, label %for.body
    i32 137944244, label %originalBB265
    i32 -58623412, label %originalBBpart2311
    i32 1422175292, label %for.inc
    i32 2126680741, label %originalBB313
    i32 1087300128, label %originalBBpart2318
    i32 231668617, label %for.end
    i32 1106237137, label %originalBB320
    i32 347500930, label %originalBBpart2322
    i32 -1449503245, label %for.cond39
    i32 -38268569, label %for.body41
    i32 -1443368378, label %originalBB324
    i32 97621117, label %originalBBpart2327
    i32 752890777, label %for.cond42
    i32 -46138555, label %for.body44
    i32 -60389505, label %for.inc133
    i32 229510233, label %for.end135
    i32 1851159473, label %for.inc136
    i32 -653793506, label %originalBB329
    i32 -807294825, label %originalBBpart2344
    i32 980768889, label %for.end138
    i32 374373786, label %for.cond139
    i32 -298126720, label %originalBB346
    i32 -1176758160, label %originalBBpart2348
    i32 57742773, label %for.body142
    i32 -243723510, label %originalBB350
    i32 1638478412, label %originalBBpart2352
    i32 991913319, label %for.cond143
    i32 362318416, label %for.body147
    i32 -904645829, label %if.then
    i32 762615080, label %if.end
    i32 1132948483, label %originalBB354
    i32 1886281629, label %originalBBpart2356
    i32 2037559386, label %for.inc226
    i32 638884720, label %for.end228
    i32 363976611, label %originalBB358
    i32 -1734292273, label %originalBBpart2360
    i32 -500961711, label %for.inc229
    i32 -139448580, label %for.end231
    i32 -251226807, label %for.cond232
    i32 -2015057918, label %for.body235
    i32 1633674645, label %for.inc258
    i32 -891352540, label %for.end260
    i32 1323828698, label %originalBBalteredBB
    i32 280810349, label %originalBB261alteredBB
    i32 1166273128, label %originalBB265alteredBB
    i32 -1443773101, label %originalBB313alteredBB
    i32 818803248, label %originalBB320alteredBB
    i32 -1870201234, label %originalBB324alteredBB
    i32 -1687888454, label %originalBB329alteredBB
    i32 -432264077, label %originalBB346alteredBB
    i32 -1579953663, label %originalBB350alteredBB
    i32 -85063867, label %originalBB354alteredBB
    i32 -835638515, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload364 = load volatile i1, i1* %.reg2mem363
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload364, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload364, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload364
  %26 = select i1 %24, i32 1544999513, i32 1323828698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %s165 = alloca i32, align 4
  store i32* %s165, i32** %s165.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload366 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload366, align 4
  store i32 1000, i32* %N, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload376)
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload375, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload377 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload377, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload374, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload373, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload372, align 4
  %35 = zext i32 %34 to i64
  %vla3 = alloca i32, i64 %35, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload371, align 4
  %37 = zext i32 %36 to i64
  %vla4 = alloca i32, i64 %37, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload370, align 4
  %39 = zext i32 %38 to i64
  %vla5 = alloca i32, i64 %39, align 16
  store i32* %vla5, i32** %vla5.reg2mem
  %40 = load i32, i32* %N, align 4
  %41 = zext i32 %40 to i64
  %vla6 = alloca i32, i64 %41, align 16
  store i32* %vla6, i32** %vla6.reg2mem
  %42 = load i32, i32* %N, align 4
  %43 = zext i32 %42 to i64
  %vla7 = alloca i32, i64 %43, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %44 = load i32, i32* %N, align 4
  %45 = zext i32 %44 to i64
  %vla8 = alloca i32, i64 %45, align 16
  store i32* %vla8, i32** %vla8.reg2mem
  %46 = load i32, i32* %N, align 4
  %47 = zext i32 %46 to i64
  %vla9 = alloca i32, i64 %47, align 16
  store i32* %vla9, i32** %vla9.reg2mem
  %48 = load i32, i32* %N, align 4
  %49 = zext i32 %48 to i64
  %vla10 = alloca i32, i64 %49, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  %50 = load i32, i32* %N, align 4
  %51 = zext i32 %50 to i64
  %vla11 = alloca i32, i64 %51, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  %52 = load i32, i32* %N, align 4
  %53 = zext i32 %52 to i64
  %vla12 = alloca double, i64 %53, align 16
  store double* %vla12, double** %vla12.reg2mem
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload401, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 341314586
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 341314586
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 331549218, i32 1323828698
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047411640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1762195552
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1762195552
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2083526160, i32 280810349
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload400, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload369, align 4
  %cmp = icmp sle i32 %108, %109
  store i1 %cmp, i1* %cmp.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1825285875, i32 280810349
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %124 = select i1 %cmp.reload, i32 1650811632, i32 231668617
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 817622434
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 817622434
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 137944244, i32 1166273128
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload399, align 4
  %153 = add i32 %152, 1108944943
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1108944943
  %sub = sub nsw i32 %152, 1
  %idxprom = sext i32 %155 to i64
  %vla.reload514 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload514, i64 %idxprom
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload398, align 4
  %157 = add i32 %156, -454564774
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -454564774
  %sub13 = sub nsw i32 %156, 1
  %idxprom14 = sext i32 %159 to i64
  %vla1.reload520 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload520, i64 %idxprom14
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload397, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub16 = sub nsw i32 %160, 1
  %idxprom17 = sext i32 %162 to i64
  %vla2.reload526 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla2.reload526, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx15, i32* %arrayidx18)
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload396, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub20 = sub nsw i32 %163, 1
  %idxprom21 = sext i32 %165 to i64
  %vla.reload513 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload513, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload395, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub23 = sub nsw i32 %167, 1
  %idxprom24 = sext i32 %169 to i64
  %vla3.reload530 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla3.reload530, i64 %idxprom24
  store i32 %166, i32* %arrayidx25, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload394, align 4
  %171 = add i32 %170, 255741396
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 255741396
  %sub26 = sub nsw i32 %170, 1
  %idxprom27 = sext i32 %173 to i64
  %vla1.reload519 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload519, i64 %idxprom27
  %174 = load i32, i32* %arrayidx28, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload393, align 4
  %176 = add i32 %175, 1809059203
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1809059203
  %sub29 = sub nsw i32 %175, 1
  %idxprom30 = sext i32 %178 to i64
  %vla4.reload534 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla4.reload534, i64 %idxprom30
  store i32 %174, i32* %arrayidx31, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload392, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub32 = sub nsw i32 %179, 1
  %idxprom33 = sext i32 %181 to i64
  %vla2.reload525 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reload525, i64 %idxprom33
  %182 = load i32, i32* %arrayidx34, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload391, align 4
  %184 = add i32 %183, -1139628291
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1139628291
  %sub35 = sub nsw i32 %183, 1
  %idxprom36 = sext i32 %186 to i64
  %vla5.reload538 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla5.reload538, i64 %idxprom36
  store i32 %182, i32* %arrayidx37, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -415747842
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -415747842
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -58623412, i32 1166273128
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1422175292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -262082512
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -262082512
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2126680741, i32 -1443773101
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload390, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc = add nsw i32 %229, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload389, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -69968750
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -69968750
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1087300128, i32 -1443773101
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1047411640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1106237137, i32 818803248
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %x.reload415 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload415, align 4
  %i38.reload432 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload432, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1094456815
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1094456815
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 347500930, i32 818803248
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -1449503245, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i38.reload431 = load volatile i32*, i32** %i38.reg2mem
  %300 = load i32, i32* %i38.reload431, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload368, align 4
  %cmp40 = icmp slt i32 %300, %301
  %302 = select i1 %cmp40, i32 -38268569, i32 980768889
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 194023082
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 194023082
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1443368378, i32 -1870201234
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %i38.reload430 = load volatile i32*, i32** %i38.reg2mem
  %318 = load i32, i32* %i38.reload430, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add = add nsw i32 %318, 1
  %t.reload447 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload447, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 97621117, i32 -1870201234
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 752890777, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %t.reload446 = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload446, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload367, align 4
  %cmp43 = icmp sle i32 %337, %338
  %339 = select i1 %cmp43, i32 -46138555, i32 229510233
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i38.reload429 = load volatile i32*, i32** %i38.reg2mem
  %340 = load i32, i32* %i38.reload429, align 4
  %341 = sub i32 %340, 1007384519
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1007384519
  %sub45 = sub nsw i32 %340, 1
  %idxprom46 = sext i32 %343 to i64
  %vla.reload512 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload512, i64 %idxprom46
  %344 = load i32, i32* %arrayidx47, align 4
  %t.reload445 = load volatile i32*, i32** %t.reg2mem
  %345 = load i32, i32* %t.reload445, align 4
  %346 = add i32 %345, -1174570476
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1174570476
  %sub48 = sub nsw i32 %345, 1
  %idxprom49 = sext i32 %348 to i64
  %vla3.reload529 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla3.reload529, i64 %idxprom49
  %349 = load i32, i32* %arrayidx50, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %344, %350
  %sub51 = sub nsw i32 %344, %349
  %i38.reload428 = load volatile i32*, i32** %i38.reg2mem
  %352 = load i32, i32* %i38.reload428, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub52 = sub nsw i32 %352, 1
  %idxprom53 = sext i32 %354 to i64
  %vla.reload511 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload511, i64 %idxprom53
  %355 = load i32, i32* %arrayidx54, align 4
  %t.reload444 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload444, align 4
  %357 = add i32 %356, 451182966
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 451182966
  %sub55 = sub nsw i32 %356, 1
  %idxprom56 = sext i32 %359 to i64
  %vla3.reload528 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx57 = getelementptr inbounds i32, i32* %vla3.reload528, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %361 = add i32 %355, 479355340
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 479355340
  %sub58 = sub nsw i32 %355, %360
  %mul = mul nsw i32 %351, %363
  %conv = sitofp i32 %mul to double
  %mul59 = fmul double %conv, 1.000000e+00
  %i38.reload427 = load volatile i32*, i32** %i38.reg2mem
  %364 = load i32, i32* %i38.reload427, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub60 = sub nsw i32 %364, 1
  %idxprom61 = sext i32 %366 to i64
  %vla1.reload518 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla1.reload518, i64 %idxprom61
  %367 = load i32, i32* %arrayidx62, align 4
  %t.reload443 = load volatile i32*, i32** %t.reg2mem
  %368 = load i32, i32* %t.reload443, align 4
  %369 = add i32 %368, 67958073
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 67958073
  %sub63 = sub nsw i32 %368, 1
  %idxprom64 = sext i32 %371 to i64
  %vla4.reload533 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla4.reload533, i64 %idxprom64
  %372 = load i32, i32* %arrayidx65, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %367, %373
  %sub66 = sub nsw i32 %367, %372
  %i38.reload426 = load volatile i32*, i32** %i38.reg2mem
  %375 = load i32, i32* %i38.reload426, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub67 = sub nsw i32 %375, 1
  %idxprom68 = sext i32 %377 to i64
  %vla1.reload517 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla1.reload517, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %t.reload442 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload442, align 4
  %380 = add i32 %379, -1783995531
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1783995531
  %sub70 = sub nsw i32 %379, 1
  %idxprom71 = sext i32 %382 to i64
  %vla4.reload532 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla4.reload532, i64 %idxprom71
  %383 = load i32, i32* %arrayidx72, align 4
  %384 = sub i32 %378, 193455847
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 193455847
  %sub73 = sub nsw i32 %378, %383
  %mul74 = mul nsw i32 %374, %386
  %conv75 = sitofp i32 %mul74 to double
  %mul76 = fmul double %conv75, 1.000000e+00
  %add77 = fadd double %mul59, %mul76
  %i38.reload425 = load volatile i32*, i32** %i38.reg2mem
  %387 = load i32, i32* %i38.reload425, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub78 = sub nsw i32 %387, 1
  %idxprom79 = sext i32 %389 to i64
  %vla2.reload524 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla2.reload524, i64 %idxprom79
  %390 = load i32, i32* %arrayidx80, align 4
  %t.reload441 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload441, align 4
  %392 = add i32 %391, 1165506069
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1165506069
  %sub81 = sub nsw i32 %391, 1
  %idxprom82 = sext i32 %394 to i64
  %vla5.reload537 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla5.reload537, i64 %idxprom82
  %395 = load i32, i32* %arrayidx83, align 4
  %396 = sub i32 %390, 775379178
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 775379178
  %sub84 = sub nsw i32 %390, %395
  %i38.reload424 = load volatile i32*, i32** %i38.reg2mem
  %399 = load i32, i32* %i38.reload424, align 4
  %400 = add i32 %399, -650192181
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -650192181
  %sub85 = sub nsw i32 %399, 1
  %idxprom86 = sext i32 %402 to i64
  %vla2.reload523 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload523, i64 %idxprom86
  %403 = load i32, i32* %arrayidx87, align 4
  %t.reload440 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload440, align 4
  %405 = sub i32 %404, -1112788772
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1112788772
  %sub88 = sub nsw i32 %404, 1
  %idxprom89 = sext i32 %407 to i64
  %vla5.reload536 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx90 = getelementptr inbounds i32, i32* %vla5.reload536, i64 %idxprom89
  %408 = load i32, i32* %arrayidx90, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %403, %409
  %sub91 = sub nsw i32 %403, %408
  %mul92 = mul nsw i32 %398, %410
  %conv93 = sitofp i32 %mul92 to double
  %mul94 = fmul double %conv93, 1.000000e+00
  %add95 = fadd double %add77, %mul94
  %conv96 = fptosi double %add95 to i32
  %s.reload434 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv96, i32* %s.reload434, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %411 = load i32, i32* %s.reload, align 4
  %conv97 = sitofp i32 %411 to double
  %call98 = call double @sqrt(double %conv97) #2
  %mul99 = fmul double %call98, 1.000000e+00
  %p.reload433 = load volatile double*, double** %p.reg2mem
  store double %mul99, double* %p.reload433, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %412 = load double, double* %p.reload, align 8
  %x.reload414 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload414, align 4
  %idxprom100 = sext i32 %413 to i64
  %vla12.reload575 = load volatile double*, double** %vla12.reg2mem
  %arrayidx101 = getelementptr inbounds double, double* %vla12.reload575, i64 %idxprom100
  store double %412, double* %arrayidx101, align 8
  %i38.reload423 = load volatile i32*, i32** %i38.reg2mem
  %414 = load i32, i32* %i38.reload423, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub102 = sub nsw i32 %414, 1
  %idxprom103 = sext i32 %416 to i64
  %vla.reload510 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla.reload510, i64 %idxprom103
  %417 = load i32, i32* %arrayidx104, align 4
  %x.reload413 = load volatile i32*, i32** %x.reg2mem
  %418 = load i32, i32* %x.reload413, align 4
  %idxprom105 = sext i32 %418 to i64
  %vla6.reload543 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla6.reload543, i64 %idxprom105
  store i32 %417, i32* %arrayidx106, align 4
  %i38.reload422 = load volatile i32*, i32** %i38.reg2mem
  %419 = load i32, i32* %i38.reload422, align 4
  %420 = sub i32 %419, 1444789333
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1444789333
  %sub107 = sub nsw i32 %419, 1
  %idxprom108 = sext i32 %422 to i64
  %vla1.reload516 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload516, i64 %idxprom108
  %423 = load i32, i32* %arrayidx109, align 4
  %x.reload412 = load volatile i32*, i32** %x.reg2mem
  %424 = load i32, i32* %x.reload412, align 4
  %idxprom110 = sext i32 %424 to i64
  %vla7.reload548 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx111 = getelementptr inbounds i32, i32* %vla7.reload548, i64 %idxprom110
  store i32 %423, i32* %arrayidx111, align 4
  %i38.reload421 = load volatile i32*, i32** %i38.reg2mem
  %425 = load i32, i32* %i38.reload421, align 4
  %426 = add i32 %425, -272332797
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -272332797
  %sub112 = sub nsw i32 %425, 1
  %idxprom113 = sext i32 %428 to i64
  %vla2.reload522 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla2.reload522, i64 %idxprom113
  %429 = load i32, i32* %arrayidx114, align 4
  %x.reload411 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload411, align 4
  %idxprom115 = sext i32 %430 to i64
  %vla8.reload553 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla8.reload553, i64 %idxprom115
  store i32 %429, i32* %arrayidx116, align 4
  %t.reload439 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload439, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %sub117 = sub nsw i32 %431, 1
  %idxprom118 = sext i32 %433 to i64
  %vla3.reload527 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla3.reload527, i64 %idxprom118
  %434 = load i32, i32* %arrayidx119, align 4
  %x.reload410 = load volatile i32*, i32** %x.reg2mem
  %435 = load i32, i32* %x.reload410, align 4
  %idxprom120 = sext i32 %435 to i64
  %vla9.reload558 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx121 = getelementptr inbounds i32, i32* %vla9.reload558, i64 %idxprom120
  store i32 %434, i32* %arrayidx121, align 4
  %t.reload438 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload438, align 4
  %437 = sub i32 %436, -433179612
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -433179612
  %sub122 = sub nsw i32 %436, 1
  %idxprom123 = sext i32 %439 to i64
  %vla4.reload531 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx124 = getelementptr inbounds i32, i32* %vla4.reload531, i64 %idxprom123
  %440 = load i32, i32* %arrayidx124, align 4
  %x.reload409 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload409, align 4
  %idxprom125 = sext i32 %441 to i64
  %vla10.reload563 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx126 = getelementptr inbounds i32, i32* %vla10.reload563, i64 %idxprom125
  store i32 %440, i32* %arrayidx126, align 4
  %t.reload437 = load volatile i32*, i32** %t.reg2mem
  %442 = load i32, i32* %t.reload437, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub127 = sub nsw i32 %442, 1
  %idxprom128 = sext i32 %444 to i64
  %vla5.reload535 = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx129 = getelementptr inbounds i32, i32* %vla5.reload535, i64 %idxprom128
  %445 = load i32, i32* %arrayidx129, align 4
  %x.reload408 = load volatile i32*, i32** %x.reg2mem
  %446 = load i32, i32* %x.reload408, align 4
  %idxprom130 = sext i32 %446 to i64
  %vla11.reload568 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx131 = getelementptr inbounds i32, i32* %vla11.reload568, i64 %idxprom130
  store i32 %445, i32* %arrayidx131, align 4
  %x.reload407 = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload407, align 4
  %448 = add i32 %447, -887891556
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -887891556
  %inc132 = add nsw i32 %447, 1
  %x.reload406 = load volatile i32*, i32** %x.reg2mem
  store i32 %450, i32* %x.reload406, align 4
  store i32 -60389505, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %t.reload436 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload436, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc134 = add nsw i32 %451, 1
  %t.reload435 = load volatile i32*, i32** %t.reg2mem
  store i32 %455, i32* %t.reload435, align 4
  store i32 752890777, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1851159473, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 619487375
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 619487375
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -653793506, i32 -1687888454
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i38.reload420 = load volatile i32*, i32** %i38.reg2mem
  %471 = load i32, i32* %i38.reload420, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc137 = add nsw i32 %471, 1
  %i38.reload419 = load volatile i32*, i32** %i38.reg2mem
  store i32 %475, i32* %i38.reload419, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -807294825, i32 -1687888454
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1449503245, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload452, align 4
  store i32 374373786, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 195573413
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 195573413
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -298126720, i32 -432264077
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload451, align 4
  %x.reload405 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload405, align 4
  %cmp140 = icmp sle i32 %529, %530
  store i1 %cmp140, i1* %cmp140.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1176758160, i32 -432264077
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %545 = select i1 %cmp140.reload, i32 57742773, i32 -139448580
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 792951921
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 792951921
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -243723510, i32 -1579953663
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %m.reload486 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload486, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1638478412, i32 -1579953663
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 991913319, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %m.reload485 = load volatile i32*, i32** %m.reg2mem
  %587 = load i32, i32* %m.reload485, align 4
  %x.reload404 = load volatile i32*, i32** %x.reg2mem
  %588 = load i32, i32* %x.reload404, align 4
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload450, align 4
  %590 = add i32 %588, -1931208411
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1931208411
  %sub144 = sub nsw i32 %588, %589
  %cmp145 = icmp sle i32 %587, %592
  %593 = select i1 %cmp145, i32 362318416, i32 638884720
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %m.reload484 = load volatile i32*, i32** %m.reg2mem
  %594 = load i32, i32* %m.reload484, align 4
  %595 = add i32 %594, -1999002028
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1999002028
  %sub148 = sub nsw i32 %594, 1
  %idxprom149 = sext i32 %597 to i64
  %vla12.reload574 = load volatile double*, double** %vla12.reg2mem
  %arrayidx150 = getelementptr inbounds double, double* %vla12.reload574, i64 %idxprom149
  %598 = load double, double* %arrayidx150, align 8
  %m.reload483 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload483, align 4
  %idxprom151 = sext i32 %599 to i64
  %vla12.reload573 = load volatile double*, double** %vla12.reg2mem
  %arrayidx152 = getelementptr inbounds double, double* %vla12.reload573, i64 %idxprom151
  %600 = load double, double* %arrayidx152, align 8
  %cmp153 = fcmp olt double %598, %600
  %601 = select i1 %cmp153, i32 -904645829, i32 762615080
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload482 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload482, align 4
  %603 = add i32 %602, -710151766
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -710151766
  %sub155 = sub nsw i32 %602, 1
  %idxprom156 = sext i32 %605 to i64
  %vla12.reload572 = load volatile double*, double** %vla12.reg2mem
  %arrayidx157 = getelementptr inbounds double, double* %vla12.reload572, i64 %idxprom156
  %606 = load double, double* %arrayidx157, align 8
  %y.reload487 = load volatile double*, double** %y.reg2mem
  store double %606, double* %y.reload487, align 8
  %m.reload481 = load volatile i32*, i32** %m.reg2mem
  %607 = load i32, i32* %m.reload481, align 4
  %idxprom158 = sext i32 %607 to i64
  %vla12.reload571 = load volatile double*, double** %vla12.reg2mem
  %arrayidx159 = getelementptr inbounds double, double* %vla12.reload571, i64 %idxprom158
  %608 = load double, double* %arrayidx159, align 8
  %m.reload480 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload480, align 4
  %610 = sub i32 %609, 1011765115
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1011765115
  %sub160 = sub nsw i32 %609, 1
  %idxprom161 = sext i32 %612 to i64
  %vla12.reload570 = load volatile double*, double** %vla12.reg2mem
  %arrayidx162 = getelementptr inbounds double, double* %vla12.reload570, i64 %idxprom161
  store double %608, double* %arrayidx162, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %613 = load double, double* %y.reload, align 8
  %m.reload479 = load volatile i32*, i32** %m.reg2mem
  %614 = load i32, i32* %m.reload479, align 4
  %idxprom163 = sext i32 %614 to i64
  %vla12.reload569 = load volatile double*, double** %vla12.reg2mem
  %arrayidx164 = getelementptr inbounds double, double* %vla12.reload569, i64 %idxprom163
  store double %613, double* %arrayidx164, align 8
  %m.reload478 = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload478, align 4
  %616 = sub i32 %615, -645795994
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -645795994
  %sub166 = sub nsw i32 %615, 1
  %idxprom167 = sext i32 %618 to i64
  %vla6.reload542 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx168 = getelementptr inbounds i32, i32* %vla6.reload542, i64 %idxprom167
  %619 = load i32, i32* %arrayidx168, align 4
  %s165.reload498 = load volatile i32*, i32** %s165.reg2mem
  store i32 %619, i32* %s165.reload498, align 4
  %m.reload477 = load volatile i32*, i32** %m.reg2mem
  %620 = load i32, i32* %m.reload477, align 4
  %idxprom169 = sext i32 %620 to i64
  %vla6.reload541 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx170 = getelementptr inbounds i32, i32* %vla6.reload541, i64 %idxprom169
  %621 = load i32, i32* %arrayidx170, align 4
  %m.reload476 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload476, align 4
  %623 = add i32 %622, -1810465590
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1810465590
  %sub171 = sub nsw i32 %622, 1
  %idxprom172 = sext i32 %625 to i64
  %vla6.reload540 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx173 = getelementptr inbounds i32, i32* %vla6.reload540, i64 %idxprom172
  store i32 %621, i32* %arrayidx173, align 4
  %s165.reload497 = load volatile i32*, i32** %s165.reg2mem
  %626 = load i32, i32* %s165.reload497, align 4
  %m.reload475 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload475, align 4
  %idxprom174 = sext i32 %627 to i64
  %vla6.reload539 = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx175 = getelementptr inbounds i32, i32* %vla6.reload539, i64 %idxprom174
  store i32 %626, i32* %arrayidx175, align 4
  %m.reload474 = load volatile i32*, i32** %m.reg2mem
  %628 = load i32, i32* %m.reload474, align 4
  %629 = add i32 %628, 862824907
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 862824907
  %sub176 = sub nsw i32 %628, 1
  %idxprom177 = sext i32 %631 to i64
  %vla7.reload547 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx178 = getelementptr inbounds i32, i32* %vla7.reload547, i64 %idxprom177
  %632 = load i32, i32* %arrayidx178, align 4
  %s165.reload496 = load volatile i32*, i32** %s165.reg2mem
  store i32 %632, i32* %s165.reload496, align 4
  %m.reload473 = load volatile i32*, i32** %m.reg2mem
  %633 = load i32, i32* %m.reload473, align 4
  %idxprom179 = sext i32 %633 to i64
  %vla7.reload546 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx180 = getelementptr inbounds i32, i32* %vla7.reload546, i64 %idxprom179
  %634 = load i32, i32* %arrayidx180, align 4
  %m.reload472 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload472, align 4
  %636 = add i32 %635, 431573059
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 431573059
  %sub181 = sub nsw i32 %635, 1
  %idxprom182 = sext i32 %638 to i64
  %vla7.reload545 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx183 = getelementptr inbounds i32, i32* %vla7.reload545, i64 %idxprom182
  store i32 %634, i32* %arrayidx183, align 4
  %s165.reload495 = load volatile i32*, i32** %s165.reg2mem
  %639 = load i32, i32* %s165.reload495, align 4
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload471, align 4
  %idxprom184 = sext i32 %640 to i64
  %vla7.reload544 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx185 = getelementptr inbounds i32, i32* %vla7.reload544, i64 %idxprom184
  store i32 %639, i32* %arrayidx185, align 4
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %641 = load i32, i32* %m.reload470, align 4
  %642 = sub i32 %641, 335869606
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 335869606
  %sub186 = sub nsw i32 %641, 1
  %idxprom187 = sext i32 %644 to i64
  %vla8.reload552 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx188 = getelementptr inbounds i32, i32* %vla8.reload552, i64 %idxprom187
  %645 = load i32, i32* %arrayidx188, align 4
  %s165.reload494 = load volatile i32*, i32** %s165.reg2mem
  store i32 %645, i32* %s165.reload494, align 4
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload469, align 4
  %idxprom189 = sext i32 %646 to i64
  %vla8.reload551 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx190 = getelementptr inbounds i32, i32* %vla8.reload551, i64 %idxprom189
  %647 = load i32, i32* %arrayidx190, align 4
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload468, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %sub191 = sub nsw i32 %648, 1
  %idxprom192 = sext i32 %650 to i64
  %vla8.reload550 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx193 = getelementptr inbounds i32, i32* %vla8.reload550, i64 %idxprom192
  store i32 %647, i32* %arrayidx193, align 4
  %s165.reload493 = load volatile i32*, i32** %s165.reg2mem
  %651 = load i32, i32* %s165.reload493, align 4
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %652 = load i32, i32* %m.reload467, align 4
  %idxprom194 = sext i32 %652 to i64
  %vla8.reload549 = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx195 = getelementptr inbounds i32, i32* %vla8.reload549, i64 %idxprom194
  store i32 %651, i32* %arrayidx195, align 4
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload466, align 4
  %654 = add i32 %653, 286892010
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 286892010
  %sub196 = sub nsw i32 %653, 1
  %idxprom197 = sext i32 %656 to i64
  %vla9.reload557 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx198 = getelementptr inbounds i32, i32* %vla9.reload557, i64 %idxprom197
  %657 = load i32, i32* %arrayidx198, align 4
  %s165.reload492 = load volatile i32*, i32** %s165.reg2mem
  store i32 %657, i32* %s165.reload492, align 4
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload465, align 4
  %idxprom199 = sext i32 %658 to i64
  %vla9.reload556 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx200 = getelementptr inbounds i32, i32* %vla9.reload556, i64 %idxprom199
  %659 = load i32, i32* %arrayidx200, align 4
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload464, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %sub201 = sub nsw i32 %660, 1
  %idxprom202 = sext i32 %662 to i64
  %vla9.reload555 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx203 = getelementptr inbounds i32, i32* %vla9.reload555, i64 %idxprom202
  store i32 %659, i32* %arrayidx203, align 4
  %s165.reload491 = load volatile i32*, i32** %s165.reg2mem
  %663 = load i32, i32* %s165.reload491, align 4
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload463, align 4
  %idxprom204 = sext i32 %664 to i64
  %vla9.reload554 = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx205 = getelementptr inbounds i32, i32* %vla9.reload554, i64 %idxprom204
  store i32 %663, i32* %arrayidx205, align 4
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %665 = load i32, i32* %m.reload462, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %sub206 = sub nsw i32 %665, 1
  %idxprom207 = sext i32 %667 to i64
  %vla10.reload562 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx208 = getelementptr inbounds i32, i32* %vla10.reload562, i64 %idxprom207
  %668 = load i32, i32* %arrayidx208, align 4
  %s165.reload490 = load volatile i32*, i32** %s165.reg2mem
  store i32 %668, i32* %s165.reload490, align 4
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %669 = load i32, i32* %m.reload461, align 4
  %idxprom209 = sext i32 %669 to i64
  %vla10.reload561 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx210 = getelementptr inbounds i32, i32* %vla10.reload561, i64 %idxprom209
  %670 = load i32, i32* %arrayidx210, align 4
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %671 = load i32, i32* %m.reload460, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub211 = sub nsw i32 %671, 1
  %idxprom212 = sext i32 %673 to i64
  %vla10.reload560 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx213 = getelementptr inbounds i32, i32* %vla10.reload560, i64 %idxprom212
  store i32 %670, i32* %arrayidx213, align 4
  %s165.reload489 = load volatile i32*, i32** %s165.reg2mem
  %674 = load i32, i32* %s165.reload489, align 4
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload459, align 4
  %idxprom214 = sext i32 %675 to i64
  %vla10.reload559 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx215 = getelementptr inbounds i32, i32* %vla10.reload559, i64 %idxprom214
  store i32 %674, i32* %arrayidx215, align 4
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %676 = load i32, i32* %m.reload458, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %sub216 = sub nsw i32 %676, 1
  %idxprom217 = sext i32 %678 to i64
  %vla11.reload567 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx218 = getelementptr inbounds i32, i32* %vla11.reload567, i64 %idxprom217
  %679 = load i32, i32* %arrayidx218, align 4
  %s165.reload488 = load volatile i32*, i32** %s165.reg2mem
  store i32 %679, i32* %s165.reload488, align 4
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %680 = load i32, i32* %m.reload457, align 4
  %idxprom219 = sext i32 %680 to i64
  %vla11.reload566 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx220 = getelementptr inbounds i32, i32* %vla11.reload566, i64 %idxprom219
  %681 = load i32, i32* %arrayidx220, align 4
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  %682 = load i32, i32* %m.reload456, align 4
  %683 = sub i32 %682, 1381189142
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1381189142
  %sub221 = sub nsw i32 %682, 1
  %idxprom222 = sext i32 %685 to i64
  %vla11.reload565 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx223 = getelementptr inbounds i32, i32* %vla11.reload565, i64 %idxprom222
  store i32 %681, i32* %arrayidx223, align 4
  %s165.reload = load volatile i32*, i32** %s165.reg2mem
  %686 = load i32, i32* %s165.reload, align 4
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload455, align 4
  %idxprom224 = sext i32 %687 to i64
  %vla11.reload564 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx225 = getelementptr inbounds i32, i32* %vla11.reload564, i64 %idxprom224
  store i32 %686, i32* %arrayidx225, align 4
  store i32 762615080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1864303014
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1864303014
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1132948483, i32 -85063867
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1808127080
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1808127080
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1886281629, i32 -85063867
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 2037559386, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %718 = load i32, i32* %m.reload454, align 4
  %719 = add i32 %718, -1889133406
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1889133406
  %inc227 = add nsw i32 %718, 1
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  store i32 %721, i32* %m.reload453, align 4
  store i32 991913319, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 363976611, i32 -835638515
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1734292273, i32 -835638515
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -500961711, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload449, align 4
  %751 = add i32 %750, 7588146
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 7588146
  %inc230 = add nsw i32 %750, 1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 %753, i32* %k.reload448, align 4
  store i32 374373786, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  %z.reload508 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload508, align 4
  store i32 -251226807, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %z.reload507 = load volatile i32*, i32** %z.reg2mem
  %754 = load i32, i32* %z.reload507, align 4
  %x.reload403 = load volatile i32*, i32** %x.reg2mem
  %755 = load i32, i32* %x.reload403, align 4
  %cmp233 = icmp sle i32 %754, %755
  %756 = select i1 %cmp233, i32 -2015057918, i32 -891352540
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body235:                                      ; preds = %loopEntry
  %z.reload506 = load volatile i32*, i32** %z.reg2mem
  %757 = load i32, i32* %z.reload506, align 4
  %758 = add i32 %757, -254566207
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -254566207
  %sub236 = sub nsw i32 %757, 1
  %idxprom237 = sext i32 %760 to i64
  %vla6.reload = load volatile i32*, i32** %vla6.reg2mem
  %arrayidx238 = getelementptr inbounds i32, i32* %vla6.reload, i64 %idxprom237
  %761 = load i32, i32* %arrayidx238, align 4
  %z.reload505 = load volatile i32*, i32** %z.reg2mem
  %762 = load i32, i32* %z.reload505, align 4
  %763 = add i32 %762, 540402547
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 540402547
  %sub239 = sub nsw i32 %762, 1
  %idxprom240 = sext i32 %765 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx241 = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom240
  %766 = load i32, i32* %arrayidx241, align 4
  %z.reload504 = load volatile i32*, i32** %z.reg2mem
  %767 = load i32, i32* %z.reload504, align 4
  %768 = sub i32 %767, 248145607
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 248145607
  %sub242 = sub nsw i32 %767, 1
  %idxprom243 = sext i32 %770 to i64
  %vla8.reload = load volatile i32*, i32** %vla8.reg2mem
  %arrayidx244 = getelementptr inbounds i32, i32* %vla8.reload, i64 %idxprom243
  %771 = load i32, i32* %arrayidx244, align 4
  %z.reload503 = load volatile i32*, i32** %z.reg2mem
  %772 = load i32, i32* %z.reload503, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %sub245 = sub nsw i32 %772, 1
  %idxprom246 = sext i32 %774 to i64
  %vla9.reload = load volatile i32*, i32** %vla9.reg2mem
  %arrayidx247 = getelementptr inbounds i32, i32* %vla9.reload, i64 %idxprom246
  %775 = load i32, i32* %arrayidx247, align 4
  %z.reload502 = load volatile i32*, i32** %z.reg2mem
  %776 = load i32, i32* %z.reload502, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %sub248 = sub nsw i32 %776, 1
  %idxprom249 = sext i32 %778 to i64
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx250 = getelementptr inbounds i32, i32* %vla10.reload, i64 %idxprom249
  %779 = load i32, i32* %arrayidx250, align 4
  %z.reload501 = load volatile i32*, i32** %z.reg2mem
  %780 = load i32, i32* %z.reload501, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub251 = sub nsw i32 %780, 1
  %idxprom252 = sext i32 %782 to i64
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx253 = getelementptr inbounds i32, i32* %vla11.reload, i64 %idxprom252
  %783 = load i32, i32* %arrayidx253, align 4
  %z.reload500 = load volatile i32*, i32** %z.reg2mem
  %784 = load i32, i32* %z.reload500, align 4
  %785 = sub i32 %784, 1042494775
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1042494775
  %sub254 = sub nsw i32 %784, 1
  %idxprom255 = sext i32 %787 to i64
  %vla12.reload = load volatile double*, double** %vla12.reg2mem
  %arrayidx256 = getelementptr inbounds double, double* %vla12.reload, i64 %idxprom255
  %788 = load double, double* %arrayidx256, align 8
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %761, i32 %766, i32 %771, i32 %775, i32 %779, i32 %783, double %788)
  store i32 1633674645, i32* %switchVar
  br label %loopEnd

for.inc258:                                       ; preds = %loopEntry
  %z.reload499 = load volatile i32*, i32** %z.reg2mem
  %789 = load i32, i32* %z.reload499, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc259 = add nsw i32 %789, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %791, i32* %z.reload, align 4
  store i32 -251226807, i32* %switchVar
  br label %loopEnd

for.end260:                                       ; preds = %loopEntry
  %retval.reload365 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload365, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %792 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %792)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %793 = load i32, i32* %retval.reload, align 4
  ret i32 %793

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %i38alteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  %s165alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1000, i32* %NalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %794 = load i32, i32* %nalteredBB, align 4
  %795 = zext i32 %794 to i64
  %796 = call i8* @llvm.stacksave()
  store i8* %796, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %795, align 16
  %797 = load i32, i32* %nalteredBB, align 4
  %798 = zext i32 %797 to i64
  %vla1alteredBB = alloca i32, i64 %798, align 16
  %799 = load i32, i32* %nalteredBB, align 4
  %800 = zext i32 %799 to i64
  %vla2alteredBB = alloca i32, i64 %800, align 16
  %801 = load i32, i32* %nalteredBB, align 4
  %802 = zext i32 %801 to i64
  %vla3alteredBB = alloca i32, i64 %802, align 16
  %803 = load i32, i32* %nalteredBB, align 4
  %804 = zext i32 %803 to i64
  %vla4alteredBB = alloca i32, i64 %804, align 16
  %805 = load i32, i32* %nalteredBB, align 4
  %806 = zext i32 %805 to i64
  %vla5alteredBB = alloca i32, i64 %806, align 16
  %807 = load i32, i32* %NalteredBB, align 4
  %808 = zext i32 %807 to i64
  %vla6alteredBB = alloca i32, i64 %808, align 16
  %809 = load i32, i32* %NalteredBB, align 4
  %810 = zext i32 %809 to i64
  %vla7alteredBB = alloca i32, i64 %810, align 16
  %811 = load i32, i32* %NalteredBB, align 4
  %812 = zext i32 %811 to i64
  %vla8alteredBB = alloca i32, i64 %812, align 16
  %813 = load i32, i32* %NalteredBB, align 4
  %814 = zext i32 %813 to i64
  %vla9alteredBB = alloca i32, i64 %814, align 16
  %815 = load i32, i32* %NalteredBB, align 4
  %816 = zext i32 %815 to i64
  %vla10alteredBB = alloca i32, i64 %816, align 16
  %817 = load i32, i32* %NalteredBB, align 4
  %818 = zext i32 %817 to i64
  %vla11alteredBB = alloca i32, i64 %818, align 16
  %819 = load i32, i32* %NalteredBB, align 4
  %820 = zext i32 %819 to i64
  %vla12alteredBB = alloca double, i64 %820, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1544999513, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload388, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %822 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %821, %822
  store i32 -2083526160, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload387, align 4
  %824 = sub i32 %823, -435189442
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -435189442
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %_266 = shl i32 %823, 1
  %827 = sub i32 %823, 1179762284
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1179762284
  %subalteredBB = sub nsw i32 %823, 1
  %idxpromalteredBB = sext i32 %829 to i64
  %vla.reload509 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload509, i64 %idxpromalteredBB
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload386, align 4
  %_267 = shl i32 %830, 1
  %_268 = shl i32 %830, 1
  %_269 = shl i32 %830, 1
  %831 = sub i32 0, 634274521
  %832 = sub i32 %831, %830
  %833 = add i32 %832, 634274521
  %_270 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen271 = add i32 %833, 1
  %836 = add i32 %830, -1654591949
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1654591949
  %sub13alteredBB = sub nsw i32 %830, 1
  %idxprom14alteredBB = sext i32 %838 to i64
  %vla1.reload515 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla1.reload515, i64 %idxprom14alteredBB
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload385, align 4
  %_272 = shl i32 %839, 1
  %_273 = shl i32 %839, 1
  %840 = add i32 %839, 1348886395
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1348886395
  %_274 = sub i32 %839, 1
  %gen275 = mul i32 %842, 1
  %843 = sub i32 %839, 1754385732
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1754385732
  %_276 = sub i32 %839, 1
  %gen277 = mul i32 %845, 1
  %846 = add i32 0, 314121222
  %847 = sub i32 %846, %839
  %848 = sub i32 %847, 314121222
  %_278 = sub i32 0, %839
  %849 = sub i32 %848, -368813055
  %850 = add i32 %849, 1
  %851 = add i32 %850, -368813055
  %gen279 = add i32 %848, 1
  %_280 = shl i32 %839, 1
  %_281 = shl i32 %839, 1
  %852 = add i32 0, 1401697969
  %853 = sub i32 %852, %839
  %854 = sub i32 %853, 1401697969
  %_282 = sub i32 0, %839
  %855 = sub i32 %854, -1499034584
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1499034584
  %gen283 = add i32 %854, 1
  %858 = sub i32 %839, -1194372594
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1194372594
  %sub16alteredBB = sub nsw i32 %839, 1
  %idxprom17alteredBB = sext i32 %860 to i64
  %vla2.reload521 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla2.reload521, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx15alteredBB, i32* %arrayidx18alteredBB)
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload384, align 4
  %862 = sub i32 0, 1468415066
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 1468415066
  %_284 = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen285 = add i32 %864, 1
  %869 = sub i32 %861, 1661599745
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1661599745
  %sub20alteredBB = sub nsw i32 %861, 1
  %idxprom21alteredBB = sext i32 %871 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom21alteredBB
  %872 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload383, align 4
  %874 = add i32 0, 1579553072
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 1579553072
  %_286 = sub i32 0, %873
  %877 = add i32 %876, -859089826
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -859089826
  %gen287 = add i32 %876, 1
  %_288 = shl i32 %873, 1
  %880 = sub i32 %873, 136593141
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 136593141
  %sub23alteredBB = sub nsw i32 %873, 1
  %idxprom24alteredBB = sext i32 %882 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom24alteredBB
  store i32 %872, i32* %arrayidx25alteredBB, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload382, align 4
  %884 = add i32 0, 968128683
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 968128683
  %_289 = sub i32 0, %883
  %887 = sub i32 %886, -1064105895
  %888 = add i32 %887, 1
  %889 = add i32 %888, -1064105895
  %gen290 = add i32 %886, 1
  %890 = add i32 0, -1083375018
  %891 = sub i32 %890, %883
  %892 = sub i32 %891, -1083375018
  %_291 = sub i32 0, %883
  %893 = add i32 %892, -411669643
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -411669643
  %gen292 = add i32 %892, 1
  %_293 = shl i32 %883, 1
  %896 = sub i32 %883, -132013388
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -132013388
  %sub26alteredBB = sub nsw i32 %883, 1
  %idxprom27alteredBB = sext i32 %898 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom27alteredBB
  %899 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload381, align 4
  %901 = add i32 0, 1594840247
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 1594840247
  %_294 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen295 = add i32 %903, 1
  %908 = sub i32 %900, 543086804
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 543086804
  %_296 = sub i32 %900, 1
  %gen297 = mul i32 %910, 1
  %911 = sub i32 %900, 1882593470
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1882593470
  %sub29alteredBB = sub nsw i32 %900, 1
  %idxprom30alteredBB = sext i32 %913 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom30alteredBB
  store i32 %899, i32* %arrayidx31alteredBB, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload380, align 4
  %915 = sub i32 %914, -1850994656
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1850994656
  %_298 = sub i32 %914, 1
  %gen299 = mul i32 %917, 1
  %918 = add i32 %914, -219714271
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -219714271
  %_300 = sub i32 %914, 1
  %gen301 = mul i32 %920, 1
  %921 = add i32 %914, -1677173771
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1677173771
  %sub32alteredBB = sub nsw i32 %914, 1
  %idxprom33alteredBB = sext i32 %923 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom33alteredBB
  %924 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload379, align 4
  %_302 = shl i32 %925, 1
  %926 = sub i32 %925, -571340923
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -571340923
  %_303 = sub i32 %925, 1
  %gen304 = mul i32 %928, 1
  %929 = add i32 %925, -1396727657
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1396727657
  %_305 = sub i32 %925, 1
  %gen306 = mul i32 %931, 1
  %_307 = shl i32 %925, 1
  %932 = sub i32 %925, -250522205
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -250522205
  %_308 = sub i32 %925, 1
  %gen309 = mul i32 %934, 1
  %935 = add i32 %925, 1130752373
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1130752373
  %sub35alteredBB = sub nsw i32 %925, 1
  %idxprom36alteredBB = sext i32 %937 to i64
  %vla5.reload = load volatile i32*, i32** %vla5.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla5.reload, i64 %idxprom36alteredBB
  store i32 %924, i32* %arrayidx37alteredBB, align 4
  store i32 137944244, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload378, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_314 = sub i32 %938, 1
  %gen315 = mul i32 %940, 1
  %_316 = shl i32 %938, 1
  %941 = sub i32 %938, -1276224339
  %942 = add i32 %941, 1
  %943 = add i32 %942, -1276224339
  %incalteredBB = add nsw i32 %938, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload, align 4
  store i32 2126680741, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %x.reload402 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload402, align 4
  %i38.reload418 = load volatile i32*, i32** %i38.reg2mem
  store i32 1, i32* %i38.reload418, align 4
  store i32 1106237137, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %i38.reload417 = load volatile i32*, i32** %i38.reg2mem
  %944 = load i32, i32* %i38.reload417, align 4
  %_325 = shl i32 %944, 1
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %addalteredBB = add nsw i32 %944, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %948, i32* %t.reload, align 4
  store i32 -1443368378, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i38.reload416 = load volatile i32*, i32** %i38.reg2mem
  %949 = load i32, i32* %i38.reload416, align 4
  %950 = add i32 0, 1281559945
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, 1281559945
  %_330 = sub i32 0, %949
  %953 = add i32 %952, 1255526036
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1255526036
  %gen331 = add i32 %952, 1
  %956 = add i32 0, 620535915
  %957 = sub i32 %956, %949
  %958 = sub i32 %957, 620535915
  %_332 = sub i32 0, %949
  %959 = add i32 %958, -1847936584
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1847936584
  %gen333 = add i32 %958, 1
  %962 = sub i32 0, %949
  %963 = add i32 0, %962
  %_334 = sub i32 0, %949
  %964 = add i32 %963, -16784486
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -16784486
  %gen335 = add i32 %963, 1
  %967 = add i32 %949, 1559416591
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1559416591
  %_336 = sub i32 %949, 1
  %gen337 = mul i32 %969, 1
  %970 = add i32 0, 24252519
  %971 = sub i32 %970, %949
  %972 = sub i32 %971, 24252519
  %_338 = sub i32 0, %949
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen339 = add i32 %972, 1
  %_340 = shl i32 %949, 1
  %975 = sub i32 0, %949
  %976 = add i32 0, %975
  %_341 = sub i32 0, %949
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen342 = add i32 %976, 1
  %981 = sub i32 0, 1
  %982 = sub i32 %949, %981
  %inc137alteredBB = add nsw i32 %949, 1
  %i38.reload = load volatile i32*, i32** %i38.reg2mem
  store i32 %982, i32* %i38.reload, align 4
  store i32 -653793506, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %983 = load i32, i32* %k.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %984 = load i32, i32* %x.reload, align 4
  %cmp140alteredBB = icmp sle i32 %983, %984
  store i32 -298126720, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 -243723510, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1132948483, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 363976611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB329alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB313alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBBalteredBB, %for.inc258, %for.body235, %for.cond232, %for.end231, %for.inc229, %originalBBpart2360, %originalBB358, %for.end228, %for.inc226, %originalBBpart2356, %originalBB354, %if.end, %if.then, %for.body147, %for.cond143, %originalBBpart2352, %originalBB350, %for.body142, %originalBBpart2348, %originalBB346, %for.cond139, %for.end138, %originalBBpart2344, %originalBB329, %for.inc136, %for.end135, %for.inc133, %for.body44, %for.cond42, %originalBBpart2327, %originalBB324, %for.body41, %for.cond39, %originalBBpart2322, %originalBB320, %for.end, %originalBBpart2318, %originalBB313, %for.inc, %originalBBpart2311, %originalBB265, %for.body, %originalBBpart2263, %originalBB261, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
