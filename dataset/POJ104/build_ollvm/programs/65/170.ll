; ModuleID = 'source-C-CXX/65/170.c'
source_filename = "source-C-CXX/65/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"????!\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMonthDay(i32 %year, i32 %month) #0 {
entry:
  %.reg2mem64 = alloca i32
  %.reg2mem51 = alloca i32
  %year.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1258621609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1258621609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -282822769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -282822769, label %first
    i32 500743906, label %originalBB
    i32 1535099207, label %originalBBpart2
    i32 -1717639180, label %NodeBlock36
    i32 509950333, label %NodeBlock34
    i32 -1866989429, label %NodeBlock32
    i32 -1315332490, label %LeafBlock30
    i32 -399772511, label %LeafBlock28
    i32 -1920982991, label %NodeBlock26
    i32 -450280981, label %LeafBlock24
    i32 1705796891, label %LeafBlock22
    i32 1925113171, label %NodeBlock20
    i32 -1130104231, label %NodeBlock
    i32 1725102068, label %LeafBlock18
    i32 828834285, label %LeafBlock
    i32 1593358602, label %sw.bb
    i32 862007699, label %sw.bb1
    i32 651796317, label %lor.lhs.false
    i32 49968524, label %land.lhs.true
    i32 -2049628941, label %if.then
    i32 1296294468, label %originalBB6
    i32 555224507, label %originalBBpart28
    i32 -1865771052, label %if.end
    i32 -2016002465, label %originalBB10
    i32 1714936415, label %originalBBpart212
    i32 1456149694, label %NewDefault
    i32 1371669538, label %sw.epilog
    i32 -1207569155, label %return
    i32 -812372908, label %originalBB14
    i32 -1092720484, label %originalBBpart216
    i32 -2102492764, label %originalBBalteredBB
    i32 842081097, label %originalBB6alteredBB
    i32 466298133, label %originalBB10alteredBB
    i32 -861296219, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 500743906, i32 -2102492764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  %year.addr.reload50 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload50, align 4
  store i32 %month, i32* %month.addr, align 4
  %15 = load i32, i32* %month.addr, align 4
  store i32 %15, i32* %.reg2mem51
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1535099207, i32 -2102492764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717639180, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem51
  %Pivot37 = icmp slt i32 %.reload63, 5
  %42 = select i1 %Pivot37, i32 1925113171, i32 509950333
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem51
  %Pivot35 = icmp slt i32 %.reload58, 10
  %43 = select i1 %Pivot35, i32 -1920982991, i32 -1866989429
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem51
  %Pivot33 = icmp slt i32 %.reload54, 12
  %44 = select i1 %Pivot33, i32 -399772511, i32 -1315332490
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock30:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  %SwitchLeaf31 = icmp eq i32 %.reload52, 12
  %45 = select i1 %SwitchLeaf31, i32 1593358602, i32 1456149694
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock28:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem51
  %SwitchLeaf29 = icmp eq i32 %.reload53, 10
  %46 = select i1 %SwitchLeaf29, i32 1593358602, i32 1456149694
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem51
  %Pivot27 = icmp slt i32 %.reload57, 7
  %47 = select i1 %Pivot27, i32 1705796891, i32 -450280981
  store i32 %47, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem51
  %48 = add i32 %.reload55, 76853933
  %49 = add i32 %48, -7
  %50 = sub i32 %49, 76853933
  %.off = add i32 %.reload55, -7
  %SwitchLeaf25 = icmp ule i32 %50, 1
  %51 = select i1 %SwitchLeaf25, i32 1593358602, i32 1456149694
  store i32 %51, i32* %switchVar
  br label %loopEnd

