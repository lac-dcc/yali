; ModuleID = 'source-C-CXX/41/519.c'
source_filename = "source-C-CXX/41/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32* %p1, i32* %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %x = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  %0 = load i32*, i32** %p1.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %x, align 4
  %2 = load i32*, i32** %p2.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %p1.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32*, i32** %p2.addr, align 8
  store i32 %5, i32* %6, align 4
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem120 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
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
  store i1 %8, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 1119619717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1119619717, label %first
    i32 577472198, label %originalBB
    i32 44534525, label %originalBBpart2
    i32 -1114048907, label %for.cond
    i32 401938725, label %for.body
    i32 756986169, label %originalBB38
    i32 -1297073675, label %originalBBpart240
    i32 1924957075, label %for.inc
    i32 1370454328, label %for.end
    i32 -246380467, label %for.cond3
    i32 -668114413, label %for.body6
    i32 1959954414, label %if.then
    i32 281835012, label %originalBB42
    i32 369295804, label %originalBBpart244
    i32 -1678605795, label %for.cond9
    i32 -531908581, label %originalBB46
    i32 -2145335528, label %originalBBpart248
    i32 1098752152, label %for.body14
    i32 -1937767253, label %if.then16
    i32 -1563496410, label %if.end
    i32 1026170738, label %for.inc19
    i32 -421764612, label %for.end20
    i32 1086543670, label %if.end21
    i32 -1329983249, label %if.then23
    i32 1033095284, label %if.end24
    i32 -2143027050, label %for.inc25
    i32 -1419772703, label %originalBB50
    i32 -1496006083, label %originalBBpart252
    i32 -185230979, label %for.end27
    i32 1865123992, label %for.cond29
    i32 -1826195907, label %originalBB54
    i32 1312338801, label %originalBBpart256
    i32 -683078900, label %for.body32
    i32 176453779, label %for.inc34
    i32 1646634142, label %originalBB58
    i32 859562721, label %originalBBpart260
    i32 399349393, label %for.end36
    i32 1140332904, label %originalBB62
    i32 229422118, label %originalBBpart264
    i32 -480188366, label %originalBBalteredBB
    i32 -1632274674, label %originalBB38alteredBB
    i32 -1587425274, label %originalBB42alteredBB
    i32 1688601651, label %originalBB46alteredBB
    i32 -615573893, label %originalBB50alteredBB
    i32 -125996274, label %originalBB54alteredBB
    i32 1901056588, label %originalBB58alteredBB
    i32 -1590222768, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload68, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload68, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload68
  %25 = select i1 %23, i32 577472198, i32 -480188366
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload119, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
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
  %39 = select i1 %37, i32 44534525, i32 -480188366
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1114048907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload113, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 401938725, i32 1370454328
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -214539930
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -214539930
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 756986169, i32 -1632274674
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload76 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 119693983
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 119693983
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1297073675, i32 -1632274674
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1924957075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload111, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload110, align 4
  store i32 -1114048907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload117)
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i32 0, i32 0
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload88, align 8
  store i32 -246380467, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload87, align 8
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i32 0, i32 0
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload107, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %cmp5 = icmp ult i32* %91, %add.ptr
  %93 = select i1 %cmp5, i32 -668114413, i32 -185230979
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload86, align 8
  %95 = load i32, i32* %94, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload116, align 4
  %cmp7 = icmp eq i32 %95, %96
  %97 = select i1 %cmp7, i32 1959954414, i32 1086543670
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 281835012, i32 -1587425274
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload85, align 8
  %add.ptr8 = getelementptr inbounds i32, i32* %124, i64 1
  %q.reload105 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr8, i32** %q.reload105, align 8
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 369295804, i32 -1587425274
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1678605795, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -531908581, i32 1688601651
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %q.reload104 = load volatile i32**, i32*** %q.reg2mem
  %153 = load i32*, i32** %q.reload104, align 8
  %a.reload73 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload73, i32 0, i32 0
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload106, align 4
  %idx.ext11 = sext i32 %154 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult i32* %153, %add.ptr12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1565047257
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1565047257
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2145335528, i32 1688601651
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 1098752152, i32 -421764612
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %q.reload103 = load volatile i32**, i32*** %q.reg2mem
  %183 = load i32*, i32** %q.reload103, align 8
  %184 = load i32, i32* %183, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload115, align 4
  %cmp15 = icmp ne i32 %184, %185
  %186 = select i1 %cmp15, i32 -1937767253, i32 -1563496410
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  %187 = load i32*, i32** %p.reload84, align 8
  %q.reload102 = load volatile i32**, i32*** %q.reg2mem
  %188 = load i32*, i32** %q.reload102, align 8
  %call17 = call i32 @swap(i32* %187, i32* %188)
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  %189 = load i32, i32* %num.reload118, align 4
  %190 = sub i32 %189, 1858114013
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1858114013
  %inc18 = add nsw i32 %189, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %192, i32* %num.reload, align 4
  store i32 -421764612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1026170738, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %q.reload101 = load volatile i32**, i32*** %q.reg2mem
  %193 = load i32*, i32** %q.reload101, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %193, i32 1
  %q.reload100 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload100, align 8
  store i32 -1678605795, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1086543670, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %194 = load i32*, i32** %p.reload83, align 8
  %195 = load i32, i32* %194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp eq i32 %195, %196
  %197 = select i1 %cmp22, i32 -1329983249, i32 1033095284
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -185230979, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2143027050, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1419772703, i32 -615573893
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %224 = load i32*, i32** %p.reload82, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %224, i32 1
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr26, i32** %p.reload81, align 8
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 2000309538
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2000309538
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1496006083, i32 -615573893
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -246380467, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload72 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload72, i32 0, i32 0
  %q.reload99 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay28, i32** %q.reload99, align 8
  store i32 1865123992, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1826195907, i32 -125996274
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %q.reload98 = load volatile i32**, i32*** %q.reg2mem
  %254 = load i32*, i32** %q.reload98, align 8
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %255 = load i32*, i32** %p.reload80, align 8
  %add.ptr30 = getelementptr inbounds i32, i32* %255, i64 -1
  %cmp31 = icmp ult i32* %254, %add.ptr30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 537766788
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 537766788
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1312338801, i32 -125996274
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 -683078900, i32 399349393
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %q.reload97 = load volatile i32**, i32*** %q.reg2mem
  %284 = load i32*, i32** %q.reload97, align 8
  %285 = load i32, i32* %284, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 176453779, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -544640472
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -544640472
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1646634142, i32 1901056588
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %q.reload96 = load volatile i32**, i32*** %q.reg2mem
  %301 = load i32*, i32** %q.reload96, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %301, i32 1
  %q.reload95 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr35, i32** %q.reload95, align 8
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1775757473
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1775757473
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 859562721, i32 1901056588
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1865123992, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1140332904, i32 -1590222768
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %q.reload94 = load volatile i32**, i32*** %q.reg2mem
  %343 = load i32*, i32** %q.reload94, align 8
  %344 = load i32, i32* %343, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload69, align 4
  store i32 %345, i32* %.reg2mem120
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 2132159376
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2132159376
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 229422118, i32 -1590222768
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem120
  ret i32 %.reload121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 577472198, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %a.reload71 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload71, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 756986169, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %374 = load i32*, i32** %p.reload79, align 8
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %374, i64 1
  %q.reload93 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr8alteredBB, i32** %q.reload93, align 8
  store i32 281835012, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %q.reload92 = load volatile i32**, i32*** %q.reg2mem
  %375 = load i32*, i32** %q.reload92, align 8
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %idx.ext11alteredBB = sext i32 %376 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %cmp13alteredBB = icmp ult i32* %375, %add.ptr12alteredBB
  store i32 -531908581, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %377 = load i32*, i32** %p.reload78, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i32, i32* %377, i32 1
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr26alteredBB, i32** %p.reload77, align 8
  store i32 -1419772703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %q.reload91 = load volatile i32**, i32*** %q.reg2mem
  %378 = load i32*, i32** %q.reload91, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %379 = load i32*, i32** %p.reload, align 8
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %379, i64 -1
  %cmp31alteredBB = icmp ult i32* %378, %add.ptr30alteredBB
  store i32 -1826195907, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %q.reload90 = load volatile i32**, i32*** %q.reg2mem
  %380 = load i32*, i32** %q.reload90, align 8
  %incdec.ptr35alteredBB = getelementptr inbounds i32, i32* %380, i32 1
  %q.reload89 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr35alteredBB, i32** %q.reload89, align 8
  store i32 1646634142, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %381 = load i32*, i32** %q.reload, align 8
  %382 = load i32, i32* %381, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload, align 4
  store i32 1140332904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB62, %for.end36, %originalBBpart260, %originalBB58, %for.inc34, %for.body32, %originalBBpart256, %originalBB54, %for.cond29, %for.end27, %originalBBpart252, %originalBB50, %for.inc25, %if.end24, %if.then23, %if.end21, %for.end20, %for.inc19, %if.end, %if.then16, %for.body14, %originalBBpart248, %originalBB46, %for.cond9, %originalBBpart244, %originalBB42, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
