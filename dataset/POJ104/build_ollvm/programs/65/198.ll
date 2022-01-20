; ModuleID = 'source-C-CXX/65/198.c'
source_filename = "source-C-CXX/65/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem164 = alloca i32
  %mday.reg2mem = alloca [12 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -405176760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -405176760, label %first
    i32 -1363502351, label %originalBB
    i32 -1976339129, label %originalBBpart2
    i32 -1604730466, label %for.cond
    i32 1014372761, label %for.body
    i32 1131125418, label %for.inc
    i32 1538036345, label %originalBB83
    i32 -545681380, label %originalBBpart287
    i32 -1456465551, label %for.end
    i32 635704146, label %land.lhs.true
    i32 -893455478, label %lor.lhs.false
    i32 111591745, label %land.lhs.true14
    i32 -407945892, label %if.then
    i32 -421876953, label %originalBB89
    i32 -1489869662, label %originalBBpart299
    i32 -811336620, label %if.end
    i32 1625946733, label %NodeBlock131
    i32 948829887, label %NodeBlock129
    i32 -1256847907, label %NodeBlock127
    i32 -831453028, label %LeafBlock125
    i32 1100791327, label %NodeBlock123
    i32 -938872907, label %NodeBlock121
    i32 389724624, label %NodeBlock
    i32 587806443, label %LeafBlock
    i32 414764404, label %sw.bb
    i32 -1182741741, label %originalBB101
    i32 -1526683125, label %originalBBpart2103
    i32 -292047774, label %sw.bb19
    i32 -1982194464, label %sw.bb21
    i32 -1122768102, label %originalBB105
    i32 1893087192, label %originalBBpart2107
    i32 1517867069, label %sw.bb23
    i32 -782383043, label %originalBB109
    i32 1113591276, label %originalBBpart2111
    i32 474639460, label %sw.bb25
    i32 970452888, label %sw.bb27
    i32 -1016996921, label %originalBB113
    i32 -324737789, label %originalBBpart2115
    i32 2142672493, label %sw.bb29
    i32 219558653, label %originalBB117
    i32 123106952, label %originalBBpart2119
    i32 -295790775, label %NewDefault
    i32 1565414793, label %sw.epilog
    i32 863307469, label %originalBBalteredBB
    i32 -1951097481, label %originalBB83alteredBB
    i32 112043089, label %originalBB89alteredBB
    i32 -718352260, label %originalBB101alteredBB
    i32 1991685360, label %originalBB105alteredBB
    i32 1761987250, label %originalBB109alteredBB
    i32 -840231629, label %originalBB113alteredBB
    i32 -1568960066, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = and i1 %.reload, %.reload135
  %10 = xor i1 %.reload, %.reload135
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload135
  %13 = select i1 %11, i32 -1363502351, i32 863307469
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %mday = alloca [12 x i32], align 16
  store [12 x i32]* %mday, [12 x i32]** %mday.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload161, align 4
  %mday.reload163 = load volatile [12 x i32]*, [12 x i32]** %mday.reg2mem
  %14 = bitcast [12 x i32]* %mday.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %year.reload142 = load volatile i32*, i32** %year.reg2mem
  %month.reload144 = load volatile i32*, i32** %month.reg2mem
  %day.reload145 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload142, i32* %month.reload144, i32* %day.reload145)
  %year.reload141 = load volatile i32*, i32** %year.reg2mem
  %15 = load i32, i32* %year.reload141, align 4
  %rem = srem i32 %15, 7
  %year.reload140 = load volatile i32*, i32** %year.reg2mem
  %16 = load i32, i32* %year.reload140, align 4
  %div = sdiv i32 %16, 4
  %17 = sub i32 0, %rem
  %18 = sub i32 0, %div
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %rem, %div
  %year.reload139 = load volatile i32*, i32** %year.reg2mem
  %21 = load i32, i32* %year.reload139, align 4
  %div1 = sdiv i32 %21, 100
  %22 = add i32 %20, -459179354
  %23 = sub i32 %22, %div1
  %24 = sub i32 %23, -459179354
  %sub = sub nsw i32 %20, %div1
  %year.reload138 = load volatile i32*, i32** %year.reg2mem
  %25 = load i32, i32* %year.reload138, align 4
  %div2 = sdiv i32 %25, 400
  %26 = sub i32 0, %24
  %27 = sub i32 0, %div2
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add3 = add nsw i32 %24, %div2
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 %29, i32* %x.reload160, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -747281973
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -747281973
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1976339129, i32 863307469
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1604730466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %month.reload143 = load volatile i32*, i32** %month.reg2mem
  %58 = load i32, i32* %month.reload143, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1014372761, i32 -1456465551
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %60 = load i32, i32* %x.reload159, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %62 = add i32 %61, -1723706779
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1723706779
  %sub4 = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %mday.reload = load volatile [12 x i32]*, [12 x i32]** %mday.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday.reload, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %60, %66
  %add5 = add nsw i32 %60, %65
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %67, i32* %x.reload158, align 4
  store i32 1131125418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1733234616
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1733234616
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1538036345, i32 -1951097481
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload148, align 4
  %84 = sub i32 %83, 1134290656
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1134290656
  %inc = add nsw i32 %83, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload147, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -545681380, i32 -1951097481
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1604730466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %113 = load i32, i32* %x.reload157, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %114 = load i32, i32* %day.reload, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add6 = add nsw i32 %113, %114
  %119 = sub i32 %118, -2004179441
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2004179441
  %sub7 = sub nsw i32 %118, 1
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %121, i32* %x.reload156, align 4
  %year.reload137 = load volatile i32*, i32** %year.reg2mem
  %122 = load i32, i32* %year.reload137, align 4
  %rem8 = srem i32 %122, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %123 = select i1 %cmp9, i32 635704146, i32 -893455478
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload136 = load volatile i32*, i32** %year.reg2mem
  %124 = load i32, i32* %year.reload136, align 4
  %rem10 = srem i32 %124, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %125 = select i1 %cmp11, i32 111591745, i32 -893455478
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %126 = load i32, i32* %year.reload, align 4
  %rem12 = srem i32 %126, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %127 = select i1 %cmp13, i32 111591745, i32 -811336620
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %128 = load i32, i32* %month.reload, align 4
  %cmp15 = icmp sle i32 %128, 2
  %129 = select i1 %cmp15, i32 -407945892, i32 -811336620
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 -421876953, i32 112043089
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload155, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub16 = sub nsw i32 %144, 1
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 %146, i32* %x.reload154, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1669553138
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1669553138
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1489869662, i32 112043089
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -811336620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload153, align 4
  %rem17 = srem i32 %174, 7
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem17, i32* %y.reload162, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload, align 4
  store i32 %175, i32* %.reg2mem164
  store i32 1625946733, i32* %switchVar
  br label %loopEnd

