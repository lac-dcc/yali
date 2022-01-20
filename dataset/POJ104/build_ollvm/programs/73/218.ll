; ModuleID = 'source-C-CXX/73/218.c'
source_filename = "source-C-CXX/73/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32**
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 622243088
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 622243088
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 267422744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 267422744, label %first
    i32 490279707, label %originalBB
    i32 1296424930, label %originalBBpart2
    i32 -1764191417, label %for.cond
    i32 663320402, label %for.body
    i32 1340889700, label %for.cond3
    i32 1333062336, label %for.body10
    i32 317067512, label %if.then
    i32 -146123737, label %if.end
    i32 -1490405079, label %for.inc
    i32 -996864741, label %for.end
    i32 1588977154, label %if.then13
    i32 1367937319, label %originalBB47
    i32 -1303213032, label %originalBBpart249
    i32 -558770052, label %if.then16
    i32 -718028412, label %if.end18
    i32 255379446, label %if.end19
    i32 868638727, label %for.inc20
    i32 -1994653866, label %for.end22
    i32 707960462, label %if.then24
    i32 230584528, label %if.end26
    i32 37210694, label %while.cond
    i32 736571510, label %while.body
    i32 730220829, label %originalBB51
    i32 1069634756, label %originalBBpart274
    i32 -1028369618, label %if.then34
    i32 -1605162755, label %if.end36
    i32 -1951831583, label %while.end
    i32 -537611150, label %originalBB76
    i32 1865696853, label %originalBBpart278
    i32 -696142835, label %originalBBalteredBB
    i32 -739407024, label %originalBB47alteredBB
    i32 1869665284, label %originalBB51alteredBB
    i32 1049474810, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 490279707, i32 -696142835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %tag = alloca i32, align 4
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tag, align 4
  %count.reload120 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload120, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload84)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload83, align 4
  %28 = load i32, i32* %m, align 4
  %29 = sub i32 %27, -1641225278
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1641225278
  %sub = sub nsw i32 %27, %28
  %32 = sub i32 %31, -357010571
  %33 = add i32 %32, 1
  %34 = add i32 %33, -357010571
  %add = add nsw i32 %31, 1
  %conv = sext i32 %34 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %35 = bitcast i8* %call1 to i32*
  %t.reload113 = load volatile i32**, i32*** %t.reg2mem
  store i32* %35, i32** %t.reload113, align 8
  %t.reload112 = load volatile i32**, i32*** %t.reg2mem
  %36 = load i32*, i32** %t.reload112, align 8
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  store i32* %36, i32** %p.reload116, align 8
  %37 = load i32, i32* %m, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload97, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1492569869
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1492569869
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1296424930, i32 -696142835
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1764191417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %65, %66
  %67 = select i1 %cmp, i32 663320402, i32 -1994653866
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload103, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload101, align 4
  store i32 1340889700, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload100, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload95, align 4
  %conv4 = sitofp i32 %69 to double
  %call5 = call double @sqrt(double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %70 = sub i32 0, 1
  %71 = sub i32 %conv6, %70
  %add7 = add nsw i32 %conv6, 1
  %cmp8 = icmp slt i32 %68, %71
  %72 = select i1 %cmp8, i32 1333062336, i32 -996864741
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload94, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload99, align 4
  %rem = srem i32 %73, %74
  %cmp11 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp11, i32 317067512, i32 -146123737
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload102, align 4
  store i32 -996864741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490405079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload98, align 4
  %77 = add i32 %76, 4456959
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 4456959
  %inc = add nsw i32 %76, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload, align 4
  store i32 1340889700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %80 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %80, 0
  %81 = select i1 %tobool, i32 1588977154, i32 255379446
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1367937319, i32 -739407024
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload93, align 4
  %call14 = call i32 @revchk(i32 %108)
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 206804366
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 206804366
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1303213032, i32 -739407024
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %136 = select i1 %tobool15.reload, i32 -558770052, i32 -718028412
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload92, align 4
  %t.reload111 = load volatile i32**, i32*** %t.reg2mem
  %138 = load i32*, i32** %t.reload111, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %138, i32 1
  %t.reload110 = load volatile i32**, i32*** %t.reg2mem
  store i32* %incdec.ptr, i32** %t.reload110, align 8
  store i32 %137, i32* %138, align 4
  %count.reload119 = load volatile i32*, i32** %count.reg2mem
  %139 = load i32, i32* %count.reload119, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc17 = add nsw i32 %139, 1
  %count.reload118 = load volatile i32*, i32** %count.reg2mem
  store i32 %141, i32* %count.reload118, align 4
  store i32 -718028412, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 255379446, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 868638727, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload91, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc21 = add nsw i32 %142, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload90, align 4
  store i32 -1764191417, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %145 = load i32*, i32** %p.reload115, align 8
  %t.reload109 = load volatile i32**, i32*** %t.reg2mem
  store i32* %145, i32** %t.reload109, align 8
  %t.reload108 = load volatile i32**, i32*** %t.reg2mem
  %146 = load i32*, i32** %t.reload108, align 8
  %147 = load i32, i32* %146, align 4
  %tobool23 = icmp ne i32 %147, 0
  %148 = select i1 %tobool23, i32 230584528, i32 707960462
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 230584528, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 37210694, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload107 = load volatile i32**, i32*** %t.reg2mem
  %149 = load i32*, i32** %t.reload107, align 8
  %150 = load i32, i32* %149, align 4
  %tobool27 = icmp ne i32 %150, 0
  %151 = select i1 %tobool27, i32 736571510, i32 -1951831583
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 577943757
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 577943757
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 730220829, i32 1869665284
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload106 = load volatile i32**, i32*** %t.reg2mem
  %179 = load i32*, i32** %t.reload106, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %179, i32 1
  %t.reload105 = load volatile i32**, i32*** %t.reg2mem
  store i32* %incdec.ptr28, i32** %t.reload105, align 8
  %180 = load i32, i32* %179, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload88, align 4
  %182 = add i32 %181, -2025994728
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2025994728
  %inc30 = add nsw i32 %181, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload87, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload117, align 4
  %186 = add i32 %185, 2006521424
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2006521424
  %sub31 = sub nsw i32 %185, 1
  %cmp32 = icmp slt i32 %181, %188
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1039004976
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1039004976
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1069634756, i32 1869665284
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %216 = select i1 %cmp32.reload, i32 -1028369618, i32 -1605162755
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1605162755, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 37210694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1754221088
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1754221088
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -537611150, i32 1049474810
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %232 = load i32*, i32** %p.reload114, align 8
  %233 = bitcast i32* %232 to i8*
  call void @free(i8* %233) #3
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 705667358
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 705667358
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1865696853, i32 1049474810
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %talteredBB = alloca i32*, align 8
  %palteredBB = alloca i32*, align 8
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %tagalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %249 = load i32, i32* %nalteredBB, align 4
  %250 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %249, %250
  %251 = sub i32 0, -1859522183
  %252 = sub i32 %251, %249
  %253 = add i32 %252, -1859522183
  %_37 = sub i32 0, %249
  %254 = sub i32 0, %250
  %255 = sub i32 %253, %254
  %gen = add i32 %253, %250
  %256 = add i32 %249, -245466320
  %257 = sub i32 %256, %250
  %258 = sub i32 %257, -245466320
  %_38 = sub i32 %249, %250
  %gen39 = mul i32 %258, %250
  %_40 = shl i32 %249, %250
  %259 = sub i32 0, %249
  %260 = add i32 0, %259
  %_41 = sub i32 0, %249
  %261 = add i32 %260, 2077739586
  %262 = add i32 %261, %250
  %263 = sub i32 %262, 2077739586
  %gen42 = add i32 %260, %250
  %264 = sub i32 0, %250
  %265 = add i32 %249, %264
  %subalteredBB = sub nsw i32 %249, %250
  %266 = add i32 %265, 1527277193
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1527277193
  %_43 = sub i32 %265, 1
  %gen44 = mul i32 %268, 1
  %269 = add i32 %265, 597076538
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 597076538
  %_45 = sub i32 %265, 1
  %gen46 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %265, %272
  %addalteredBB = add nsw i32 %265, 1
  %convalteredBB = sext i32 %273 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %274 = bitcast i8* %call1alteredBB to i32*
  store i32* %274, i32** %talteredBB, align 8
  %275 = load i32*, i32** %talteredBB, align 8
  store i32* %275, i32** %palteredBB, align 8
  %276 = load i32, i32* %malteredBB, align 4
  store i32 %276, i32* %ialteredBB, align 4
  store i32 490279707, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload86, align 4
  %call14alteredBB = call i32 @revchk(i32 %277)
  %tobool15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 1367937319, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload104 = load volatile i32**, i32*** %t.reg2mem
  %278 = load i32*, i32** %t.reload104, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i32, i32* %278, i32 1
  %t.reload = load volatile i32**, i32*** %t.reg2mem
  store i32* %incdec.ptr28alteredBB, i32** %t.reload, align 8
  %279 = load i32, i32* %278, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload85, align 4
  %281 = add i32 0, -782294806
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, -782294806
  %_52 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen53 = add i32 %283, 1
  %286 = add i32 %280, 158045901
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 158045901
  %_54 = sub i32 %280, 1
  %gen55 = mul i32 %288, 1
  %289 = add i32 0, 13225179
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, 13225179
  %_56 = sub i32 0, %280
  %292 = add i32 %291, -864921980
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -864921980
  %gen57 = add i32 %291, 1
  %295 = add i32 0, -99298772
  %296 = sub i32 %295, %280
  %297 = sub i32 %296, -99298772
  %_58 = sub i32 0, %280
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen59 = add i32 %297, 1
  %300 = add i32 %280, 127388919
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 127388919
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %302, 1
  %303 = add i32 0, 562321207
  %304 = sub i32 %303, %280
  %305 = sub i32 %304, 562321207
  %_62 = sub i32 0, %280
  %306 = sub i32 %305, -677934469
  %307 = add i32 %306, 1
  %308 = add i32 %307, -677934469
  %gen63 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %280, %309
  %_64 = sub i32 %280, 1
  %gen65 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %280, %311
  %_66 = sub i32 %280, 1
  %gen67 = mul i32 %312, 1
  %313 = add i32 0, 568154233
  %314 = sub i32 %313, %280
  %315 = sub i32 %314, 568154233
  %_68 = sub i32 0, %280
  %316 = sub i32 %315, -488091965
  %317 = add i32 %316, 1
  %318 = add i32 %317, -488091965
  %gen69 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = sub i32 %280, %319
  %inc30alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %321 = load i32, i32* %count.reload, align 4
  %322 = sub i32 0, 1073965023
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1073965023
  %_70 = sub i32 0, %321
  %325 = sub i32 %324, 580296615
  %326 = add i32 %325, 1
  %327 = add i32 %326, 580296615
  %gen71 = add i32 %324, 1
  %_72 = shl i32 %321, 1
  %328 = sub i32 %321, -2130275
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -2130275
  %sub31alteredBB = sub nsw i32 %321, 1
  %cmp32alteredBB = icmp slt i32 %280, %330
  store i32 730220829, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %331 = load i32*, i32** %p.reload, align 8
  %332 = bitcast i32* %331 to i8*
  call void @free(i8* %332) #3
  store i32 -537611150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB76, %while.end, %if.end36, %if.then34, %originalBBpart274, %originalBB51, %while.body, %while.cond, %if.end26, %if.then24, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then16, %originalBBpart249, %originalBB47, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @revchk(i32 %test) #0 {
entry:
  %retval = alloca i32, align 4
  %test.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32*, align 8
  %digit = alloca i32, align 4
  store i32 %test, i32* %test.addr, align 4
  %0 = load i32, i32* %test.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log(double %conv) #3
  %call1 = call double @log(double 1.000000e+01) #3
  %div = fdiv double %call, %call1
  %conv2 = fptosi double %div to i32
  %1 = sub i32 %conv2, -1402149964
  %2 = add i32 %1, 1
  %3 = add i32 %2, -1402149964
  %add = add nsw i32 %conv2, 1
  store i32 %3, i32* %digit, align 4
  %4 = load i32, i32* %digit, align 4
  %conv3 = sext i32 %4 to i64
  %call4 = call noalias i8* @calloc(i64 %conv3, i64 4) #3
  %5 = bitcast i8* %call4 to i32*
  store i32* %5, i32** %n, align 8
  %6 = load i32, i32* %test.addr, align 4
  %conv5 = sitofp i32 %6 to double
  %7 = load i32, i32* %digit, align 4
  %8 = add i32 %7, -513359055
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -513359055
  %sub = sub nsw i32 %7, 1
  %conv6 = sitofp i32 %10 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #3
  %div8 = fdiv double %conv5, %call7
  %conv9 = fptosi double %div8 to i32
  %11 = load i32*, i32** %n, align 8
  %12 = load i32, i32* %digit, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32 %conv9, i32* %add.ptr10, align 4
  %13 = load i32, i32* %digit, align 4
  %14 = sub i32 %13, -126251460
  %15 = sub i32 %14, 2
  %16 = add i32 %15, -126251460
  %sub11 = sub nsw i32 %13, 2
  store i32 %16, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1709201200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1709201200, label %for.cond
    i32 -2014002922, label %for.body
    i32 -1747730670, label %for.inc
    i32 -1349747778, label %for.end
    i32 -108469182, label %for.cond30
    i32 433655811, label %for.body33
    i32 1954530486, label %if.then
    i32 -1683814240, label %if.end
    i32 1468551807, label %originalBB
    i32 -171918787, label %originalBBpart2
    i32 -1500984776, label %for.inc41
    i32 -1394538543, label %for.end43
    i32 576726319, label %originalBB44
    i32 1895404825, label %originalBBpart246
    i32 -1845619178, label %return
    i32 -1930332640, label %originalBBalteredBB
    i32 791511979, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %17, 0
  %18 = select i1 %cmp, i32 -2014002922, i32 -1349747778
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %test.addr, align 4
  %conv13 = sitofp i32 %19 to double
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -1318773120
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1318773120
  %add14 = add nsw i32 %20, 1
  %conv15 = sitofp i32 %23 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %24 = load i32*, i32** %n, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %25 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %24, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %26 = load i32, i32* %add.ptr19, align 4
  %conv20 = sitofp i32 %26 to double
  %mul = fmul double %call16, %conv20
  %sub21 = fsub double %conv13, %mul
  %conv22 = fptosi double %sub21 to i32
  store i32 %conv22, i32* %test.addr, align 4
  %27 = load i32, i32* %test.addr, align 4
  %conv23 = sitofp i32 %27 to double
  %28 = load i32, i32* %i, align 4
  %conv24 = sitofp i32 %28 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %div26 = fdiv double %conv23, %call25
  %conv27 = fptosi double %div26 to i32
  %29 = load i32*, i32** %n, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %30 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %29, i64 %idx.ext28
  store i32 %conv27, i32* %add.ptr29, align 4
  store i32 -1747730670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1458626751
  %33 = add i32 %32, -1
  %34 = add i32 %33, 1458626751
  %dec = add nsw i32 %31, -1
  store i32 %34, i32* %i, align 4
  store i32 -1709201200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* %digit, align 4
  store i32 %35, i32* %j, align 4
  store i32 -108469182, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %36, %37
  %38 = select i1 %cmp31, i32 433655811, i32 -1394538543
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %n, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %40 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %39, i64 %idx.ext34
  %41 = load i32, i32* %add.ptr35, align 4
  %42 = load i32*, i32** %n, align 8
  %43 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %43 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %42, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %44 = load i32, i32* %add.ptr38, align 4
  %cmp39 = icmp eq i32 %41, %44
  %45 = select i1 %cmp39, i32 1954530486, i32 -1683814240
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1500984776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 112506044
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 112506044
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1468551807, i32 -1930332640
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 580173704
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 580173704
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -171918787, i32 -1930332640
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1845619178, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec42 = add nsw i32 %93, -1
  store i32 %95, i32* %j, align 4
  store i32 -108469182, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1911592503
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1911592503
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 576726319, i32 791511979
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -843174009
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -843174009
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1895404825, i32 791511979
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1845619178, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %126 = load i32, i32* %retval, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1468551807, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 576726319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end43, %for.inc41, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body33, %for.cond30, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
