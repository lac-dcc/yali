; ModuleID = 'source-C-CXX/59/542.c'
source_filename = "source-C-CXX/59/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -427054452
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -427054452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 2032950923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 2032950923, label %first
    i32 -918620045, label %originalBB
    i32 1820150639, label %originalBBpart2
    i32 1144338860, label %for.cond
    i32 -756854017, label %for.body
    i32 1290178672, label %originalBB54
    i32 -1798452912, label %originalBBpart265
    i32 -2087239644, label %if.then
    i32 -2030771637, label %for.cond4
    i32 -68948594, label %for.body7
    i32 1311068126, label %if.then11
    i32 1017718264, label %if.then15
    i32 473579808, label %for.cond19
    i32 999765687, label %for.body23
    i32 -843996141, label %if.then27
    i32 -1758148396, label %originalBB67
    i32 354067386, label %originalBBpart271
    i32 -1175367433, label %if.end
    i32 1891025387, label %if.then32
    i32 -743642350, label %originalBB73
    i32 -915075055, label %originalBBpart275
    i32 -718532992, label %if.end33
    i32 839359765, label %for.inc
    i32 -2029245115, label %originalBB77
    i32 -1147733532, label %originalBBpart287
    i32 1175023862, label %for.end
    i32 633209855, label %if.end35
    i32 2122969031, label %if.end36
    i32 -683119424, label %if.then40
    i32 -504527456, label %if.end41
    i32 -724563347, label %originalBB89
    i32 -890998254, label %originalBBpart291
    i32 641987432, label %for.inc42
    i32 924650027, label %originalBB93
    i32 -972628234, label %originalBBpart298
    i32 -1036428509, label %for.end44
    i32 328529485, label %if.end45
    i32 1406860643, label %originalBB100
    i32 814443278, label %originalBBpart2102
    i32 -1209940193, label %for.inc46
    i32 159358018, label %for.end48
    i32 -1107678984, label %if.then51
    i32 72195731, label %originalBB104
    i32 1335021350, label %originalBBpart2106
    i32 -2066978387, label %if.end53
    i32 -217044634, label %originalBBalteredBB
    i32 -2105127839, label %originalBB54alteredBB
    i32 -1252757049, label %originalBB67alteredBB
    i32 -1544287141, label %originalBB73alteredBB
    i32 -494979579, label %originalBB77alteredBB
    i32 -158140416, label %originalBB89alteredBB
    i32 1708238920, label %originalBB93alteredBB
    i32 2133403249, label %originalBB100alteredBB
    i32 753128051, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -918620045, i32 -217044634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 1, i32* %t, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload144, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -252010245
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -252010245
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1820150639, i32 -217044634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144338860, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload111, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -756854017, i32 159358018
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -676787837
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -676787837
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1290178672, i32 -2105127839
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload120, align 4
  %rem = srem i32 %60, 2
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1798452912, i32 -2105127839
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -2087239644, i32 328529485
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %conv = sitofp i32 %88 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv3, i32* %k.reload139, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload129, align 4
  store i32 -2030771637, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload128, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload138, align 4
  %91 = sub i32 0, 2
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 2
  %cmp5 = icmp sle i32 %89, %92
  %93 = select i1 %cmp5, i32 -68948594, i32 -1036428509
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload127, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload137, align 4
  %96 = add i32 %95, 1924291571
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1924291571
  %add8 = add nsw i32 %95, 1
  %cmp9 = icmp sge i32 %94, %98
  %99 = select i1 %cmp9, i32 1311068126, i32 2122969031
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload118, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %add12 = add nsw i32 %100, 2
  %v.reload149 = load volatile i32*, i32** %v.reg2mem
  store i32 %102, i32* %v.reload149, align 4
  %v.reload148 = load volatile i32*, i32** %v.reg2mem
  %103 = load i32, i32* %v.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp sle i32 %103, %104
  %105 = select i1 %cmp13, i32 1017718264, i32 633209855
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %v.reload147 = load volatile i32*, i32** %v.reg2mem
  %106 = load i32, i32* %v.reload147, align 4
  %conv16 = sitofp i32 %106 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv18, i32* %l.reload150, align 4
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  store i32 3, i32* %r.reload136, align 4
  store i32 473579808, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  %107 = load i32, i32* %r.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add20 = add nsw i32 %108, 2
  %cmp21 = icmp sle i32 %107, %112
  %113 = select i1 %cmp21, i32 999765687, i32 1175023862
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  %114 = load i32, i32* %r.reload134, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %115 = load i32, i32* %l.reload, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add24 = add nsw i32 %115, 1
  %cmp25 = icmp sge i32 %114, %117
  %118 = select i1 %cmp25, i32 -843996141, i32 -1175367433
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1139695332
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1139695332
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1758148396, i32 -1252757049
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload117, align 4
  %v.reload146 = load volatile i32*, i32** %v.reg2mem
  %135 = load i32, i32* %v.reload146, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135)
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload143, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  store i32 %138, i32* %m.reload142, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -736764110
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -736764110
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 354067386, i32 -1252757049
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1175367433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %v.reload145 = load volatile i32*, i32** %v.reg2mem
  %154 = load i32, i32* %v.reload145, align 4
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %155 = load i32, i32* %r.reload133, align 4
  %rem29 = srem i32 %154, %155
  %cmp30 = icmp eq i32 %rem29, 0
  %156 = select i1 %cmp30, i32 1891025387, i32 -718532992
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1293835912
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1293835912
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -743642350, i32 -1544287141
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 289753032
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 289753032
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -915075055, i32 -1544287141
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1175023862, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 839359765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %236 = select i1 %234, i32 -2029245115, i32 -494979579
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %237 = load i32, i32* %r.reload132, align 4
  %238 = sub i32 0, 2
  %239 = sub i32 %237, %238
  %add34 = add nsw i32 %237, 2
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  store i32 %239, i32* %r.reload131, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1305213128
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1305213128
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1147733532, i32 -494979579
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 473579808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 633209855, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2122969031, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload116, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload126, align 4
  %rem37 = srem i32 %267, %268
  %cmp38 = icmp eq i32 %rem37, 0
  %269 = select i1 %cmp38, i32 -683119424, i32 -504527456
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1036428509, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1077055087
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1077055087
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -724563347, i32 -158140416
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -890998254, i32 -158140416
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 641987432, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 39901389
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 39901389
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 924650027, i32 1708238920
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload125, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add43 = add nsw i32 %326, 2
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %330, i32* %j.reload124, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -972628234, i32 1708238920
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2030771637, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 328529485, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1861049512
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1861049512
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1406860643, i32 2133403249
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -26232190
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -26232190
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 814443278, i32 2133403249
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1209940193, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload115, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc47 = add nsw i32 %399, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload114, align 4
  store i32 1144338860, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload141, align 4
  %cmp49 = icmp eq i32 %402, 0
  %403 = select i1 %cmp49, i32 -1107678984, i32 -2066978387
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1925681187
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1925681187
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 72195731, i32 753128051
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1335021350, i32 753128051
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2066978387, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -918620045, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %457, 2
  %_55 = shl i32 %457, 2
  %458 = sub i32 %457, 1523768842
  %459 = sub i32 %458, 2
  %460 = add i32 %459, 1523768842
  %_56 = sub i32 %457, 2
  %gen = mul i32 %460, 2
  %461 = add i32 0, 517905428
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 517905428
  %_57 = sub i32 0, %457
  %464 = add i32 %463, -281229228
  %465 = add i32 %464, 2
  %466 = sub i32 %465, -281229228
  %gen58 = add i32 %463, 2
  %467 = sub i32 0, -230184658
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -230184658
  %_59 = sub i32 0, %457
  %470 = sub i32 %469, 369110687
  %471 = add i32 %470, 2
  %472 = add i32 %471, 369110687
  %gen60 = add i32 %469, 2
  %473 = sub i32 0, 2
  %474 = add i32 %457, %473
  %_61 = sub i32 %457, 2
  %gen62 = mul i32 %474, 2
  %_63 = shl i32 %457, 2
  %remalteredBB = srem i32 %457, 2
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1290178672, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %476 = load i32, i32* %v.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %475, i32 %476)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload140, align 4
  %478 = sub i32 %477, -1843079881
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1843079881
  %_68 = sub i32 %477, 1
  %gen69 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %477, %481
  %incalteredBB = add nsw i32 %477, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %482, i32* %m.reload, align 4
  store i32 -1758148396, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -743642350, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %r.reload130 = load volatile i32*, i32** %r.reg2mem
  %483 = load i32, i32* %r.reload130, align 4
  %484 = add i32 %483, 1628367430
  %485 = sub i32 %484, 2
  %486 = sub i32 %485, 1628367430
  %_78 = sub i32 %483, 2
  %gen79 = mul i32 %486, 2
  %487 = sub i32 0, 2
  %488 = add i32 %483, %487
  %_80 = sub i32 %483, 2
  %gen81 = mul i32 %488, 2
  %489 = sub i32 0, 2
  %490 = add i32 %483, %489
  %_82 = sub i32 %483, 2
  %gen83 = mul i32 %490, 2
  %491 = sub i32 %483, 44729322
  %492 = sub i32 %491, 2
  %493 = add i32 %492, 44729322
  %_84 = sub i32 %483, 2
  %gen85 = mul i32 %493, 2
  %494 = sub i32 0, 2
  %495 = sub i32 %483, %494
  %add34alteredBB = add nsw i32 %483, 2
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %495, i32* %r.reload, align 4
  store i32 -2029245115, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -724563347, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload123, align 4
  %497 = add i32 %496, -736970039
  %498 = sub i32 %497, 2
  %499 = sub i32 %498, -736970039
  %_94 = sub i32 %496, 2
  %gen95 = mul i32 %499, 2
  %_96 = shl i32 %496, 2
  %500 = sub i32 %496, -64488578
  %501 = add i32 %500, 2
  %502 = add i32 %501, -64488578
  %add43alteredBB = add nsw i32 %496, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 924650027, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1406860643, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 72195731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then51, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %for.end44, %originalBBpart298, %originalBB93, %for.inc42, %originalBBpart291, %originalBB89, %if.end41, %if.then40, %if.end36, %if.end35, %for.end, %originalBBpart287, %originalBB77, %for.inc, %if.end33, %originalBBpart275, %originalBB73, %if.then32, %if.end, %originalBBpart271, %originalBB67, %if.then27, %for.body23, %for.cond19, %if.then15, %if.then11, %for.body7, %for.cond4, %if.then, %originalBBpart265, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
