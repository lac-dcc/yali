; ModuleID = 'source-C-CXX/21/879.c'
source_filename = "source-C-CXX/21/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 242571337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 242571337, label %first
    i32 763403065, label %originalBB
    i32 -922839208, label %originalBBpart2
    i32 1988410158, label %if.then
    i32 -2117352093, label %originalBB50
    i32 -630825339, label %originalBBpart252
    i32 -31712645, label %if.else
    i32 1769660746, label %if.then6
    i32 -208591103, label %if.else7
    i32 922581167, label %originalBB54
    i32 802377239, label %originalBBpart256
    i32 870394608, label %if.then10
    i32 -406123668, label %if.else11
    i32 1743217600, label %if.end
    i32 1093178901, label %if.end12
    i32 1349918325, label %for.cond
    i32 968484399, label %originalBB58
    i32 -917769007, label %originalBBpart260
    i32 1557160670, label %for.body
    i32 -590493774, label %lor.lhs.false
    i32 1169637484, label %if.then21
    i32 -565000699, label %if.end22
    i32 913400358, label %land.lhs.true
    i32 -586265106, label %if.then27
    i32 -319406446, label %if.else28
    i32 1665705255, label %originalBB62
    i32 -666034606, label %originalBBpart264
    i32 193511647, label %if.then31
    i32 401385470, label %if.else32
    i32 -1677076973, label %originalBB66
    i32 -319540792, label %originalBBpart268
    i32 -1963365976, label %land.lhs.true35
    i32 -1479864957, label %if.then38
    i32 1371493781, label %if.end39
    i32 -614883764, label %if.end40
    i32 -1904871560, label %originalBB70
    i32 -964576034, label %originalBBpart272
    i32 540798712, label %if.end41
    i32 11458253, label %for.end
    i32 -777970096, label %originalBB74
    i32 953098885, label %originalBBpart276
    i32 -1203567603, label %if.then44
    i32 -140690321, label %if.else46
    i32 197787762, label %originalBB78
    i32 -1871752522, label %originalBBpart280
    i32 706265883, label %if.end48
    i32 -751907408, label %originalBB82
    i32 1317045396, label %originalBBpart284
    i32 1563157116, label %if.end49
    i32 1907990018, label %originalBBalteredBB
    i32 -1047885603, label %originalBB50alteredBB
    i32 1703951312, label %originalBB54alteredBB
    i32 1642475367, label %originalBB58alteredBB
    i32 -1597604293, label %originalBB62alteredBB
    i32 804231624, label %originalBB66alteredBB
    i32 -1512568489, label %originalBB70alteredBB
    i32 -1101482151, label %originalBB74alteredBB
    i32 1028969873, label %originalBB78alteredBB
    i32 452092068, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 763403065, i32 1907990018
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %c.reload143 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload95, i8* %c.reload143)
  %c.reload142 = load volatile i8*, i8** %c.reg2mem
  %14 = load i8, i8* %c.reload142, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -134054243
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -134054243
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -922839208, i32 1907990018
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1988410158, i32 -31712645
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1901185289
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1901185289
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2117352093, i32 -1047885603
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1315183667
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1315183667
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -630825339, i32 -1047885603
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1563157116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %c.reload141 = load volatile i8*, i8** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b.reload102, i8* %c.reload141)
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload94, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload101, align 4
  %cmp4 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp4, i32 1769660746, i32 -208591103
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload93, align 4
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %76, i32* %max.reload110, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload100, align 4
  %min.reload121 = load volatile i32*, i32** %min.reg2mem
  store i32 %77, i32* %min.reload121, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload137, align 4
  store i32 1093178901, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1068318488
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1068318488
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 922581167, i32 1703951312
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload92, align 4
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload99, align 4
  %cmp8 = icmp slt i32 %93, %94
  store i1 %cmp8, i1* %cmp8.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 802377239, i32 1703951312
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 870394608, i32 -406123668
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload98, align 4
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  store i32 %110, i32* %max.reload109, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload91, align 4
  %min.reload120 = load volatile i32*, i32** %min.reg2mem
  store i32 %111, i32* %min.reload120, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload136, align 4
  store i32 1743217600, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload90, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 %112, i32* %max.reload108, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload97, align 4
  %min.reload119 = load volatile i32*, i32** %min.reg2mem
  store i32 %113, i32* %min.reload119, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload135, align 4
  store i32 1743217600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093178901, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1349918325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 229491012
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 229491012
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 968484399, i32 1642475367
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload140 = load volatile i8*, i8** %c.reg2mem
  %129 = load i8, i8* %c.reload140, align 1
  %conv13 = sext i8 %129 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -917769007, i32 1642475367
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1557160670, i32 11458253
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %c.reload139 = load volatile i8*, i8** %c.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload132, i8* %c.reload139)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload131, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload89, align 4
  %cmp17 = icmp ne i32 %145, %146
  %147 = select i1 %cmp17, i32 1169637484, i32 -590493774
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload130, align 4
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload96, align 4
  %cmp19 = icmp ne i32 %148, %149
  %150 = select i1 %cmp19, i32 1169637484, i32 -565000699
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload134, align 4
  store i32 -565000699, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload129, align 4
  %min.reload118 = load volatile i32*, i32** %min.reg2mem
  %152 = load i32, i32* %min.reload118, align 4
  %cmp23 = icmp sgt i32 %151, %152
  %153 = select i1 %cmp23, i32 913400358, i32 -319406446
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload128, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %155 = load i32, i32* %max.reload107, align 4
  %cmp25 = icmp slt i32 %154, %155
  %156 = select i1 %cmp25, i32 -586265106, i32 -319406446
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload127, align 4
  %min.reload117 = load volatile i32*, i32** %min.reg2mem
  store i32 %157, i32* %min.reload117, align 4
  store i32 540798712, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1261716472
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1261716472
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1665705255, i32 -1597604293
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload126, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  %186 = load i32, i32* %max.reload106, align 4
  %cmp29 = icmp sgt i32 %185, %186
  store i1 %cmp29, i1* %cmp29.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1770059837
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1770059837
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -666034606, i32 -1597604293
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %202 = select i1 %cmp29.reload, i32 193511647, i32 401385470
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload105, align 4
  %min.reload116 = load volatile i32*, i32** %min.reg2mem
  store i32 %203, i32* %min.reload116, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload125, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  store i32 %204, i32* %max.reload104, align 4
  store i32 -614883764, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1361214620
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1361214620
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1677076973, i32 804231624
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload124, align 4
  %min.reload115 = load volatile i32*, i32** %min.reg2mem
  %233 = load i32, i32* %min.reload115, align 4
  %cmp33 = icmp slt i32 %232, %233
  store i1 %cmp33, i1* %cmp33.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -394963138
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -394963138
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -319540792, i32 804231624
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %249 = select i1 %cmp33.reload, i32 -1963365976, i32 1371493781
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %min.reload114 = load volatile i32*, i32** %min.reg2mem
  %250 = load i32, i32* %min.reload114, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %251 = load i32, i32* %max.reload103, align 4
  %cmp36 = icmp eq i32 %250, %251
  %252 = select i1 %cmp36, i32 -1479864957, i32 1371493781
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload123, align 4
  %min.reload113 = load volatile i32*, i32** %min.reg2mem
  store i32 %253, i32* %min.reload113, align 4
  store i32 1371493781, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -614883764, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1904871560, i32 -1512568489
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -964576034, i32 -1512568489
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 540798712, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1349918325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 300013061
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 300013061
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -777970096, i32 -1101482151
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload133, align 4
  %cmp42 = icmp eq i32 %309, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 71610706
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 71610706
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 953098885, i32 -1101482151
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %325 = select i1 %cmp42.reload, i32 -1203567603, i32 -140690321
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 706265883, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1299366318
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1299366318
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 197787762, i32 1028969873
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %min.reload112 = load volatile i32*, i32** %min.reg2mem
  %353 = load i32, i32* %min.reload112, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1756503517
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1756503517
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1871752522, i32 1028969873
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 706265883, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -751907408, i32 452092068
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1561452483
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1561452483
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1317045396, i32 452092068
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1563157116, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %calteredBB)
  %422 = load i8, i8* %calteredBB, align 1
  %convalteredBB = sext i8 %422 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 763403065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2117352093, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %423 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp slt i32 %423, %424
  store i32 922581167, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %425 = load i8, i8* %c.reload, align 1
  %conv13alteredBB = sext i8 %425 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 44
  store i32 968484399, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload122, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload, align 4
  %cmp29alteredBB = icmp sgt i32 %426, %427
  store i32 1665705255, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %min.reload111 = load volatile i32*, i32** %min.reg2mem
  %429 = load i32, i32* %min.reload111, align 4
  %cmp33alteredBB = icmp slt i32 %428, %429
  store i32 -1677076973, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1904871560, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %430 = load i32, i32* %s.reload, align 4
  %cmp42alteredBB = icmp eq i32 %430, 0
  store i32 -777970096, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %431 = load i32, i32* %min.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 197787762, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -751907408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB78, %if.else46, %if.then44, %originalBBpart276, %originalBB74, %for.end, %if.end41, %originalBBpart272, %originalBB70, %if.end40, %if.end39, %if.then38, %land.lhs.true35, %originalBBpart268, %originalBB66, %if.else32, %if.then31, %originalBBpart264, %originalBB62, %if.else28, %if.then27, %land.lhs.true, %if.end22, %if.then21, %lor.lhs.false, %for.body, %originalBBpart260, %originalBB58, %for.cond, %if.end12, %if.end, %if.else11, %if.then10, %originalBBpart256, %originalBB54, %if.else7, %if.then6, %if.else, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
