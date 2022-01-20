; ModuleID = 'source-C-CXX/51/1167.c'
source_filename = "source-C-CXX/51/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 983159380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 983159380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1734362815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1734362815, label %first
    i32 1151354164, label %originalBB
    i32 1149464537, label %originalBBpart2
    i32 1062084242, label %for.cond
    i32 487038804, label %for.body
    i32 -2114856312, label %originalBB43
    i32 1569137961, label %originalBBpart245
    i32 1243448395, label %for.inc
    i32 1789872309, label %for.end
    i32 -1122713612, label %for.cond2
    i32 1412013470, label %for.body4
    i32 2083196297, label %originalBB47
    i32 -65308117, label %originalBBpart249
    i32 1514321325, label %for.inc7
    i32 810332650, label %for.end9
    i32 1183546761, label %for.cond12
    i32 482918262, label %for.body14
    i32 -1933125307, label %for.inc16
    i32 -2105388790, label %for.end18
    i32 -1318966384, label %for.cond23
    i32 -1562927296, label %originalBB51
    i32 114015393, label %originalBBpart253
    i32 1152641676, label %for.body25
    i32 1270330472, label %for.inc28
    i32 -2044879579, label %originalBB55
    i32 -1988880449, label %originalBBpart271
    i32 1119610667, label %for.end30
    i32 1806067942, label %for.cond33
    i32 -275645664, label %for.body36
    i32 -636822901, label %for.inc40
    i32 1574882269, label %for.end42
    i32 684437924, label %originalBB73
    i32 -610156030, label %originalBBpart275
    i32 -2085185566, label %originalBBalteredBB
    i32 -1789187157, label %originalBB43alteredBB
    i32 2133118598, label %originalBB47alteredBB
    i32 2039676952, label %originalBB51alteredBB
    i32 -1169906239, label %originalBB55alteredBB
    i32 -986964854, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 1151354164, i32 -2085185566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload88)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1824122134
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1824122134
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1149464537, i32 -2085185566
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1062084242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload113, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 487038804, i32 1789872309
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -689560639
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -689560639
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2114856312, i32 -1789187157
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload123 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload123, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -721627488
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -721627488
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1569137961, i32 -1789187157
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1243448395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload111, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload110, align 4
  store i32 1062084242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1122713612, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload109, align 4
  %cmp3 = icmp slt i32 %93, 200
  %94 = select i1 %cmp3, i32 1412013470, i32 810332650
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 99605930
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 99605930
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2083196297, i32 2133118598
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload108, align 4
  %idxprom5 = sext i32 %110 to i64
  %a.reload122 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload122, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 149823462
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 149823462
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -65308117, i32 2133118598
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1514321325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload107, align 4
  %139 = sub i32 %138, 1917806238
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1917806238
  %inc8 = add nsw i32 %138, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload106, align 4
  store i32 -1122713612, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i32 0, i32 0
  %p1.reload129 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay, i32** %p1.reload129, align 8
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload87, align 4
  %143 = sub i32 99, -1998211184
  %144 = add i32 %143, %142
  %145 = add i32 %144, -1998211184
  %add = add nsw i32 99, %142
  %idxprom10 = sext i32 %145 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom10
  %p2.reload135 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx11, i32** %p2.reload135, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1183546761, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload104, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload81, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload86, align 4
  %149 = add i32 %147, -1166020065
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1166020065
  %sub = sub nsw i32 %147, %148
  %cmp13 = icmp slt i32 %146, %151
  %152 = select i1 %cmp13, i32 482918262, i32 -2105388790
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p1.reload128 = load volatile i32**, i32*** %p1.reg2mem
  %153 = load i32*, i32** %p1.reload128, align 8
  %154 = load i32, i32* %153, align 4
  %p2.reload134 = load volatile i32**, i32*** %p2.reg2mem
  %155 = load i32*, i32** %p2.reload134, align 8
  store i32 %154, i32* %155, align 4
  %p1.reload127 = load volatile i32**, i32*** %p1.reg2mem
  %156 = load i32*, i32** %p1.reload127, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %156, i32 1
  %p1.reload126 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr, i32** %p1.reload126, align 8
  %p2.reload133 = load volatile i32**, i32*** %p2.reg2mem
  %157 = load i32*, i32** %p2.reload133, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %157, i32 1
  %p2.reload132 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr15, i32** %p2.reload132, align 8
  store i32 -1933125307, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload103, align 4
  %159 = add i32 %158, -2116967925
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2116967925
  %inc17 = add nsw i32 %158, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload102, align 4
  store i32 1183546761, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload80, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload85, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub19 = sub nsw i32 %162, %163
  %idxprom20 = sext i32 %165 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom20
  %p1.reload125 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arrayidx21, i32** %p1.reload125, align 8
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 99
  %p2.reload131 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %arrayidx22, i32** %p2.reload131, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -1318966384, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 162984563
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 162984563
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1562927296, i32 2039676952
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload100, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload84, align 4
  %cmp24 = icmp slt i32 %181, %182
  store i1 %cmp24, i1* %cmp24.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1753502048
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1753502048
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 114015393, i32 2039676952
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %198 = select i1 %cmp24.reload, i32 1152641676, i32 1119610667
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p1.reload124 = load volatile i32**, i32*** %p1.reg2mem
  %199 = load i32*, i32** %p1.reload124, align 8
  %incdec.ptr26 = getelementptr inbounds i32, i32* %199, i32 1
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  store i32* %incdec.ptr26, i32** %p1.reload, align 8
  %200 = load i32, i32* %199, align 4
  %p2.reload130 = load volatile i32**, i32*** %p2.reg2mem
  %201 = load i32*, i32** %p2.reload130, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %201, i32 1
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  store i32* %incdec.ptr27, i32** %p2.reload, align 8
  store i32 %200, i32* %201, align 4
  store i32 1270330472, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -156306281
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -156306281
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2044879579, i32 -1169906239
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload99, align 4
  %230 = sub i32 %229, -211649453
  %231 = add i32 %230, 1
  %232 = add i32 %231, -211649453
  %inc29 = add nsw i32 %229, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload98, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1988880449, i32 -1169906239
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1318966384, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 99
  %247 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload97, align 4
  store i32 1806067942, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 99, %250
  %add34 = add nsw i32 99, %249
  %cmp35 = icmp slt i32 %248, %251
  %252 = select i1 %cmp35, i32 -275645664, i32 1574882269
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload95, align 4
  %idxprom37 = sext i32 %253 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom37
  %254 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 -636822901, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload94, align 4
  %256 = add i32 %255, -937690384
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -937690384
  %inc41 = add nsw i32 %255, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload93, align 4
  store i32 1806067942, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 684437924, i32 -986964854
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -610156030, i32 -986964854
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1151354164, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload92, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %a.reload115 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload115, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2114856312, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload91, align 4
  %idxprom5alteredBB = sext i32 %300 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 2083196297, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload, align 4
  %cmp24alteredBB = icmp slt i32 %301, %302
  store i32 -1562927296, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload89, align 4
  %304 = sub i32 %303, -1130761296
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1130761296
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = add i32 0, -1841763828
  %308 = sub i32 %307, %303
  %309 = sub i32 %308, -1841763828
  %_56 = sub i32 0, %303
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen57 = add i32 %309, 1
  %314 = add i32 0, 1125615975
  %315 = sub i32 %314, %303
  %316 = sub i32 %315, 1125615975
  %_58 = sub i32 0, %303
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen59 = add i32 %316, 1
  %_60 = shl i32 %303, 1
  %319 = sub i32 0, 1
  %320 = add i32 %303, %319
  %_61 = sub i32 %303, 1
  %gen62 = mul i32 %320, 1
  %321 = sub i32 0, 1166944026
  %322 = sub i32 %321, %303
  %323 = add i32 %322, 1166944026
  %_63 = sub i32 0, %303
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen64 = add i32 %323, 1
  %326 = sub i32 0, 105375158
  %327 = sub i32 %326, %303
  %328 = add i32 %327, 105375158
  %_65 = sub i32 0, %303
  %329 = add i32 %328, -1712769029
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1712769029
  %gen66 = add i32 %328, 1
  %332 = sub i32 0, %303
  %333 = add i32 0, %332
  %_67 = sub i32 0, %303
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen68 = add i32 %333, 1
  %_69 = shl i32 %303, 1
  %336 = sub i32 0, %303
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc29alteredBB = add nsw i32 %303, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 -2044879579, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 684437924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB73, %for.end42, %for.inc40, %for.body36, %for.cond33, %for.end30, %originalBBpart271, %originalBB55, %for.inc28, %for.body25, %originalBBpart253, %originalBB51, %for.cond23, %for.end18, %for.inc16, %for.body14, %for.cond12, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