NodeBlock131:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem164
  %Pivot132 = icmp slt i32 %.reload172, 3
  %176 = select i1 %Pivot132, i32 -938872907, i32 948829887
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock129:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem164
  %Pivot130 = icmp slt i32 %.reload168, 5
  %177 = select i1 %Pivot130, i32 1100791327, i32 -1256847907
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem164
  %Pivot128 = icmp slt i32 %.reload166, 6
  %178 = select i1 %Pivot128, i32 474639460, i32 -831453028
  store i32 %178, i32* %switchVar
  br label %loopEnd

LeafBlock125:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem164
  %SwitchLeaf126 = icmp eq i32 %.reload165, 6
  %179 = select i1 %SwitchLeaf126, i32 970452888, i32 -295790775
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem164
  %Pivot124 = icmp slt i32 %.reload167, 4
  %180 = select i1 %Pivot124, i32 -1982194464, i32 1517867069
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem164
  %Pivot122 = icmp slt i32 %.reload171, 1
  %181 = select i1 %Pivot122, i32 587806443, i32 389724624
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem164
  %Pivot = icmp slt i32 %.reload169, 2
  %182 = select i1 %Pivot, i32 414764404, i32 -292047774
  store i32 %182, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem164
  %SwitchLeaf = icmp eq i32 %.reload170, 0
  %183 = select i1 %SwitchLeaf, i32 2142672493, i32 -295790775
  store i32 %183, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1782013867
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1782013867
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1182741741, i32 -718352260
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 179641588
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 179641588
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1526683125, i32 -718352260
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1122768102, i32 1991685360
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1893087192, i32 1991685360
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1691723255
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1691723255
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -782383043, i32 1761987250
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1296197187
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1296197187
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1113591276, i32 1761987250
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -99348871
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -99348871
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1016996921, i32 -840231629
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1645361905
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1645361905
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -324737789, i32 -840231629
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1220672983
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1220672983
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 219558653, i32 -1568960066
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2119352559
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2119352559
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 123106952, i32 -1568960066
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1565414793, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %mdayalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %404 = bitcast [12 x i32]* %mdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %405 = load i32, i32* %yearalteredBB, align 4
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_ = sub i32 0, %405
  %408 = sub i32 0, 7
  %409 = sub i32 %407, %408
  %gen = add i32 %407, 7
  %410 = sub i32 %405, 1634627911
  %411 = sub i32 %410, 7
  %412 = add i32 %411, 1634627911
  %_31 = sub i32 %405, 7
  %gen32 = mul i32 %412, 7
  %_33 = shl i32 %405, 7
  %413 = sub i32 0, 7
  %414 = add i32 %405, %413
  %_34 = sub i32 %405, 7
  %gen35 = mul i32 %414, 7
  %415 = sub i32 0, -1269607810
  %416 = sub i32 %415, %405
  %417 = add i32 %416, -1269607810
  %_36 = sub i32 0, %405
  %418 = sub i32 0, 7
  %419 = sub i32 %417, %418
  %gen37 = add i32 %417, 7
  %420 = add i32 0, 1421084102
  %421 = sub i32 %420, %405
  %422 = sub i32 %421, 1421084102
  %_38 = sub i32 0, %405
  %423 = sub i32 %422, 1710741570
  %424 = add i32 %423, 7
  %425 = add i32 %424, 1710741570
  %gen39 = add i32 %422, 7
  %_40 = shl i32 %405, 7
  %remalteredBB = srem i32 %405, 7
  %426 = load i32, i32* %yearalteredBB, align 4
  %_41 = shl i32 %426, 4
  %427 = sub i32 %426, 1823814161
  %428 = sub i32 %427, 4
  %429 = add i32 %428, 1823814161
  %_42 = sub i32 %426, 4
  %gen43 = mul i32 %429, 4
  %430 = sub i32 0, -306755483
  %431 = sub i32 %430, %426
  %432 = add i32 %431, -306755483
  %_44 = sub i32 0, %426
  %433 = sub i32 %432, 409099067
  %434 = add i32 %433, 4
  %435 = add i32 %434, 409099067
  %gen45 = add i32 %432, 4
  %_46 = shl i32 %426, 4
  %436 = add i32 %426, -1653602915
  %437 = sub i32 %436, 4
  %438 = sub i32 %437, -1653602915
  %_47 = sub i32 %426, 4
  %gen48 = mul i32 %438, 4
  %divalteredBB = sdiv i32 %426, 4
  %439 = sub i32 %remalteredBB, -1826551544
  %440 = sub i32 %439, %divalteredBB
  %441 = add i32 %440, -1826551544
  %_49 = sub i32 %remalteredBB, %divalteredBB
  %gen50 = mul i32 %441, %divalteredBB
  %442 = add i32 0, 1891807690
  %443 = sub i32 %442, %remalteredBB
  %444 = sub i32 %443, 1891807690
  %_51 = sub i32 0, %remalteredBB
  %445 = add i32 %444, -85910135
  %446 = add i32 %445, %divalteredBB
  %447 = sub i32 %446, -85910135
  %gen52 = add i32 %444, %divalteredBB
  %_53 = shl i32 %remalteredBB, %divalteredBB
  %_54 = shl i32 %remalteredBB, %divalteredBB
  %448 = sub i32 0, %divalteredBB
  %449 = add i32 %remalteredBB, %448
  %_55 = sub i32 %remalteredBB, %divalteredBB
  %gen56 = mul i32 %449, %divalteredBB
  %450 = add i32 %remalteredBB, -112077276
  %451 = sub i32 %450, %divalteredBB
  %452 = sub i32 %451, -112077276
  %_57 = sub i32 %remalteredBB, %divalteredBB
  %gen58 = mul i32 %452, %divalteredBB
  %453 = sub i32 0, %remalteredBB
  %454 = add i32 0, %453
  %_59 = sub i32 0, %remalteredBB
  %455 = sub i32 0, %454
  %456 = sub i32 0, %divalteredBB
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen60 = add i32 %454, %divalteredBB
  %_61 = shl i32 %remalteredBB, %divalteredBB
  %_62 = shl i32 %remalteredBB, %divalteredBB
  %459 = add i32 %remalteredBB, 526906688
  %460 = add i32 %459, %divalteredBB
  %461 = sub i32 %460, 526906688
  %addalteredBB = add nsw i32 %remalteredBB, %divalteredBB
  %462 = load i32, i32* %yearalteredBB, align 4
  %463 = add i32 0, 226888930
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 226888930
  %_63 = sub i32 0, %462
  %466 = sub i32 0, 100
  %467 = sub i32 %465, %466
  %gen64 = add i32 %465, 100
  %468 = sub i32 0, 100
  %469 = add i32 %462, %468
  %_65 = sub i32 %462, 100
  %gen66 = mul i32 %469, 100
  %_67 = shl i32 %462, 100
  %div1alteredBB = sdiv i32 %462, 100
  %470 = add i32 %461, -2114399854
  %471 = sub i32 %470, %div1alteredBB
  %472 = sub i32 %471, -2114399854
  %_68 = sub i32 %461, %div1alteredBB
  %gen69 = mul i32 %472, %div1alteredBB
  %_70 = shl i32 %461, %div1alteredBB
  %473 = sub i32 0, -374511816
  %474 = sub i32 %473, %461
  %475 = add i32 %474, -374511816
  %_71 = sub i32 0, %461
  %476 = add i32 %475, 389335022
  %477 = add i32 %476, %div1alteredBB
  %478 = sub i32 %477, 389335022
  %gen72 = add i32 %475, %div1alteredBB
  %479 = add i32 %461, -301134009
  %480 = sub i32 %479, %div1alteredBB
  %481 = sub i32 %480, -301134009
  %subalteredBB = sub nsw i32 %461, %div1alteredBB
  %482 = load i32, i32* %yearalteredBB, align 4
  %483 = sub i32 %482, 317699870
  %484 = sub i32 %483, 400
  %485 = add i32 %484, 317699870
  %_73 = sub i32 %482, 400
  %gen74 = mul i32 %485, 400
  %div2alteredBB = sdiv i32 %482, 400
  %486 = sub i32 0, 1777539092
  %487 = sub i32 %486, %481
  %488 = add i32 %487, 1777539092
  %_75 = sub i32 0, %481
  %489 = sub i32 %488, 958304235
  %490 = add i32 %489, %div2alteredBB
  %491 = add i32 %490, 958304235
  %gen76 = add i32 %488, %div2alteredBB
  %492 = add i32 %481, 657487806
  %493 = sub i32 %492, %div2alteredBB
  %494 = sub i32 %493, 657487806
  %_77 = sub i32 %481, %div2alteredBB
  %gen78 = mul i32 %494, %div2alteredBB
  %495 = add i32 %481, -1853491030
  %496 = sub i32 %495, %div2alteredBB
  %497 = sub i32 %496, -1853491030
  %_79 = sub i32 %481, %div2alteredBB
  %gen80 = mul i32 %497, %div2alteredBB
  %498 = sub i32 0, 1129288395
  %499 = sub i32 %498, %481
  %500 = add i32 %499, 1129288395
  %_81 = sub i32 0, %481
  %501 = add i32 %500, -374169069
  %502 = add i32 %501, %div2alteredBB
  %503 = sub i32 %502, -374169069
  %gen82 = add i32 %500, %div2alteredBB
  %504 = add i32 %481, -1382617937
  %505 = add i32 %504, %div2alteredBB
  %506 = sub i32 %505, -1382617937
  %add3alteredBB = add nsw i32 %481, %div2alteredBB
  store i32 %506, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1363502351, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload146, align 4
  %_84 = shl i32 %507, 1
  %_85 = shl i32 %507, 1
  %508 = sub i32 %507, -771067308
  %509 = add i32 %508, 1
  %510 = add i32 %509, -771067308
  %incalteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 1538036345, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %511 = load i32, i32* %x.reload152, align 4
  %_90 = shl i32 %511, 1
  %512 = add i32 %511, 971549790
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 971549790
  %_91 = sub i32 %511, 1
  %gen92 = mul i32 %514, 1
  %515 = sub i32 %511, 1020764355
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1020764355
  %_93 = sub i32 %511, 1
  %gen94 = mul i32 %517, 1
  %518 = sub i32 0, %511
  %519 = add i32 0, %518
  %_95 = sub i32 0, %511
  %520 = sub i32 %519, 1697335617
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1697335617
  %gen96 = add i32 %519, 1
  %_97 = shl i32 %511, 1
  %523 = sub i32 %511, 34322021
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 34322021
  %sub16alteredBB = sub nsw i32 %511, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %525, i32* %x.reload, align 4
  store i32 -421876953, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1182741741, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1122768102, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -782383043, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1016996921, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 219558653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2119, %originalBB117, %sw.bb29, %originalBBpart2115, %originalBB113, %sw.bb27, %sw.bb25, %originalBBpart2111, %originalBB109, %sw.bb23, %originalBBpart2107, %originalBB105, %sw.bb21, %sw.bb19, %originalBBpart2103, %originalBB101, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %if.end, %originalBBpart299, %originalBB89, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
