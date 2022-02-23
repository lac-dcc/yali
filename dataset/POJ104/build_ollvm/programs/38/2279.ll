; ModuleID = 'source-C-CXX/38/2279.c'
source_filename = "source-C-CXX/38/2279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %q.reg2mem = alloca [100 x i32]*
  %highestname.reg2mem = alloca [20 x i8]*
  %x.reg2mem = alloca i8*
  %g.reg2mem = alloca i8*
  %name.reg2mem = alloca [20 x i8]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1437268686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1437268686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 750787439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 750787439, label %first
    i32 673038986, label %originalBB
    i32 1455398078, label %originalBBpart2
    i32 2133720914, label %for.cond
    i32 -2111790149, label %for.body
    i32 626367886, label %land.lhs.true
    i32 -1847660504, label %originalBB89
    i32 -1238821896, label %originalBBpart291
    i32 -1701008180, label %if.then
    i32 -1731566005, label %originalBB93
    i32 86826503, label %originalBBpart297
    i32 -1386612668, label %if.end
    i32 291724603, label %land.lhs.true17
    i32 -1160057174, label %originalBB99
    i32 -1991487564, label %originalBBpart2101
    i32 868541568, label %if.then21
    i32 -1626980416, label %originalBB103
    i32 -423321671, label %originalBBpart2114
    i32 1448275601, label %if.end25
    i32 787382288, label %if.then29
    i32 1649965641, label %if.end33
    i32 -193983459, label %land.lhs.true37
    i32 2146294061, label %if.then40
    i32 265490628, label %if.end44
    i32 -1831259072, label %originalBB116
    i32 1372374723, label %originalBBpart2118
    i32 1185643723, label %land.lhs.true49
    i32 656228668, label %originalBB120
    i32 1139800548, label %originalBBpart2122
    i32 163405080, label %if.then53
    i32 -1278106496, label %if.end57
    i32 88325300, label %if.then65
    i32 82430138, label %for.cond68
    i32 206858882, label %for.body74
    i32 -605216149, label %originalBB124
    i32 -439813198, label %originalBBpart2126
    i32 655989971, label %for.inc
    i32 -1918834952, label %for.end
    i32 1717991596, label %if.end81
    i32 2091614400, label %for.inc82
    i32 -857622714, label %for.end84
    i32 -1839989427, label %originalBB128
    i32 -694213480, label %originalBBpart2130
    i32 -1739843, label %originalBBalteredBB
    i32 178918918, label %originalBB89alteredBB
    i32 2140827489, label %originalBB93alteredBB
    i32 -1013288322, label %originalBB99alteredBB
    i32 -523697346, label %originalBB103alteredBB
    i32 -1246275126, label %originalBB116alteredBB
    i32 552859952, label %originalBB120alteredBB
    i32 328401015, label %originalBB124alteredBB
    i32 -1657156970, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 673038986, i32 -1739843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  store [20 x i8]* %name, [20 x i8]** %name.reg2mem
  %g = alloca i8, align 1
  store i8* %g, i8** %g.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %highestname = alloca [20 x i8], align 16
  store [20 x i8]* %highestname, [20 x i8]** %highestname.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload202 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %27 = bitcast [100 x i32]* %sum.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload204, align 4
  %total.reload210 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload210, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -471301051
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -471301051
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1455398078, i32 -1739843
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133720914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -2111790149, i32 -857622714
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %name.reload137 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload137, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload180, align 4
  %idxprom = sext i32 %58 to i64
  %q.reload148 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload148, i64 0, i64 %idxprom
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload179, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload178, align 4
  %idxprom3 = sext i32 %60 to i64
  %l.reload154 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload154, i64 0, i64 %idxprom3
  %g.reload139 = load volatile i8*, i8** %g.reg2mem
  %x.reload140 = load volatile i8*, i8** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx, i32* %arrayidx2, i8* %g.reload139, i8* %x.reload140, i32* %arrayidx4)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload177, align 4
  %idxprom6 = sext i32 %61 to i64
  %q.reload147 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload147, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp8, i32 626367886, i32 -1386612668
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 235720307
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 235720307
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1847660504, i32 178918918
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %79 to i64
  %l.reload153 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload153, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %80, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1718051155
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1718051155
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1238821896, i32 178918918
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %96 = select i1 %cmp11.reload, i32 -1701008180, i32 -1386612668
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -265330425
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -265330425
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1731566005, i32 2140827489
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %112 to i64
  %sum.reload201 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload201, i64 0, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = add i32 %113, 363646865
  %115 = add i32 %114, 8000
  %116 = sub i32 %115, 363646865
  %add = add nsw i32 %113, 8000
  store i32 %116, i32* %arrayidx13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1909283320
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1909283320
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 86826503, i32 2140827489
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1386612668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload174, align 4
  %idxprom14 = sext i32 %144 to i64
  %q.reload146 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload146, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %145, 85
  %146 = select i1 %cmp16, i32 291724603, i32 1448275601
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1676281488
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1676281488
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
  %173 = select i1 %171, i32 -1160057174, i32 -1013288322
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload173, align 4
  %idxprom18 = sext i32 %174 to i64
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %175, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -330684354
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -330684354
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1991487564, i32 -1013288322
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %191 = select i1 %cmp20.reload, i32 868541568, i32 1448275601
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1626980416, i32 -523697346
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload172, align 4
  %idxprom22 = sext i32 %218 to i64
  %sum.reload200 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload200, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %220 = add i32 %219, -1164729900
  %221 = add i32 %220, 4000
  %222 = sub i32 %221, -1164729900
  %add24 = add nsw i32 %219, 4000
  store i32 %222, i32* %arrayidx23, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 937584789
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 937584789
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -423321671, i32 -523697346
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1448275601, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload171, align 4
  %idxprom26 = sext i32 %238 to i64
  %q.reload145 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload145, i64 0, i64 %idxprom26
  %239 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %239, 90
  %240 = select i1 %cmp28, i32 787382288, i32 1649965641
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload170, align 4
  %idxprom30 = sext i32 %241 to i64
  %sum.reload199 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload199, i64 0, i64 %idxprom30
  %242 = load i32, i32* %arrayidx31, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2000
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add32 = add nsw i32 %242, 2000
  store i32 %246, i32* %arrayidx31, align 4
  store i32 1649965641, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload169, align 4
  %idxprom34 = sext i32 %247 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom34
  %248 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %248, 85
  %249 = select i1 %cmp36, i32 -193983459, i32 265490628
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %250 = load i8, i8* %x.reload, align 1
  %conv = sext i8 %250 to i32
  %cmp38 = icmp eq i32 %conv, 89
  %251 = select i1 %cmp38, i32 2146294061, i32 265490628
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %idxprom41 = sext i32 %252 to i64
  %sum.reload198 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload198, i64 0, i64 %idxprom41
  %253 = load i32, i32* %arrayidx42, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1000
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add43 = add nsw i32 %253, 1000
  store i32 %257, i32* %arrayidx42, align 4
  store i32 265490628, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -823221544
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -823221544
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1831259072, i32 -1246275126
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload167, align 4
  %idxprom45 = sext i32 %285 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom45
  %286 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %286, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1372374723, i32 -1246275126
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %301 = select i1 %cmp47.reload, i32 1185643723, i32 -1278106496
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 752490357
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 752490357
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 656228668, i32 552859952
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %g.reload138 = load volatile i8*, i8** %g.reg2mem
  %329 = load i8, i8* %g.reload138, align 1
  %conv50 = sext i8 %329 to i32
  %cmp51 = icmp eq i32 %conv50, 89
  store i1 %cmp51, i1* %cmp51.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1358729584
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1358729584
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1139800548, i32 552859952
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %345 = select i1 %cmp51.reload, i32 163405080, i32 -1278106496
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload166, align 4
  %idxprom54 = sext i32 %346 to i64
  %sum.reload197 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload197, i64 0, i64 %idxprom54
  %347 = load i32, i32* %arrayidx55, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 850
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add56 = add nsw i32 %347, 850
  store i32 %351, i32* %arrayidx55, align 4
  store i32 -1278106496, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload165, align 4
  %idxprom58 = sext i32 %352 to i64
  %sum.reload196 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload196, i64 0, i64 %idxprom58
  %353 = load i32, i32* %arrayidx59, align 4
  %total.reload209 = load volatile i32*, i32** %total.reg2mem
  %354 = load i32, i32* %total.reload209, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, %353
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add60 = add nsw i32 %354, %353
  %total.reload208 = load volatile i32*, i32** %total.reg2mem
  store i32 %358, i32* %total.reload208, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload164, align 4
  %idxprom61 = sext i32 %359 to i64
  %sum.reload195 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload195, i64 0, i64 %idxprom61
  %360 = load i32, i32* %arrayidx62, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload203, align 4
  %cmp63 = icmp sgt i32 %360, %361
  %362 = select i1 %cmp63, i32 88325300, i32 1717991596
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %363 to i64
  %sum.reload194 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload194, i64 0, i64 %idxprom66
  %364 = load i32, i32* %arrayidx67, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %364, i32* %max.reload, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload162, align 4
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 %365, i32* %t.reload206, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 82430138, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload189, align 4
  %idxprom69 = sext i32 %366 to i64
  %name.reload136 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload136, i64 0, i64 %idxprom69
  %367 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %367 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %368 = select i1 %cmp72, i32 206858882, i32 -1918834952
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1554001461
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1554001461
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -605216149, i32 328401015
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload188, align 4
  %idxprom75 = sext i32 %396 to i64
  %name.reload135 = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload135, i64 0, i64 %idxprom75
  %397 = load i8, i8* %arrayidx76, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload187, align 4
  %idxprom77 = sext i32 %398 to i64
  %highestname.reload144 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reload144, i64 0, i64 %idxprom77
  store i8 %397, i8* %arrayidx78, align 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -175165371
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -175165371
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -439813198, i32 328401015
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 655989971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload186, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc = add nsw i32 %426, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload185, align 4
  store i32 82430138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload184, align 4
  %idxprom79 = sext i32 %429 to i64
  %highestname.reload143 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reload143, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 1717991596, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2091614400, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload161, align 4
  %431 = sub i32 %430, -19228149
  %432 = add i32 %431, 1
  %433 = add i32 %432, -19228149
  %inc83 = add nsw i32 %430, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload160, align 4
  store i32 2133720914, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1839989427, i32 -1657156970
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %highestname.reload142 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reload142, i32 0, i32 0
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %460 = load i32, i32* %t.reload205, align 4
  %idxprom86 = sext i32 %460 to i64
  %sum.reload193 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload193, i64 0, i64 %idxprom86
  %461 = load i32, i32* %arrayidx87, align 4
  %total.reload207 = load volatile i32*, i32** %total.reg2mem
  %462 = load i32, i32* %total.reload207, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85, i32 %461, i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -694213480, i32 -1657156970
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %namealteredBB = alloca [20 x i8], align 16
  %galteredBB = alloca i8, align 1
  %xalteredBB = alloca i8, align 1
  %highestnamealteredBB = alloca [20 x i8], align 16
  %qalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %489 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 673038986, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload159, align 4
  %idxprom9alteredBB = sext i32 %490 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom9alteredBB
  %491 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %491, 1
  store i32 -1847660504, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload158, align 4
  %idxprom12alteredBB = sext i32 %492 to i64
  %sum.reload192 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload192, i64 0, i64 %idxprom12alteredBB
  %493 = load i32, i32* %arrayidx13alteredBB, align 4
  %494 = sub i32 %493, 462593462
  %495 = sub i32 %494, 8000
  %496 = add i32 %495, 462593462
  %_ = sub i32 %493, 8000
  %gen = mul i32 %496, 8000
  %497 = sub i32 0, 8000
  %498 = add i32 %493, %497
  %_94 = sub i32 %493, 8000
  %gen95 = mul i32 %498, 8000
  %499 = sub i32 0, 8000
  %500 = sub i32 %493, %499
  %addalteredBB = add nsw i32 %493, 8000
  store i32 %500, i32* %arrayidx13alteredBB, align 4
  store i32 -1731566005, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload157, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom18alteredBB
  %502 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %502, 80
  store i32 -1160057174, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload156, align 4
  %idxprom22alteredBB = sext i32 %503 to i64
  %sum.reload191 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload191, i64 0, i64 %idxprom22alteredBB
  %504 = load i32, i32* %arrayidx23alteredBB, align 4
  %505 = sub i32 0, 676234859
  %506 = sub i32 %505, %504
  %507 = add i32 %506, 676234859
  %_104 = sub i32 0, %504
  %508 = sub i32 0, 4000
  %509 = sub i32 %507, %508
  %gen105 = add i32 %507, 4000
  %510 = add i32 %504, -1390328937
  %511 = sub i32 %510, 4000
  %512 = sub i32 %511, -1390328937
  %_106 = sub i32 %504, 4000
  %gen107 = mul i32 %512, 4000
  %513 = add i32 0, -979055297
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, -979055297
  %_108 = sub i32 0, %504
  %516 = add i32 %515, 1812259273
  %517 = add i32 %516, 4000
  %518 = sub i32 %517, 1812259273
  %gen109 = add i32 %515, 4000
  %_110 = shl i32 %504, 4000
  %519 = sub i32 %504, -1872069312
  %520 = sub i32 %519, 4000
  %521 = add i32 %520, -1872069312
  %_111 = sub i32 %504, 4000
  %gen112 = mul i32 %521, 4000
  %522 = sub i32 %504, 608972324
  %523 = add i32 %522, 4000
  %524 = add i32 %523, 608972324
  %add24alteredBB = add nsw i32 %504, 4000
  store i32 %524, i32* %arrayidx23alteredBB, align 4
  store i32 -1626980416, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %525 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %526 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %526, 80
  store i32 -1831259072, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i8*, i8** %g.reg2mem
  %527 = load i8, i8* %g.reload, align 1
  %conv50alteredBB = sext i8 %527 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 89
  store i32 656228668, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload183, align 4
  %idxprom75alteredBB = sext i32 %528 to i64
  %name.reload = load volatile [20 x i8]*, [20 x i8]** %name.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name.reload, i64 0, i64 %idxprom75alteredBB
  %529 = load i8, i8* %arrayidx76alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %idxprom77alteredBB = sext i32 %530 to i64
  %highestname.reload141 = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reload141, i64 0, i64 %idxprom77alteredBB
  store i8 %529, i8* %arrayidx78alteredBB, align 1
  store i32 -605216149, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %highestname.reload = load volatile [20 x i8]*, [20 x i8]** %highestname.reg2mem
  %arraydecay85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %highestname.reload, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %531 = load i32, i32* %t.reload, align 4
  %idxprom86alteredBB = sext i32 %531 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom86alteredBB
  %532 = load i32, i32* %arrayidx87alteredBB, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %533 = load i32, i32* %total.reload, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85alteredBB, i32 %532, i32 %533)
  store i32 -1839989427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB128, %for.end84, %for.inc82, %if.end81, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %for.body74, %for.cond68, %if.then65, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true49, %originalBBpart2118, %originalBB116, %if.end44, %if.then40, %land.lhs.true37, %if.end33, %if.then29, %if.end25, %originalBBpart2114, %originalBB103, %if.then21, %originalBBpart2101, %originalBB99, %land.lhs.true17, %if.end, %originalBBpart297, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
