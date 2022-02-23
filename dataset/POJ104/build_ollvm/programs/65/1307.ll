; ModuleID = 'source-C-CXX/65/1307.c'
source_filename = "source-C-CXX/65/1307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %x.reg2mem = alloca i32*
  %num100.reg2mem = alloca i32*
  %num4.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1669600989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1669600989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 2125650933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 2125650933, label %first
    i32 -1165760090, label %originalBB
    i32 1335653998, label %originalBBpart2
    i32 1715585521, label %if.then
    i32 751338933, label %if.end
    i32 -1800634489, label %originalBB71
    i32 1161186962, label %originalBBpart2101
    i32 191546709, label %if.then4
    i32 867048524, label %if.end5
    i32 -1532875719, label %lor.lhs.false
    i32 -120707631, label %lor.lhs.false11
    i32 1073001980, label %lor.lhs.false13
    i32 1229862680, label %originalBB103
    i32 1589962206, label %originalBBpart2105
    i32 -578970266, label %if.then15
    i32 -2133827532, label %originalBB107
    i32 1853076950, label %originalBBpart2128
    i32 -170398412, label %if.end18
    i32 815216639, label %land.lhs.true
    i32 1690020149, label %originalBB130
    i32 407125474, label %originalBBpart2132
    i32 -595830424, label %land.lhs.true22
    i32 -1546254839, label %land.lhs.true24
    i32 -2108927200, label %if.then26
    i32 791294679, label %if.end31
    i32 1068827692, label %originalBB134
    i32 -62519932, label %originalBBpart2146
    i32 470892791, label %if.then34
    i32 -1042773197, label %originalBB148
    i32 423927946, label %originalBBpart2150
    i32 1009933794, label %if.end36
    i32 -421141127, label %if.then38
    i32 -969629259, label %originalBB152
    i32 1038805804, label %originalBBpart2154
    i32 17137019, label %if.end40
    i32 -202210755, label %originalBB156
    i32 -1468519114, label %originalBBpart2158
    i32 276618513, label %if.then42
    i32 -90608082, label %if.end44
    i32 1155848752, label %if.then46
    i32 1602165224, label %originalBB160
    i32 1464284824, label %originalBBpart2162
    i32 1143057965, label %if.end48
    i32 -1581251653, label %originalBB164
    i32 -884109473, label %originalBBpart2166
    i32 871895125, label %if.then50
    i32 2138885434, label %originalBB168
    i32 -65940854, label %originalBBpart2170
    i32 -1676531670, label %if.end52
    i32 1322306901, label %if.then54
    i32 -239115834, label %if.end56
    i32 -940177009, label %if.then58
    i32 1300722937, label %if.end60
    i32 750789632, label %originalBBalteredBB
    i32 -1580175005, label %originalBB71alteredBB
    i32 676659297, label %originalBB103alteredBB
    i32 -2032180828, label %originalBB107alteredBB
    i32 217829151, label %originalBB130alteredBB
    i32 1633074334, label %originalBB134alteredBB
    i32 1434066990, label %originalBB148alteredBB
    i32 -606503601, label %originalBB152alteredBB
    i32 143835556, label %originalBB156alteredBB
    i32 1374176471, label %originalBB160alteredBB
    i32 -1059627253, label %originalBB164alteredBB
    i32 -211750913, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -1165760090, i32 750789632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %num4 = alloca i32, align 4
  store i32* %num4, i32** %num4.reg2mem
  %num100 = alloca i32, align 4
  store i32* %num100, i32** %num100.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload225 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %b.reload226 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %28 = bitcast [13 x i32]* %b.reload226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %month.reload177 = load volatile i32*, i32** %month.reg2mem
  %day.reload180 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month.reload177, i32* %day.reload180)
  %29 = load i32, i32* %year, align 4
  %rem = srem i32 %29, 400
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload197, align 4
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload196, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1335653998, i32 750789632
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1715585521, i32 751338933
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  store i32 400, i32* %y.reload195, align 4
  store i32 751338933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 434371374
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 434371374
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1800634489, i32 -1580175005
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  %61 = load i32, i32* %y.reload194, align 4
  %62 = sub i32 %61, -1585909120
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1585909120
  %sub = sub nsw i32 %61, 1
  %div = sdiv i32 %64, 4
  %num4.reload207 = load volatile i32*, i32** %num4.reg2mem
  store i32 %div, i32* %num4.reload207, align 4
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  %65 = load i32, i32* %y.reload193, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub1 = sub nsw i32 %65, 1
  %div2 = sdiv i32 %67, 100
  %num100.reload212 = load volatile i32*, i32** %num100.reg2mem
  store i32 %div2, i32* %num100.reload212, align 4
  %num100.reload211 = load volatile i32*, i32** %num100.reg2mem
  %68 = load i32, i32* %num100.reload211, align 4
  %cmp3 = icmp eq i32 %68, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1933000367
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1933000367
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1161186962, i32 -1580175005
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 191546709, i32 867048524
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %num100.reload210 = load volatile i32*, i32** %num100.reg2mem
  store i32 3, i32* %num100.reload210, align 4
  store i32 867048524, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload192, align 4
  %86 = add i32 %85, -1239023627
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1239023627
  %sub6 = sub nsw i32 %85, 1
  %mul = mul nsw i32 %88, 365
  %num4.reload206 = load volatile i32*, i32** %num4.reg2mem
  %89 = load i32, i32* %num4.reload206, align 4
  %90 = sub i32 0, %mul
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %mul, %89
  %num100.reload209 = load volatile i32*, i32** %num100.reg2mem
  %94 = load i32, i32* %num100.reload209, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub7 = sub nsw i32 %93, %94
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  store i32 %96, i32* %d.reload205, align 4
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %97 = load i32, i32* %y.reload191, align 4
  %rem8 = srem i32 %97, 4
  %cmp9 = icmp ne i32 %rem8, 0
  %98 = select i1 %cmp9, i32 -578970266, i32 -1532875719
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %99 = load i32, i32* %y.reload190, align 4
  %cmp10 = icmp eq i32 %99, 100
  %100 = select i1 %cmp10, i32 -578970266, i32 -120707631
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %101 = load i32, i32* %y.reload189, align 4
  %cmp12 = icmp eq i32 %101, 200
  %102 = select i1 %cmp12, i32 -578970266, i32 1073001980
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1229862680, i32 676659297
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %129 = load i32, i32* %y.reload188, align 4
  %cmp14 = icmp eq i32 %129, 300
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2067717436
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2067717436
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1589962206, i32 676659297
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -578970266, i32 -170398412
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2133827532, i32 -2032180828
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload204, align 4
  %month.reload176 = load volatile i32*, i32** %month.reg2mem
  %185 = load i32, i32* %month.reload176, align 4
  %idxprom = sext i32 %185 to i64
  %a.reload224 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload224, i64 0, i64 %idxprom
  %186 = load i32, i32* %arrayidx, align 4
  %187 = add i32 %184, 274172407
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 274172407
  %add16 = add nsw i32 %184, %186
  %day.reload179 = load volatile i32*, i32** %day.reg2mem
  %190 = load i32, i32* %day.reload179, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add17 = add nsw i32 %189, %190
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 %192, i32* %d.reload203, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -970645846
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -970645846
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1853076950, i32 -2032180828
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -170398412, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %208 = load i32, i32* %y.reload187, align 4
  %rem19 = srem i32 %208, 4
  %cmp20 = icmp eq i32 %rem19, 0
  %209 = select i1 %cmp20, i32 815216639, i32 791294679
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1709197566
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1709197566
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 1690020149, i32 217829151
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload186, align 4
  %cmp21 = icmp ne i32 %237, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 180727531
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 180727531
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 407125474, i32 217829151
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %253 = select i1 %cmp21.reload, i32 -595830424, i32 791294679
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %254 = load i32, i32* %y.reload185, align 4
  %cmp23 = icmp ne i32 %254, 200
  %255 = select i1 %cmp23, i32 -1546254839, i32 791294679
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload184, align 4
  %cmp25 = icmp ne i32 %256, 300
  %257 = select i1 %cmp25, i32 -2108927200, i32 791294679
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %258 = load i32, i32* %d.reload202, align 4
  %month.reload175 = load volatile i32*, i32** %month.reg2mem
  %259 = load i32, i32* %month.reload175, align 4
  %idxprom27 = sext i32 %259 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom27
  %260 = load i32, i32* %arrayidx28, align 4
  %261 = sub i32 0, %258
  %262 = sub i32 0, %260
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add29 = add nsw i32 %258, %260
  %day.reload178 = load volatile i32*, i32** %day.reg2mem
  %265 = load i32, i32* %day.reload178, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %add30 = add nsw i32 %264, %265
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  store i32 %267, i32* %d.reload201, align 4
  store i32 791294679, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1068827692, i32 1633074334
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload200, align 4
  %rem32 = srem i32 %282, 7
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem32, i32* %x.reload223, align 4
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  %283 = load i32, i32* %x.reload222, align 4
  %cmp33 = icmp eq i32 %283, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1034633889
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1034633889
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -62519932, i32 1633074334
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %299 = select i1 %cmp33.reload, i32 470892791, i32 1009933794
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1963138521
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1963138521
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1042773197, i32 1434066990
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -273594669
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -273594669
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 423927946, i32 1434066990
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1009933794, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %342 = load i32, i32* %x.reload221, align 4
  %cmp37 = icmp eq i32 %342, 1
  %343 = select i1 %cmp37, i32 -421141127, i32 17137019
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -969629259, i32 -606503601
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1422907307
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1422907307
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1038805804, i32 -606503601
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 17137019, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -202210755, i32 143835556
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload220, align 4
  %cmp41 = icmp eq i32 %387, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1468519114, i32 143835556
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %402 = select i1 %cmp41.reload, i32 276618513, i32 -90608082
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -90608082, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %403 = load i32, i32* %x.reload219, align 4
  %cmp45 = icmp eq i32 %403, 3
  %404 = select i1 %cmp45, i32 1155848752, i32 1143057965
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1602165224, i32 1374176471
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -853403434
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -853403434
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1464284824, i32 1374176471
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1143057965, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1925313496
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1925313496
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1581251653, i32 -1059627253
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %485 = load i32, i32* %x.reload218, align 4
  %cmp49 = icmp eq i32 %485, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -574342658
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -574342658
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -884109473, i32 -1059627253
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %513 = select i1 %cmp49.reload, i32 871895125, i32 -1676531670
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1993367618
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1993367618
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 2138885434, i32 -211750913
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -973873909
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -973873909
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -65940854, i32 -211750913
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1676531670, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload217, align 4
  %cmp53 = icmp eq i32 %568, 5
  %569 = select i1 %cmp53, i32 1322306901, i32 -239115834
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -239115834, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %570 = load i32, i32* %x.reload216, align 4
  %cmp57 = icmp eq i32 %570, 6
  %571 = select i1 %cmp57, i32 -940177009, i32 1300722937
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1300722937, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %num4alteredBB = alloca i32, align 4
  %num100alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %572 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %572, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %573 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %573, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %574 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %574, 400
  %575 = add i32 0, 1390322184
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1390322184
  %_61 = sub i32 0, %574
  %578 = sub i32 %577, -569178124
  %579 = add i32 %578, 400
  %580 = add i32 %579, -569178124
  %gen = add i32 %577, 400
  %581 = sub i32 0, %574
  %582 = add i32 0, %581
  %_62 = sub i32 0, %574
  %583 = sub i32 0, %582
  %584 = sub i32 0, 400
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen63 = add i32 %582, 400
  %587 = sub i32 %574, 2014697040
  %588 = sub i32 %587, 400
  %589 = add i32 %588, 2014697040
  %_64 = sub i32 %574, 400
  %gen65 = mul i32 %589, 400
  %590 = sub i32 0, -534364565
  %591 = sub i32 %590, %574
  %592 = add i32 %591, -534364565
  %_66 = sub i32 0, %574
  %593 = add i32 %592, -697332693
  %594 = add i32 %593, 400
  %595 = sub i32 %594, -697332693
  %gen67 = add i32 %592, 400
  %596 = sub i32 0, 1954995155
  %597 = sub i32 %596, %574
  %598 = add i32 %597, 1954995155
  %_68 = sub i32 0, %574
  %599 = sub i32 0, 400
  %600 = sub i32 %598, %599
  %gen69 = add i32 %598, 400
  %_70 = shl i32 %574, 400
  %remalteredBB = srem i32 %574, 400
  store i32 %remalteredBB, i32* %yalteredBB, align 4
  %601 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %601, 0
  store i32 -1165760090, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %602 = load i32, i32* %y.reload183, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_72 = sub i32 %602, 1
  %gen73 = mul i32 %604, 1
  %605 = sub i32 %602, 761734375
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 761734375
  %_74 = sub i32 %602, 1
  %gen75 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %602, %608
  %subalteredBB = sub nsw i32 %602, 1
  %_76 = shl i32 %609, 4
  %_77 = shl i32 %609, 4
  %610 = sub i32 %609, -1333283783
  %611 = sub i32 %610, 4
  %612 = add i32 %611, -1333283783
  %_78 = sub i32 %609, 4
  %gen79 = mul i32 %612, 4
  %613 = sub i32 0, 4
  %614 = add i32 %609, %613
  %_80 = sub i32 %609, 4
  %gen81 = mul i32 %614, 4
  %_82 = shl i32 %609, 4
  %_83 = shl i32 %609, 4
  %_84 = shl i32 %609, 4
  %divalteredBB = sdiv i32 %609, 4
  %num4.reload = load volatile i32*, i32** %num4.reg2mem
  store i32 %divalteredBB, i32* %num4.reload, align 4
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %615 = load i32, i32* %y.reload182, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_85 = sub i32 %615, 1
  %gen86 = mul i32 %617, 1
  %_87 = shl i32 %615, 1
  %618 = sub i32 %615, 1348351337
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1348351337
  %sub1alteredBB = sub nsw i32 %615, 1
  %621 = sub i32 0, -502846814
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -502846814
  %_88 = sub i32 0, %620
  %624 = sub i32 0, 100
  %625 = sub i32 %623, %624
  %gen89 = add i32 %623, 100
  %_90 = shl i32 %620, 100
  %626 = add i32 0, -1401917002
  %627 = sub i32 %626, %620
  %628 = sub i32 %627, -1401917002
  %_91 = sub i32 0, %620
  %629 = sub i32 0, 100
  %630 = sub i32 %628, %629
  %gen92 = add i32 %628, 100
  %_93 = shl i32 %620, 100
  %631 = sub i32 0, -770096316
  %632 = sub i32 %631, %620
  %633 = add i32 %632, -770096316
  %_94 = sub i32 0, %620
  %634 = sub i32 0, %633
  %635 = sub i32 0, 100
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen95 = add i32 %633, 100
  %638 = sub i32 %620, -1018022379
  %639 = sub i32 %638, 100
  %640 = add i32 %639, -1018022379
  %_96 = sub i32 %620, 100
  %gen97 = mul i32 %640, 100
  %641 = add i32 0, 583782963
  %642 = sub i32 %641, %620
  %643 = sub i32 %642, 583782963
  %_98 = sub i32 0, %620
  %644 = add i32 %643, 940010301
  %645 = add i32 %644, 100
  %646 = sub i32 %645, 940010301
  %gen99 = add i32 %643, 100
  %div2alteredBB = sdiv i32 %620, 100
  %num100.reload208 = load volatile i32*, i32** %num100.reg2mem
  store i32 %div2alteredBB, i32* %num100.reload208, align 4
  %num100.reload = load volatile i32*, i32** %num100.reg2mem
  %647 = load i32, i32* %num100.reload, align 4
  %cmp3alteredBB = icmp eq i32 %647, 4
  store i32 -1800634489, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %648 = load i32, i32* %y.reload181, align 4
  %cmp14alteredBB = icmp eq i32 %648, 300
  store i32 1229862680, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %649 = load i32, i32* %d.reload199, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %650 = load i32, i32* %month.reload, align 4
  %idxpromalteredBB = sext i32 %650 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %651 = load i32, i32* %arrayidxalteredBB, align 4
  %652 = add i32 %649, -77655365
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -77655365
  %_108 = sub i32 %649, %651
  %gen109 = mul i32 %654, %651
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_110 = sub i32 0, %649
  %657 = sub i32 0, %651
  %658 = sub i32 %656, %657
  %gen111 = add i32 %656, %651
  %_112 = shl i32 %649, %651
  %659 = add i32 0, 455078904
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, 455078904
  %_113 = sub i32 0, %649
  %662 = add i32 %661, -1286172909
  %663 = add i32 %662, %651
  %664 = sub i32 %663, -1286172909
  %gen114 = add i32 %661, %651
  %_115 = shl i32 %649, %651
  %665 = sub i32 0, %651
  %666 = sub i32 %649, %665
  %add16alteredBB = add nsw i32 %649, %651
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %667 = load i32, i32* %day.reload, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %666, %668
  %_116 = sub i32 %666, %667
  %gen117 = mul i32 %669, %667
  %670 = add i32 %666, -550347455
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, -550347455
  %_118 = sub i32 %666, %667
  %gen119 = mul i32 %672, %667
  %673 = add i32 %666, -1812232263
  %674 = sub i32 %673, %667
  %675 = sub i32 %674, -1812232263
  %_120 = sub i32 %666, %667
  %gen121 = mul i32 %675, %667
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_122 = sub i32 0, %666
  %678 = sub i32 %677, -1227142674
  %679 = add i32 %678, %667
  %680 = add i32 %679, -1227142674
  %gen123 = add i32 %677, %667
  %681 = sub i32 0, %666
  %682 = add i32 0, %681
  %_124 = sub i32 0, %666
  %683 = sub i32 0, %667
  %684 = sub i32 %682, %683
  %gen125 = add i32 %682, %667
  %_126 = shl i32 %666, %667
  %685 = sub i32 %666, 1348610412
  %686 = add i32 %685, %667
  %687 = add i32 %686, 1348610412
  %add17alteredBB = add nsw i32 %666, %667
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %687, i32* %d.reload198, align 4
  store i32 -2133827532, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %688 = load i32, i32* %y.reload, align 4
  %cmp21alteredBB = icmp ne i32 %688, 100
  store i32 1690020149, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %689 = load i32, i32* %d.reload, align 4
  %690 = sub i32 0, 7
  %691 = add i32 %689, %690
  %_135 = sub i32 %689, 7
  %gen136 = mul i32 %691, 7
  %692 = sub i32 %689, -842083487
  %693 = sub i32 %692, 7
  %694 = add i32 %693, -842083487
  %_137 = sub i32 %689, 7
  %gen138 = mul i32 %694, 7
  %695 = add i32 0, 74535647
  %696 = sub i32 %695, %689
  %697 = sub i32 %696, 74535647
  %_139 = sub i32 0, %689
  %698 = sub i32 0, 7
  %699 = sub i32 %697, %698
  %gen140 = add i32 %697, 7
  %700 = sub i32 0, 7
  %701 = add i32 %689, %700
  %_141 = sub i32 %689, 7
  %gen142 = mul i32 %701, 7
  %702 = sub i32 0, 7
  %703 = add i32 %689, %702
  %_143 = sub i32 %689, 7
  %gen144 = mul i32 %703, 7
  %rem32alteredBB = srem i32 %689, 7
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem32alteredBB, i32* %x.reload215, align 4
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  %704 = load i32, i32* %x.reload214, align 4
  %cmp33alteredBB = icmp eq i32 %704, 0
  store i32 1068827692, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1042773197, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -969629259, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %705 = load i32, i32* %x.reload213, align 4
  %cmp41alteredBB = icmp eq i32 %705, 2
  store i32 -202210755, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1602165224, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %706 = load i32, i32* %x.reload, align 4
  %cmp49alteredBB = icmp eq i32 %706, 4
  store i32 -1581251653, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 2138885434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then58, %if.end56, %if.then54, %if.end52, %originalBBpart2170, %originalBB168, %if.then50, %originalBBpart2166, %originalBB164, %if.end48, %originalBBpart2162, %originalBB160, %if.then46, %if.end44, %if.then42, %originalBBpart2158, %originalBB156, %if.end40, %originalBBpart2154, %originalBB152, %if.then38, %if.end36, %originalBBpart2150, %originalBB148, %if.then34, %originalBBpart2146, %originalBB134, %if.end31, %if.then26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end18, %originalBBpart2128, %originalBB107, %if.then15, %originalBBpart2105, %originalBB103, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.end5, %if.then4, %originalBBpart2101, %originalBB71, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