LeafBlock22:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem51
  %SwitchLeaf23 = icmp eq i32 %.reload56, 5
  %52 = select i1 %SwitchLeaf23, i32 1593358602, i32 1456149694
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem51
  %Pivot21 = icmp slt i32 %.reload62, 2
  %53 = select i1 %Pivot21, i32 828834285, i32 -1130104231
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem51
  %Pivot = icmp slt i32 %.reload60, 3
  %54 = select i1 %Pivot, i32 862007699, i32 1725102068
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock18:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem51
  %SwitchLeaf19 = icmp eq i32 %.reload59, 3
  %55 = select i1 %SwitchLeaf19, i32 1593358602, i32 1456149694
  store i32 %55, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem51
  %SwitchLeaf = icmp eq i32 %.reload61, 1
  %56 = select i1 %SwitchLeaf, i32 1593358602, i32 1456149694
  store i32 %56, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 31, i32* %retval.reload47, align 4
  store i32 -1207569155, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %year.addr.reload49 = load volatile i32*, i32** %year.addr.reg2mem
  %57 = load i32, i32* %year.addr.reload49, align 4
  %rem = srem i32 %57, 400
  %cmp = icmp eq i32 %rem, 0
  %58 = select i1 %cmp, i32 -2049628941, i32 651796317
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload48 = load volatile i32*, i32** %year.addr.reg2mem
  %59 = load i32, i32* %year.addr.reload48, align 4
  %rem2 = srem i32 %59, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %60 = select i1 %cmp3, i32 49968524, i32 -1865771052
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %61 = load i32, i32* %year.addr.reload, align 4
  %rem4 = srem i32 %61, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %62 = select i1 %cmp5, i32 -2049628941, i32 -1865771052
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -730182621
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -730182621
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1296294468, i32 842081097
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 29, i32* %retval.reload46, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 304202148
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 304202148
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 555224507, i32 842081097
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1207569155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2016002465, i32 466298133
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 28, i32* %retval.reload45, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1864234977
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1864234977
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1714936415, i32 466298133
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1207569155, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1371669538, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 30, i32* %retval.reload44, align 4
  store i32 -1207569155, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 234824380
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 234824380
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -812372908, i32 -861296219
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  %161 = load i32, i32* %retval.reload43, align 4
  store i32 %161, i32* %.reg2mem64
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1092720484, i32 -861296219
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  %188 = load i32, i32* %month.addralteredBB, align 4
  store i32 500743906, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 29, i32* %retval.reload42, align 4
  store i32 1296294468, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 28, i32* %retval.reload41, align 4
  store i32 -2016002465, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload, align 4
  store i32 -812372908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %return, %sw.epilog, %NewDefault, %originalBBpart212, %originalBB10, %if.end, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true, %lor.lhs.false, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock18, %NodeBlock, %NodeBlock20, %LeafBlock22, %LeafBlock24, %NodeBlock26, %LeafBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem27.reg2mem = alloca i32
  %rem12.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, 1600162299
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1600162299
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 7
  %mul = mul nsw i32 %rem, 1
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %6, 4
  %7 = add i32 %mul, -742936490
  %8 = add i32 %7, %div
  %9 = sub i32 %8, -742936490
  %add = add nsw i32 %mul, %div
  %10 = load i32, i32* %year, align 4
  %11 = add i32 %10, 1808875096
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1808875096
  %sub2 = sub nsw i32 %10, 1
  %div3 = sdiv i32 %13, 100
  %14 = sub i32 %9, -607953329
  %15 = sub i32 %14, %div3
  %16 = add i32 %15, -607953329
  %sub4 = sub nsw i32 %9, %div3
  %17 = load i32, i32* %year, align 4
  %18 = add i32 %17, 264811876
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 264811876
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %20, 400
  %21 = sub i32 %16, 477085854
  %22 = add i32 %21, %div6
  %23 = add i32 %22, 477085854
  %add7 = add nsw i32 %16, %div6
  store i32 %23, i32* %total, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -107692295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -107692295, label %for.cond
    i32 -1297518977, label %for.body
    i32 1052676712, label %for.inc
    i32 1250535202, label %for.end
    i32 1706229371, label %NodeBlock52
    i32 1635307157, label %NodeBlock50
    i32 1022024701, label %NodeBlock48
    i32 1202569864, label %LeafBlock46
    i32 1108475467, label %NodeBlock44
    i32 303328328, label %NodeBlock42
    i32 683205124, label %NodeBlock
    i32 1066846482, label %LeafBlock
    i32 1661313645, label %sw.bb
    i32 -1191382932, label %originalBB
    i32 -1513518381, label %originalBBpart2
    i32 777540545, label %sw.bb14
    i32 -1965176228, label %sw.bb16
    i32 1396831702, label %sw.bb18
    i32 -1879974674, label %originalBB28
    i32 1234994361, label %originalBBpart230
    i32 -1385724043, label %sw.bb20
    i32 -1487100327, label %sw.bb22
    i32 -2095374369, label %sw.bb24
    i32 170065633, label %NewDefault
    i32 -1911849284, label %sw.default
    i32 -765878455, label %originalBB32
    i32 1066048809, label %originalBBpart234
    i32 1798235233, label %sw.epilog
    i32 -1240360855, label %originalBB36
    i32 -1817441032, label %originalBBpart240
    i32 110319458, label %originalBBalteredBB
    i32 723323168, label %originalBB28alteredBB
    i32 -1805813247, label %originalBB32alteredBB
    i32 -2009845139, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 -1297518977, i32 1250535202
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %28 = load i32, i32* %m, align 4
  %call8 = call i32 @getMonthDay(i32 %27, i32 %28)
  %rem9 = srem i32 %call8, 7
  %29 = load i32, i32* %total, align 4
  %30 = add i32 %29, -1357794455
  %31 = add i32 %30, %rem9
  %32 = sub i32 %31, -1357794455
  %add10 = add nsw i32 %29, %rem9
  store i32 %32, i32* %total, align 4
  store i32 1052676712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %m, align 4
  store i32 -107692295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* %day, align 4
  %37 = load i32, i32* %total, align 4
  %38 = sub i32 %37, 1322424243
  %39 = add i32 %38, %36
  %40 = add i32 %39, 1322424243
  %add11 = add nsw i32 %37, %36
  store i32 %40, i32* %total, align 4
  %41 = load i32, i32* %total, align 4
  %rem12 = srem i32 %41, 7
  store i32 %rem12, i32* %rem12.reg2mem
  store i32 1706229371, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %rem12.reload61 = load volatile i32, i32* %rem12.reg2mem
  %Pivot53 = icmp slt i32 %rem12.reload61, 3
  %42 = select i1 %Pivot53, i32 303328328, i32 1635307157
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %rem12.reload57 = load volatile i32, i32* %rem12.reg2mem
  %Pivot51 = icmp slt i32 %rem12.reload57, 5
  %43 = select i1 %Pivot51, i32 1108475467, i32 1022024701
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %rem12.reload55 = load volatile i32, i32* %rem12.reg2mem
  %Pivot49 = icmp slt i32 %rem12.reload55, 6
  %44 = select i1 %Pivot49, i32 -1385724043, i32 1202569864
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock46:                                      ; preds = %loopEntry
  %rem12.reload = load volatile i32, i32* %rem12.reg2mem
  %SwitchLeaf47 = icmp eq i32 %rem12.reload, 6
  %45 = select i1 %SwitchLeaf47, i32 -1487100327, i32 170065633
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %rem12.reload56 = load volatile i32, i32* %rem12.reg2mem
  %Pivot45 = icmp slt i32 %rem12.reload56, 4
  %46 = select i1 %Pivot45, i32 -1965176228, i32 1396831702
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %rem12.reload60 = load volatile i32, i32* %rem12.reg2mem
  %Pivot43 = icmp slt i32 %rem12.reload60, 1
  %47 = select i1 %Pivot43, i32 1066846482, i32 683205124
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem12.reload58 = load volatile i32, i32* %rem12.reg2mem
  %Pivot = icmp slt i32 %rem12.reload58, 2
  %48 = select i1 %Pivot, i32 1661313645, i32 777540545
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem12.reload59 = load volatile i32, i32* %rem12.reg2mem
  %SwitchLeaf = icmp eq i32 %rem12.reload59, 0
  %49 = select i1 %SwitchLeaf, i32 -2095374369, i32 170065633
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 1078990078
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1078990078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1191382932, i32 110319458
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1969359593
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1969359593
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1513518381, i32 110319458
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -107925161
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -107925161
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1879974674, i32 723323168
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, -422873395
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -422873395
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1234994361, i32 723323168
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1911849284, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -371262722
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -371262722
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -765878455, i32 -1805813247
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = add i32 %161, -1573306435
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1573306435
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1066048809, i32 -1805813247
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1798235233, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.9
  %177 = load i32, i32* @y.10
  %178 = add i32 %176, 878083264
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 878083264
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1240360855, i32 -2009845139
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %203 = load i32, i32* %total, align 4
  %rem27 = srem i32 %203, 7
  store i32 %rem27, i32* %rem27.reg2mem
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = add i32 %204, 1737669737
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1737669737
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1817441032, i32 -2009845139
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %rem27.reload = load volatile i32, i32* %rem27.reg2mem
  ret i32 %rem27.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1191382932, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1879974674, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -765878455, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %total, align 4
  %232 = sub i32 %231, -1092273228
  %233 = sub i32 %232, 7
  %234 = add i32 %233, -1092273228
  %_ = sub i32 %231, 7
  %gen = mul i32 %234, 7
  %235 = add i32 %231, -2021478857
  %236 = sub i32 %235, 7
  %237 = sub i32 %236, -2021478857
  %_37 = sub i32 %231, 7
  %gen38 = mul i32 %237, 7
  %rem27alteredBB = srem i32 %231, 7
  store i32 -1240360855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %sw.epilog, %originalBBpart234, %originalBB32, %sw.default, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart230, %originalBB28, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock42, %NodeBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
