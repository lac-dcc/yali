; ModuleID = 'source-C-CXX/65/416.c'
source_filename = "source-C-CXX/65/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %day, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %c, align 4
  %3 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %3, 1
  %4 = load i32, i32* %c, align 4
  %div = sdiv i32 %4, 4
  %5 = sub i32 0, %mul
  %6 = sub i32 0, %div
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %mul, %div
  %9 = load i32, i32* %c, align 4
  %div3 = sdiv i32 %9, 100
  %10 = sub i32 0, %div3
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %div3
  %12 = load i32, i32* %c, align 4
  %div5 = sdiv i32 %12, 400
  %13 = sub i32 0, %div5
  %14 = sub i32 %11, %13
  %add6 = add nsw i32 %11, %div5
  %15 = load i32, i32* %day, align 4
  %16 = sub i32 %15, -1720021183
  %17 = add i32 %16, %14
  %18 = add i32 %17, -1720021183
  %add7 = add nsw i32 %15, %14
  store i32 %18, i32* %day, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -973106734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -973106734, label %for.cond
    i32 -77817680, label %originalBB
    i32 1904843586, label %originalBBpart2
    i32 -2094149327, label %for.body
    i32 -2052457640, label %NodeBlock96
    i32 -1059532879, label %NodeBlock94
    i32 2130737307, label %NodeBlock92
    i32 -1402962824, label %NodeBlock90
    i32 -544405276, label %LeafBlock88
    i32 -368249029, label %NodeBlock86
    i32 -592519329, label %NodeBlock84
    i32 -1482246677, label %NodeBlock82
    i32 686565871, label %NodeBlock80
    i32 161422155, label %NodeBlock78
    i32 -1056443680, label %NodeBlock
    i32 1441949451, label %LeafBlock
    i32 -182156894, label %sw.bb
    i32 1864920631, label %sw.bb9
    i32 -47062297, label %sw.bb11
    i32 729034895, label %land.lhs.true
    i32 1240544660, label %lor.lhs.false
    i32 -1732869172, label %if.then
    i32 -1697152885, label %if.else
    i32 -953931811, label %if.end
    i32 1769360282, label %originalBB55
    i32 2096710901, label %originalBBpart257
    i32 1713486149, label %NewDefault
    i32 1188896856, label %sw.epilog
    i32 1259135508, label %for.inc
    i32 -1816167240, label %for.end
    i32 934643720, label %if.then22
    i32 1280186312, label %if.end24
    i32 617149516, label %if.then27
    i32 -1715121389, label %originalBB59
    i32 -1594522005, label %originalBBpart261
    i32 -106922985, label %if.end29
    i32 897832295, label %originalBB63
    i32 1058972692, label %originalBBpart268
    i32 161733544, label %if.then32
    i32 -201890728, label %originalBB70
    i32 1807957663, label %originalBBpart272
    i32 1991915172, label %if.end34
    i32 -396380342, label %if.then37
    i32 876848382, label %originalBB74
    i32 -1249145835, label %originalBBpart276
    i32 -1945948476, label %if.end39
    i32 1814763502, label %if.then42
    i32 -1212329224, label %if.end44
    i32 -772252047, label %if.then47
    i32 -584782573, label %if.end49
    i32 1261093987, label %if.then52
    i32 -1499701954, label %if.end54
    i32 -1547537144, label %originalBBalteredBB
    i32 820788035, label %originalBB55alteredBB
    i32 -1685950005, label %originalBB59alteredBB
    i32 -251386017, label %originalBB63alteredBB
    i32 -359642227, label %originalBB70alteredBB
    i32 -136581087, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -77817680, i32 -1547537144
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1904843586, i32 -1547537144
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -2094149327, i32 -1816167240
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %.reg2mem
  store i32 -2052457640, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload109, 6
  %51 = select i1 %Pivot97, i32 -1482246677, i32 -1059532879
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload103, 10
  %52 = select i1 %Pivot95, i32 -368249029, i32 2130737307
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload100, 11
  %53 = select i1 %Pivot93, i32 -182156894, i32 -1402962824
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload99, 12
  %54 = select i1 %Pivot91, i32 1864920631, i32 -544405276
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf89 = icmp eq i32 %.reload, 12
  %55 = select i1 %SwitchLeaf89, i32 -182156894, i32 1713486149
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload102, 7
  %56 = select i1 %Pivot87, i32 1864920631, i32 -592519329
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload101, 9
  %57 = select i1 %Pivot85, i32 -182156894, i32 1864920631
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload108, 3
  %58 = select i1 %Pivot83, i32 -1056443680, i32 686565871
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload105, 4
  %59 = select i1 %Pivot81, i32 -182156894, i32 161422155
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload104, 5
  %60 = select i1 %Pivot79, i32 1864920631, i32 -182156894
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload107, 2
  %61 = select i1 %Pivot, i32 1441949451, i32 -47062297
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload106, 1
  %62 = select i1 %SwitchLeaf, i32 -182156894, i32 1713486149
  store i32 %62, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* %day, align 4
  %64 = add i32 %63, 264200642
  %65 = add i32 %64, 31
  %66 = sub i32 %65, 264200642
  %add8 = add nsw i32 %63, 31
  store i32 %66, i32* %day, align 4
  store i32 1188896856, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %67 = load i32, i32* %day, align 4
  %68 = sub i32 0, 30
  %69 = sub i32 %67, %68
  %add10 = add nsw i32 %67, 30
  store i32 %69, i32* %day, align 4
  store i32 1188896856, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %rem = srem i32 %70, 4
  %cmp12 = icmp eq i32 %rem, 0
  %71 = select i1 %cmp12, i32 729034895, i32 1240544660
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %y, align 4
  %rem13 = srem i32 %72, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %73 = select i1 %cmp14, i32 -1732869172, i32 1240544660
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %y, align 4
  %rem15 = srem i32 %74, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %75 = select i1 %cmp16, i32 -1732869172, i32 -1697152885
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %day, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 29
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add17 = add nsw i32 %76, 29
  store i32 %80, i32* %day, align 4
  store i32 -953931811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %82 = sub i32 0, 28
  %83 = sub i32 %81, %82
  %add18 = add nsw i32 %81, 28
  store i32 %83, i32* %day, align 4
  store i32 -953931811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -831624635
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -831624635
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1769360282, i32 820788035
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1782900883
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1782900883
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2096710901, i32 820788035
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1188896856, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1188896856, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1259135508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 -973106734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = load i32, i32* %day, align 4
  %131 = sub i32 %130, 1582262301
  %132 = add i32 %131, %129
  %133 = add i32 %132, 1582262301
  %add19 = add nsw i32 %130, %129
  store i32 %133, i32* %day, align 4
  %134 = load i32, i32* %day, align 4
  %rem20 = srem i32 %134, 7
  %cmp21 = icmp eq i32 %rem20, 1
  %135 = select i1 %cmp21, i32 934643720, i32 1280186312
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1280186312, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %136 = load i32, i32* %day, align 4
  %rem25 = srem i32 %136, 7
  %cmp26 = icmp eq i32 %rem25, 2
  %137 = select i1 %cmp26, i32 617149516, i32 -106922985
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1715121389, i32 -1685950005
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1427480704
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1427480704
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1594522005, i32 -1685950005
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -106922985, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 897832295, i32 -251386017
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %205 = load i32, i32* %day, align 4
  %rem30 = srem i32 %205, 7
  %cmp31 = icmp eq i32 %rem30, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1058972692, i32 -251386017
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 161733544, i32 1991915172
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %246 = select i1 %244, i32 -201890728, i32 -359642227
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1807957663, i32 -359642227
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1991915172, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %261 = load i32, i32* %day, align 4
  %rem35 = srem i32 %261, 7
  %cmp36 = icmp eq i32 %rem35, 4
  %262 = select i1 %cmp36, i32 -396380342, i32 -1945948476
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1546683935
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1546683935
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 876848382, i32 -136581087
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1249145835, i32 -136581087
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1945948476, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %292 = load i32, i32* %day, align 4
  %rem40 = srem i32 %292, 7
  %cmp41 = icmp eq i32 %rem40, 5
  %293 = select i1 %cmp41, i32 1814763502, i32 -1212329224
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1212329224, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %294 = load i32, i32* %day, align 4
  %rem45 = srem i32 %294, 7
  %cmp46 = icmp eq i32 %rem45, 6
  %295 = select i1 %cmp46, i32 -772252047, i32 -584782573
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -584782573, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %296 = load i32, i32* %day, align 4
  %rem50 = srem i32 %296, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %297 = select i1 %cmp51, i32 1261093987, i32 -1499701954
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1499701954, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %298, %299
  store i32 -77817680, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1769360282, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1715121389, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %day, align 4
  %301 = add i32 0, -790103063
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -790103063
  %_ = sub i32 0, %300
  %304 = add i32 %303, 1773804475
  %305 = add i32 %304, 7
  %306 = sub i32 %305, 1773804475
  %gen = add i32 %303, 7
  %307 = sub i32 0, 7
  %308 = add i32 %300, %307
  %_64 = sub i32 %300, 7
  %gen65 = mul i32 %308, 7
  %_66 = shl i32 %300, 7
  %rem30alteredBB = srem i32 %300, 7
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 3
  store i32 897832295, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -201890728, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 876848382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then52, %if.end49, %if.then47, %if.end44, %if.then42, %if.end39, %originalBBpart276, %originalBB74, %if.then37, %if.end34, %originalBBpart272, %originalBB70, %if.then32, %originalBBpart268, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.then27, %if.end24, %if.then22, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart257, %originalBB55, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb11, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
