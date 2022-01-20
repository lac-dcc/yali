; ModuleID = 'source-C-CXX/42/621.c'
source_filename = "source-C-CXX/42/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 209661016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 209661016, label %first
    i32 661792342, label %originalBB
    i32 -1187034591, label %originalBBpart2
    i32 1020108514, label %for.cond
    i32 -964105833, label %for.body
    i32 291567495, label %for.cond1
    i32 -1870425395, label %for.body3
    i32 -1809758415, label %if.then
    i32 -682131985, label %if.end
    i32 1780438214, label %for.inc
    i32 -448719538, label %originalBB26
    i32 -1648817348, label %originalBBpart240
    i32 -1499488844, label %for.end
    i32 -1029699860, label %if.then6
    i32 -1666898920, label %originalBB42
    i32 -1223145066, label %originalBBpart244
    i32 -107866477, label %for.cond8
    i32 -348620572, label %for.body11
    i32 -1405753454, label %if.then14
    i32 -1353859040, label %if.end15
    i32 584416550, label %for.inc16
    i32 -96926190, label %for.end18
    i32 -1431454688, label %if.end19
    i32 -766212987, label %if.then21
    i32 -1943603626, label %if.end23
    i32 1590368319, label %for.inc24
    i32 -1080483102, label %for.end25
    i32 1922446834, label %originalBB46
    i32 803494240, label %originalBBpart248
    i32 -1430624850, label %originalBBalteredBB
    i32 932716887, label %originalBB26alteredBB
    i32 -1483049401, label %originalBB42alteredBB
    i32 2106897785, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 661792342, i32 -1430624850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload81, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -106964372
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -106964372
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1187034591, i32 -1430624850
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020108514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload62, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload54, align 4
  %div = sdiv i32 %42, 2
  %cmp = icmp sle i32 %41, %div
  %43 = select i1 %cmp, i32 -964105833, i32 -1080483102
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload75, align 4
  store i32 291567495, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload74, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload61, align 4
  %46 = sub i32 %45, -1542041882
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1542041882
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %48
  %49 = select i1 %cmp2, i32 -1870425395, i32 -1499488844
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload60, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload73, align 4
  %rem = srem i32 %50, %51
  %cmp4 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp4, i32 -1809758415, i32 -682131985
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload80, align 4
  store i32 -1499488844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload79, align 4
  store i32 1780438214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -204874363
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -204874363
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -448719538, i32 932716887
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload72, align 4
  %81 = add i32 %80, -638789038
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -638789038
  %inc = add nsw i32 %80, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload71, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2075809968
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2075809968
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1648817348, i32 932716887
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 291567495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload78 = load volatile i32*, i32** %flag.reg2mem
  %99 = load i32, i32* %flag.reload78, align 4
  %cmp5 = icmp eq i32 %99, 1
  %100 = select i1 %cmp5, i32 -1029699860, i32 -1431454688
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -722619310
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -722619310
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1666898920, i32 -1483049401
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload53, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload59, align 4
  %118 = sub i32 %116, -374848009
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -374848009
  %sub7 = sub nsw i32 %116, %117
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %120, i32* %m.reload85, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload70, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -285737981
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -285737981
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1223145066, i32 -1483049401
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -107866477, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload69, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload84, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub9 = sub nsw i32 %137, 1
  %cmp10 = icmp sle i32 %136, %139
  %140 = select i1 %cmp10, i32 -348620572, i32 -96926190
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload83, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload68, align 4
  %rem12 = srem i32 %141, %142
  %cmp13 = icmp eq i32 %rem12, 0
  %143 = select i1 %cmp13, i32 -1405753454, i32 -1353859040
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %flag.reload77 = load volatile i32*, i32** %flag.reg2mem
  store i32 -1, i32* %flag.reload77, align 4
  store i32 -96926190, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %flag.reload76 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload76, align 4
  store i32 584416550, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload67, align 4
  %145 = sub i32 %144, -1638253778
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1638253778
  %inc17 = add nsw i32 %144, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload66, align 4
  store i32 -107866477, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1431454688, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %148 = load i32, i32* %flag.reload, align 4
  %cmp20 = icmp eq i32 %148, 1
  %149 = select i1 %cmp20, i32 -766212987, i32 -1943603626
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload58, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload82, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -1943603626, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1590368319, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload57, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %152, 2
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload56, align 4
  store i32 1020108514, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1969477820
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1969477820
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1922446834, i32 2106897785
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 803494240, i32 2106897785
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %flagalteredBB, align 4
  store i32 3, i32* %ialteredBB, align 4
  store i32 661792342, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload65, align 4
  %187 = add i32 %186, 1665633802
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1665633802
  %_ = sub i32 %186, 1
  %gen = mul i32 %189, 1
  %190 = add i32 %186, 1012504264
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1012504264
  %_27 = sub i32 %186, 1
  %gen28 = mul i32 %192, 1
  %_29 = shl i32 %186, 1
  %193 = add i32 0, -1102623252
  %194 = sub i32 %193, %186
  %195 = sub i32 %194, -1102623252
  %_30 = sub i32 0, %186
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen31 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = add i32 %186, %200
  %_32 = sub i32 %186, 1
  %gen33 = mul i32 %201, 1
  %202 = add i32 0, -618494447
  %203 = sub i32 %202, %186
  %204 = sub i32 %203, -618494447
  %_34 = sub i32 0, %186
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen35 = add i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %186, %207
  %_36 = sub i32 %186, 1
  %gen37 = mul i32 %208, 1
  %_38 = shl i32 %186, 1
  %209 = sub i32 0, %186
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %incalteredBB = add nsw i32 %186, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload64, align 4
  store i32 -448719538, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub7alteredBB = sub nsw i32 %213, %214
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -1666898920, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1922446834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %for.end25, %for.inc24, %if.end23, %if.then21, %if.end19, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body11, %for.cond8, %originalBBpart244, %originalBB42, %if.then6, %for.end, %originalBBpart240, %originalBB26, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
