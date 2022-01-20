; ModuleID = 'source-C-CXX/41/687.c'
source_filename = "source-C-CXX/41/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem116 = alloca i32
  %vla.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -295371563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -295371563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1358709637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1358709637, label %first
    i32 737416247, label %originalBB
    i32 2044072319, label %originalBBpart2
    i32 1326204418, label %for.cond
    i32 367370281, label %for.body
    i32 377537778, label %for.inc
    i32 -1147832243, label %for.end
    i32 -175266127, label %while.cond
    i32 -1581168665, label %while.body
    i32 1230640983, label %if.then
    i32 457494866, label %for.cond8
    i32 1168912225, label %for.body10
    i32 -944261101, label %originalBB33
    i32 614356321, label %originalBBpart241
    i32 -346169352, label %for.inc15
    i32 -965928987, label %for.end17
    i32 -735967776, label %if.else
    i32 -234436672, label %originalBB43
    i32 18159741, label %originalBBpart250
    i32 295868882, label %if.end
    i32 -703203120, label %while.end
    i32 1438265583, label %for.cond21
    i32 657560155, label %for.body23
    i32 -369566190, label %for.inc27
    i32 1255032955, label %originalBB52
    i32 -465783006, label %originalBBpart259
    i32 565272077, label %for.end29
    i32 -1597173191, label %originalBB61
    i32 1554891031, label %originalBBpart263
    i32 -1491810122, label %originalBBalteredBB
    i32 -1655519408, label %originalBB33alteredBB
    i32 1097662090, label %originalBB43alteredBB
    i32 1562920259, label %originalBB52alteredBB
    i32 -1229371592, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 737416247, i32 -1491810122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload72, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload75 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload75, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 859346027
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 859346027
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2044072319, i32 -1491810122
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1326204418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload89, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 367370281, i32 -1147832243
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 377537778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload87, align 4
  %50 = add i32 %49, -52151271
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -52151271
  %inc = add nsw i32 %49, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload86, align 4
  store i32 1326204418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload108, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload91)
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload70, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -175266127, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %54, %55
  %56 = select i1 %cmp3, i32 -1581168665, i32 -703203120
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload83, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc4 = add nsw i32 %57, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload82, align 4
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %62 = load i32, i32* %f.reload107, align 4
  %idxprom5 = sext i32 %62 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom5
  %63 = load i32, i32* %arrayidx6, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload, align 4
  %cmp7 = icmp eq i32 %63, %64
  %65 = select i1 %cmp7, i32 1230640983, i32 -735967776
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload94, align 4
  %67 = sub i32 %66, 25335286
  %68 = add i32 %67, -1
  %69 = add i32 %68, 25335286
  %dec = add nsw i32 %66, -1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload93, align 4
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %70 = load i32, i32* %f.reload106, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %70, i32* %t.reload102, align 4
  store i32 457494866, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %71 = load i32, i32* %t.reload101, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload92, align 4
  %cmp9 = icmp sle i32 %71, %72
  %73 = select i1 %cmp9, i32 1168912225, i32 -965928987
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 954448212
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 954448212
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -944261101, i32 -1655519408
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload100, align 4
  %102 = add i32 %101, 1114892473
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1114892473
  %add = add nsw i32 %101, 1
  %idxprom11 = sext i32 %104 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload99, align 4
  %idxprom13 = sext i32 %106 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom13
  store i32 %105, i32* %arrayidx14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1483594756
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1483594756
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 614356321, i32 -1655519408
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -346169352, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload98, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc16 = add nsw i32 %134, 1
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload97, align 4
  store i32 457494866, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 295868882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -352090342
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -352090342
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -234436672, i32 1097662090
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %166 = load i32, i32* %f.reload105, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc18 = add nsw i32 %166, 1
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  store i32 %168, i32* %f.reload104, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 982261315
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 982261315
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 18159741, i32 1097662090
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 295868882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -175266127, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload111, i64 0
  %184 = load i32, i32* %arrayidx19, align 16
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 1438265583, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload80, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload, align 4
  %cmp22 = icmp slt i32 %185, %186
  %187 = select i1 %cmp22, i32 657560155, i32 565272077
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %188 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -369566190, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -747541672
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -747541672
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1255032955, i32 1562920259
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %206 = sub i32 %205, -1446586019
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1446586019
  %inc28 = add nsw i32 %205, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload77, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -465783006, i32 1562920259
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1438265583, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -979924769
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -979924769
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1597173191, i32 -1229371592
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  %262 = load i8*, i8** %saved_stack.reload74, align 8
  call void @llvm.stackrestore(i8* %262)
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload68, align 4
  store i32 %263, i32* %.reg2mem116
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1887362361
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1887362361
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1554891031, i32 -1229371592
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem116
  ret i32 %.reload117

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %291 = load i32, i32* %nalteredBB, align 4
  %292 = zext i32 %291 to i64
  %293 = call i8* @llvm.stacksave()
  store i8* %293, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %292, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 737416247, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload96, align 4
  %295 = add i32 %294, -895933741
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -895933741
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_34 = shl i32 %294, 1
  %_35 = shl i32 %294, 1
  %_36 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = add i32 0, %298
  %_37 = sub i32 0, %294
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen38 = add i32 %299, 1
  %_39 = shl i32 %294, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %294, %304
  %addalteredBB = add nsw i32 %294, 1
  %idxprom11alteredBB = sext i32 %305 to i64
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload109, i64 %idxprom11alteredBB
  %306 = load i32, i32* %arrayidx12alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom13alteredBB
  store i32 %306, i32* %arrayidx14alteredBB, align 4
  store i32 -944261101, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %308 = load i32, i32* %f.reload103, align 4
  %309 = add i32 0, 652159750
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 652159750
  %_44 = sub i32 0, %308
  %312 = add i32 %311, -380776728
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -380776728
  %gen45 = add i32 %311, 1
  %_46 = shl i32 %308, 1
  %315 = sub i32 %308, 2104527636
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2104527636
  %_47 = sub i32 %308, 1
  %gen48 = mul i32 %317, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %308, %318
  %inc18alteredBB = add nsw i32 %308, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %319, i32* %f.reload, align 4
  store i32 -234436672, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload76, align 4
  %321 = sub i32 0, -675459506
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -675459506
  %_53 = sub i32 0, %320
  %324 = sub i32 %323, 963755506
  %325 = add i32 %324, 1
  %326 = add i32 %325, 963755506
  %gen54 = add i32 %323, 1
  %327 = sub i32 %320, -814306562
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -814306562
  %_55 = sub i32 %320, 1
  %gen56 = mul i32 %329, 1
  %_57 = shl i32 %320, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %320, %330
  %inc28alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload, align 4
  store i32 1255032955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 @getchar()
  %call31alteredBB = call i32 @getchar()
  %call32alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %332 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %332)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %333 = load i32, i32* %retval.reload, align 4
  store i32 -1597173191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %originalBBpart259, %originalBB52, %for.inc27, %for.body23, %for.cond21, %while.end, %if.end, %originalBBpart250, %originalBB43, %if.else, %for.end17, %for.inc15, %originalBBpart241, %originalBB33, %for.body10, %for.cond8, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
