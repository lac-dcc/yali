; ModuleID = 'source-C-CXX/65/459.c'
source_filename = "source-C-CXX/65/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year2, align 4
  %1 = sub i32 %0, 196335683
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 196335683
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %year2, align 4
  %5 = sub i32 %4, 299091177
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 299091177
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = add i32 %3, 614113741
  %9 = add i32 %8, %div
  %10 = sub i32 %9, 614113741
  %add = add nsw i32 %3, %div
  %11 = load i32, i32* %year2, align 4
  %12 = sub i32 %11, 1587268018
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1587268018
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %14, 100
  %15 = add i32 %10, 190822169
  %16 = sub i32 %15, %div3
  %17 = sub i32 %16, 190822169
  %sub4 = sub nsw i32 %10, %div3
  %18 = load i32, i32* %year2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub5 = sub nsw i32 %18, 1
  %div6 = sdiv i32 %20, 400
  %21 = add i32 %17, -887362305
  %22 = add i32 %21, %div6
  %23 = sub i32 %22, -887362305
  %add7 = add nsw i32 %17, %div6
  %24 = load i32, i32* %year2, align 4
  %25 = load i32, i32* %month2, align 4
  %26 = load i32, i32* %day2, align 4
  %call8 = call i32 @DiJiTian(i32 %24, i32 %25, i32 %26)
  %27 = add i32 %23, 1289278940
  %28 = add i32 %27, %call8
  %29 = sub i32 %28, 1289278940
  %add9 = add nsw i32 %23, %call8
  store i32 %29, i32* %w, align 4
  %30 = load i32, i32* %w, align 4
  %rem = srem i32 %30, 7
  store i32 %rem, i32* %q, align 4
  %31 = load i32, i32* %q, align 4
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 729981713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 729981713, label %NodeBlock41
    i32 -825188374, label %NodeBlock39
    i32 -1279506420, label %NodeBlock37
    i32 1864852311, label %LeafBlock35
    i32 -168346705, label %NodeBlock33
    i32 -2019505027, label %NodeBlock31
    i32 306850505, label %NodeBlock
    i32 -164807976, label %LeafBlock
    i32 -1595213737, label %sw.bb
    i32 -927086322, label %originalBB
    i32 750780796, label %originalBBpart2
    i32 293263935, label %sw.bb11
    i32 -1577772403, label %sw.bb13
    i32 1243689929, label %sw.bb15
    i32 237470499, label %sw.bb17
    i32 -21344812, label %originalBB23
    i32 358727114, label %originalBBpart225
    i32 -685016244, label %sw.bb19
    i32 18045374, label %sw.bb21
    i32 2091685840, label %NewDefault
    i32 1008594769, label %sw.epilog
    i32 1479433312, label %originalBB27
    i32 339764448, label %originalBBpart229
    i32 -1417626129, label %originalBBalteredBB
    i32 -1009290318, label %originalBB23alteredBB
    i32 430113555, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload50, 3
  %32 = select i1 %Pivot42, i32 -2019505027, i32 -825188374
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock39:                                      ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem
  %Pivot40 = icmp slt i32 %.reload46, 5
  %33 = select i1 %Pivot40, i32 -168346705, i32 -1279506420
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload44, 6
  %34 = select i1 %Pivot38, i32 237470499, i32 1864852311
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock35:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf36 = icmp eq i32 %.reload, 6
  %35 = select i1 %SwitchLeaf36, i32 -685016244, i32 2091685840
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload45 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload45, 4
  %36 = select i1 %Pivot34, i32 -1577772403, i32 1243689929
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload49 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload49, 1
  %37 = select i1 %Pivot32, i32 -164807976, i32 306850505
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload47, 2
  %38 = select i1 %Pivot, i32 -1595213737, i32 293263935
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload48, 0
  %39 = select i1 %SwitchLeaf, i32 18045374, i32 2091685840
  store i32 %39, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -927086322, i32 -1417626129
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1199430122
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1199430122
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 750780796, i32 -1417626129
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 323742723
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 323742723
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -21344812, i32 -1009290318
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 358727114, i32 -1009290318
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1008594769, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 927016065
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 927016065
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1479433312, i32 430113555
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -699016304
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -699016304
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 339764448, i32 430113555
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -927086322, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -21344812, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1479433312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %originalBBpart225, %originalBB23, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock31, %NodeBlock33, %LeafBlock35, %NodeBlock37, %NodeBlock39, %NodeBlock41, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1598965544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1598965544, label %for.cond
    i32 -768249407, label %for.body
    i32 -1880122881, label %originalBB
    i32 -281595201, label %originalBBpart2
    i32 1701263978, label %lor.lhs.false
    i32 1474696246, label %lor.lhs.false3
    i32 648291433, label %lor.lhs.false5
    i32 1209823103, label %lor.lhs.false7
    i32 1193518870, label %lor.lhs.false9
    i32 197901897, label %lor.lhs.false11
    i32 -589442229, label %originalBB33
    i32 -1155931142, label %originalBBpart235
    i32 557880491, label %if.then
    i32 -263032408, label %originalBB37
    i32 1445594914, label %originalBBpart242
    i32 -1217933919, label %if.else
    i32 -1298942437, label %lor.lhs.false14
    i32 1777669856, label %lor.lhs.false16
    i32 1927004623, label %originalBB44
    i32 2057119909, label %originalBBpart246
    i32 -702853780, label %lor.lhs.false18
    i32 -1481818881, label %if.then20
    i32 1037470477, label %if.else22
    i32 1568863597, label %originalBB48
    i32 -174952535, label %originalBBpart250
    i32 676462713, label %if.then24
    i32 368956859, label %if.then25
    i32 -427981712, label %originalBB52
    i32 -1881105916, label %originalBBpart257
    i32 -623132537, label %if.else27
    i32 329245109, label %originalBB59
    i32 1799765530, label %originalBBpart267
    i32 1431763255, label %if.end
    i32 765985834, label %originalBB69
    i32 257233743, label %originalBBpart271
    i32 285226512, label %if.end29
    i32 -1303765970, label %if.end30
    i32 1160936900, label %if.end31
    i32 2057933776, label %for.inc
    i32 1428253237, label %originalBB73
    i32 487548604, label %originalBBpart279
    i32 1953314670, label %for.end
    i32 957504489, label %originalBBalteredBB
    i32 -1422907752, label %originalBB33alteredBB
    i32 72917499, label %originalBB37alteredBB
    i32 1720768440, label %originalBB44alteredBB
    i32 -862810407, label %originalBB48alteredBB
    i32 -1438345190, label %originalBB52alteredBB
    i32 509206904, label %originalBB59alteredBB
    i32 -1591287079, label %originalBB69alteredBB
    i32 -1224159070, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -768249407, i32 1953314670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -1753138823
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1753138823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1880122881, i32 957504489
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 678534476
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 678534476
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
  %57 = select i1 %55, i32 -281595201, i32 957504489
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 557880491, i32 1701263978
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 557880491, i32 1474696246
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, 5
  %62 = select i1 %cmp4, i32 557880491, i32 648291433
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 557880491, i32 1209823103
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 557880491, i32 1193518870
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 557880491, i32 197901897
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, -673656909
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -673656909
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -589442229, i32 -1422907752
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %84, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, -960481834
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -960481834
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1155931142, i32 -1422907752
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 557880491, i32 -1217933919
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 690867166
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 690867166
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -263032408, i32 72917499
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %128 = load i32, i32* %result, align 4
  %129 = sub i32 %128, 1172189461
  %130 = add i32 %129, 31
  %131 = add i32 %130, 1172189461
  %add = add nsw i32 %128, 31
  store i32 %131, i32* %result, align 4
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, -598168923
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -598168923
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1445594914, i32 72917499
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1160936900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %159, 4
  %160 = select i1 %cmp13, i32 -1481818881, i32 -1298942437
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %161, 6
  %162 = select i1 %cmp15, i32 -1481818881, i32 1777669856
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1927004623, i32 1720768440
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %177, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = add i32 %178, -1845111344
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1845111344
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 2057119909, i32 1720768440
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %205 = select i1 %cmp17.reload, i32 -1481818881, i32 -702853780
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %206, 11
  %207 = select i1 %cmp19, i32 -1481818881, i32 1037470477
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* %result, align 4
  %209 = sub i32 0, 30
  %210 = sub i32 %208, %209
  %add21 = add nsw i32 %208, 30
  store i32 %210, i32* %result, align 4
  store i32 -1303765970, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.8
  %212 = load i32, i32* @y.9
  %213 = add i32 %211, 1838794317
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1838794317
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1568863597, i32 -862810407
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %226, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = add i32 %227, -259114693
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -259114693
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -174952535, i32 -862810407
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %242 = select i1 %cmp23.reload, i32 676462713, i32 285226512
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %243 = load i32, i32* %year.addr, align 4
  %call = call i32 @isRunNian(i32 %243)
  %tobool = icmp ne i32 %call, 0
  %244 = select i1 %tobool, i32 368956859, i32 -623132537
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -427981712, i32 -1438345190
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %271 = load i32, i32* %result, align 4
  %272 = sub i32 0, 29
  %273 = sub i32 %271, %272
  %add26 = add nsw i32 %271, 29
  store i32 %273, i32* %result, align 4
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = add i32 %274, -1841841437
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1841841437
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1881105916, i32 -1438345190
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1431763255, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 329245109, i32 509206904
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %315 = load i32, i32* %result, align 4
  %316 = add i32 %315, -2100455745
  %317 = add i32 %316, 28
  %318 = sub i32 %317, -2100455745
  %add28 = add nsw i32 %315, 28
  store i32 %318, i32* %result, align 4
  %319 = load i32, i32* @x.8
  %320 = load i32, i32* @y.9
  %321 = add i32 %319, -1345031334
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1345031334
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1799765530, i32 509206904
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1431763255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = sub i32 %346, 73756145
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 73756145
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 765985834, i32 -1591287079
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = add i32 %361, 1462340315
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1462340315
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 257233743, i32 -1591287079
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 285226512, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1303765970, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1160936900, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2057933776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = add i32 %376, 1122699198
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1122699198
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1428253237, i32 -1224159070
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = add i32 %396, 2036083561
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 2036083561
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 487548604, i32 -1224159070
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1598965544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %423 = load i32, i32* %day.addr, align 4
  %424 = load i32, i32* %result, align 4
  %425 = sub i32 0, %423
  %426 = sub i32 %424, %425
  %add32 = add nsw i32 %424, %423
  store i32 %426, i32* %result, align 4
  %427 = load i32, i32* %result, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %428, 1
  store i32 -1880122881, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %429, 12
  store i32 -589442229, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %result, align 4
  %_ = shl i32 %430, 31
  %_38 = shl i32 %430, 31
  %431 = sub i32 0, -2113199150
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -2113199150
  %_39 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 31
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 31
  %_40 = shl i32 %430, 31
  %438 = sub i32 0, %430
  %439 = sub i32 0, 31
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %addalteredBB = add nsw i32 %430, 31
  store i32 %441, i32* %result, align 4
  store i32 -263032408, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %442, 9
  store i32 1927004623, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %443, 2
  store i32 1568863597, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %result, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_53 = sub i32 0, %444
  %447 = sub i32 %446, -748452567
  %448 = add i32 %447, 29
  %449 = add i32 %448, -748452567
  %gen54 = add i32 %446, 29
  %_55 = shl i32 %444, 29
  %450 = add i32 %444, 1313906839
  %451 = add i32 %450, 29
  %452 = sub i32 %451, 1313906839
  %add26alteredBB = add nsw i32 %444, 29
  store i32 %452, i32* %result, align 4
  store i32 -427981712, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %result, align 4
  %454 = sub i32 %453, 114460280
  %455 = sub i32 %454, 28
  %456 = add i32 %455, 114460280
  %_60 = sub i32 %453, 28
  %gen61 = mul i32 %456, 28
  %457 = sub i32 0, 1098699218
  %458 = sub i32 %457, %453
  %459 = add i32 %458, 1098699218
  %_62 = sub i32 0, %453
  %460 = sub i32 %459, 78029323
  %461 = add i32 %460, 28
  %462 = add i32 %461, 78029323
  %gen63 = add i32 %459, 28
  %463 = sub i32 0, 28
  %464 = add i32 %453, %463
  %_64 = sub i32 %453, 28
  %gen65 = mul i32 %464, 28
  %465 = sub i32 %453, 1953506626
  %466 = add i32 %465, 28
  %467 = add i32 %466, 1953506626
  %add28alteredBB = add nsw i32 %453, 28
  store i32 %467, i32* %result, align 4
  store i32 329245109, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 765985834, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 657846929
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 657846929
  %_74 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen75 = add i32 %471, 1
  %474 = sub i32 %468, -676498465
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -676498465
  %_76 = sub i32 %468, 1
  %gen77 = mul i32 %476, 1
  %477 = add i32 %468, -155202599
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -155202599
  %incalteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %i, align 4
  store i32 1428253237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB73, %for.inc, %if.end31, %if.end30, %if.end29, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB59, %if.else27, %originalBBpart257, %originalBB52, %if.then25, %if.then24, %originalBBpart250, %originalBB48, %if.else22, %if.then20, %lor.lhs.false18, %originalBBpart246, %originalBB44, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart242, %originalBB37, %if.then, %originalBBpart235, %originalBB33, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2053365103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2053365103, label %first
    i32 1593695494, label %lor.lhs.false
    i32 -1760495307, label %land.lhs.true
    i32 -1436024581, label %originalBB
    i32 -738308713, label %originalBBpart2
    i32 -2103027647, label %if.then
    i32 -1029772890, label %if.else
    i32 444591897, label %if.end
    i32 -1814705192, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2103027647, i32 1593695494
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1760495307, i32 -1029772890
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -647818089
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -647818089
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1436024581, i32 -1814705192
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1511056183
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1511056183
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -738308713, i32 -1814705192
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -2103027647, i32 -1029772890
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 444591897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 444591897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %result, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %year.addr, align 4
  %62 = sub i32 0, %61
  %63 = add i32 0, %62
  %_ = sub i32 0, %61
  %64 = sub i32 %63, -805748967
  %65 = add i32 %64, 100
  %66 = add i32 %65, -805748967
  %gen = add i32 %63, 100
  %rem3alteredBB = srem i32 %61, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1436024581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
