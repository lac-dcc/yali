; ModuleID = 'source-C-CXX/21/740.c'
source_filename = "source-C-CXX/21/740.c"
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
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %fir.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %dip.reg2mem = alloca i8*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -192963765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -192963765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 2022154307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2022154307, label %first
    i32 1304214383, label %originalBB
    i32 -1947348482, label %originalBBpart2
    i32 -839086962, label %for.cond
    i32 -683554936, label %for.body
    i32 1491232910, label %for.inc
    i32 -772232822, label %for.end
    i32 797826405, label %do.body
    i32 -1692056060, label %originalBB47
    i32 -1438609033, label %originalBBpart261
    i32 1898184688, label %do.cond
    i32 2110843400, label %do.end
    i32 510643010, label %do.body6
    i32 1001586667, label %if.then
    i32 -587125149, label %if.else
    i32 1611643305, label %originalBB63
    i32 1975621913, label %originalBBpart265
    i32 -1578107623, label %land.lhs.true
    i32 -237156314, label %originalBB67
    i32 308073431, label %originalBBpart269
    i32 973735087, label %if.then21
    i32 -1537671792, label %if.end
    i32 1251226508, label %originalBB71
    i32 -1835030305, label %originalBBpart273
    i32 -81210524, label %if.end24
    i32 -756931686, label %originalBB75
    i32 2037816106, label %originalBBpart279
    i32 -644229461, label %do.cond26
    i32 -886667413, label %originalBB81
    i32 -1524778091, label %originalBBpart283
    i32 -1492380357, label %do.end31
    i32 -2043767181, label %if.then34
    i32 -1462144388, label %originalBB85
    i32 1111525037, label %originalBBpart287
    i32 -86157926, label %if.else36
    i32 -1038054321, label %lor.lhs.false
    i32 579838995, label %originalBB89
    i32 -1191657111, label %originalBBpart291
    i32 1888166008, label %if.then41
    i32 950305674, label %originalBB93
    i32 242485927, label %originalBBpart295
    i32 -718129974, label %if.else43
    i32 1533461299, label %if.end45
    i32 -1986412337, label %if.end46
    i32 -900860018, label %originalBB97
    i32 1298205573, label %originalBBpart299
    i32 346441975, label %originalBBalteredBB
    i32 -1253111483, label %originalBB47alteredBB
    i32 1359144094, label %originalBB63alteredBB
    i32 1405595398, label %originalBB67alteredBB
    i32 2061661828, label %originalBB71alteredBB
    i32 63382492, label %originalBB75alteredBB
    i32 1086192327, label %originalBB81alteredBB
    i32 -212118418, label %originalBB85alteredBB
    i32 -953836856, label %originalBB89alteredBB
    i32 -1095672424, label %originalBB93alteredBB
    i32 -843897609, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 1304214383, i32 346441975
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dip = alloca i8, align 1
  store i8* %dip, i8** %dip.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %fir = alloca i32, align 4
  store i32* %fir, i32** %fir.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %28 = bitcast i8* %27 to [300 x i32]*
  %29 = getelementptr [300 x i32], [300 x i32]* %28, i32 0, i32 0
  store i32 -1, i32* %29
  %fir.reload150 = load volatile i32*, i32** %fir.reg2mem
  store i32 -1, i32* %fir.reload150, align 4
  %sec.reload158 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload158, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload138, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload144, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -58611357
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -58611357
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
  %56 = select i1 %54, i32 -1947348482, i32 346441975
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -839086962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %57 = load i32, i32* %c.reload143, align 4
  %cmp = icmp slt i32 %57, 300
  %58 = select i1 %cmp, i32 -683554936, i32 -772232822
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload142, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 1491232910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload141, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  store i32 %62, i32* %c.reload140, align 4
  store i32 -839086962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797826405, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1443487561
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1443487561
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1692056060, i32 -1253111483
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload137, align 4
  %idxprom1 = sext i32 %90 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom1
  %dip.reload105 = load volatile i8*, i8** %dip.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i8* %dip.reload105)
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload136, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc3 = add nsw i32 %91, 1
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 %95, i32* %b.reload135, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -622684442
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -622684442
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1438609033, i32 -1253111483
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1898184688, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %dip.reload104 = load volatile i8*, i8** %dip.reg2mem
  %123 = load i8, i8* %dip.reload104, align 1
  %conv = sext i8 %123 to i32
  %cmp4 = icmp eq i32 %conv, 44
  %124 = select i1 %cmp4, i32 797826405, i32 2110843400
  store i32 %124, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload134, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %125, i32* %d.reload145, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  store i32 510643010, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload132, align 4
  %idxprom7 = sext i32 %126 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom7
  %127 = load i32, i32* %arrayidx8, align 4
  %fir.reload149 = load volatile i32*, i32** %fir.reg2mem
  %128 = load i32, i32* %fir.reload149, align 4
  %cmp9 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp9, i32 1001586667, i32 -587125149
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fir.reload148 = load volatile i32*, i32** %fir.reg2mem
  %130 = load i32, i32* %fir.reload148, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %130, i32* %c.reload139, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload131, align 4
  %idxprom11 = sext i32 %131 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom11
  %132 = load i32, i32* %arrayidx12, align 4
  %fir.reload147 = load volatile i32*, i32** %fir.reg2mem
  store i32 %132, i32* %fir.reload147, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload, align 4
  %sec.reload157 = load volatile i32*, i32** %sec.reg2mem
  store i32 %133, i32* %sec.reload157, align 4
  store i32 -81210524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2130981950
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2130981950
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
  %160 = select i1 %158, i32 1611643305, i32 1359144094
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload130, align 4
  %idxprom13 = sext i32 %161 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom13
  %162 = load i32, i32* %arrayidx14, align 4
  %fir.reload146 = load volatile i32*, i32** %fir.reg2mem
  %163 = load i32, i32* %fir.reload146, align 4
  %cmp15 = icmp slt i32 %162, %163
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -556075834
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -556075834
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1975621913, i32 1359144094
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %191 = select i1 %cmp15.reload, i32 -1578107623, i32 -1537671792
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1731825154
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1731825154
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -237156314, i32 1405595398
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload129, align 4
  %idxprom17 = sext i32 %219 to i64
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 %idxprom17
  %220 = load i32, i32* %arrayidx18, align 4
  %sec.reload156 = load volatile i32*, i32** %sec.reg2mem
  %221 = load i32, i32* %sec.reload156, align 4
  %cmp19 = icmp sge i32 %220, %221
  store i1 %cmp19, i1* %cmp19.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -745366168
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -745366168
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 308073431, i32 1405595398
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %237 = select i1 %cmp19.reload, i32 973735087, i32 -1537671792
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload128, align 4
  %idxprom22 = sext i32 %238 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %sec.reload155 = load volatile i32*, i32** %sec.reg2mem
  store i32 %239, i32* %sec.reload155, align 4
  store i32 -1537671792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 953529419
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 953529419
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1251226508, i32 2061661828
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1043379912
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1043379912
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1835030305, i32 2061661828
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -81210524, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 370805647
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 370805647
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -756931686, i32 63382492
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %297 = load i32, i32* %b.reload127, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc25 = add nsw i32 %297, 1
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %301, i32* %b.reload126, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -79400236
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -79400236
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2037816106, i32 63382492
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -644229461, i32* %switchVar
  br label %loopEnd

do.cond26:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -886667413, i32 1086192327
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload125, align 4
  %idxprom27 = sext i32 %331 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom27
  %332 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %332, -1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1524778091, i32 1086192327
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %347 = select i1 %cmp29.reload, i32 510643010, i32 -1492380357
  store i32 %347, i32* %switchVar
  br label %loopEnd

do.end31:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload, align 4
  %cmp32 = icmp eq i32 %348, 1
  %349 = select i1 %cmp32, i32 -2043767181, i32 -86157926
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1194469200
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1194469200
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1462144388, i32 -212118418
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1111525037, i32 -212118418
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1986412337, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %sec.reload154 = load volatile i32*, i32** %sec.reg2mem
  %391 = load i32, i32* %sec.reload154, align 4
  %cmp37 = icmp eq i32 %391, 0
  %392 = select i1 %cmp37, i32 1888166008, i32 -1038054321
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 579838995, i32 -953836856
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sec.reload153 = load volatile i32*, i32** %sec.reg2mem
  %419 = load i32, i32* %sec.reload153, align 4
  %cmp39 = icmp eq i32 %419, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 129994653
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 129994653
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1191657111, i32 -953836856
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %435 = select i1 %cmp39.reload, i32 1888166008, i32 -718129974
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 950305674, i32 -1095672424
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 713307021
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 713307021
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
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
  %488 = select i1 %486, i32 242485927, i32 -1095672424
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1533461299, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %sec.reload152 = load volatile i32*, i32** %sec.reg2mem
  %489 = load i32, i32* %sec.reload152, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 1533461299, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1986412337, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -330960776
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -330960776
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -900860018, i32 -843897609
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1737911774
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1737911774
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1298205573, i32 -843897609
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dipalteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %firalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %532 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1200, i32 16, i1 false)
  %533 = bitcast i8* %532 to [300 x i32]*
  %534 = getelementptr [300 x i32], [300 x i32]* %533, i32 0, i32 0
  store i32 -1, i32* %534
  store i32 -1, i32* %firalteredBB, align 4
  store i32 -1, i32* %secalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1304214383, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload124, align 4
  %idxprom1alteredBB = sext i32 %535 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom1alteredBB
  %dip.reload = load volatile i8*, i8** %dip.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB, i8* %dip.reload)
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %536 = load i32, i32* %b.reload123, align 4
  %_ = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_48 = sub i32 0, %536
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen = add i32 %538, 1
  %543 = add i32 0, -613249384
  %544 = sub i32 %543, %536
  %545 = sub i32 %544, -613249384
  %_49 = sub i32 0, %536
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen50 = add i32 %545, 1
  %_51 = shl i32 %536, 1
  %548 = add i32 0, 660397374
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, 660397374
  %_52 = sub i32 0, %536
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen53 = add i32 %550, 1
  %555 = add i32 0, 162129243
  %556 = sub i32 %555, %536
  %557 = sub i32 %556, 162129243
  %_54 = sub i32 0, %536
  %558 = add i32 %557, -1960626382
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1960626382
  %gen55 = add i32 %557, 1
  %561 = sub i32 0, 1180878766
  %562 = sub i32 %561, %536
  %563 = add i32 %562, 1180878766
  %_56 = sub i32 0, %536
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen57 = add i32 %563, 1
  %568 = add i32 0, -2000607382
  %569 = sub i32 %568, %536
  %570 = sub i32 %569, -2000607382
  %_58 = sub i32 0, %536
  %571 = sub i32 %570, 2136010347
  %572 = add i32 %571, 1
  %573 = add i32 %572, 2136010347
  %gen59 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %536, %574
  %inc3alteredBB = add nsw i32 %536, 1
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %575, i32* %b.reload122, align 4
  store i32 -1692056060, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload121, align 4
  %idxprom13alteredBB = sext i32 %576 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom13alteredBB
  %577 = load i32, i32* %arrayidx14alteredBB, align 4
  %fir.reload = load volatile i32*, i32** %fir.reg2mem
  %578 = load i32, i32* %fir.reload, align 4
  %cmp15alteredBB = icmp slt i32 %577, %578
  store i32 1611643305, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload120, align 4
  %idxprom17alteredBB = sext i32 %579 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom17alteredBB
  %580 = load i32, i32* %arrayidx18alteredBB, align 4
  %sec.reload151 = load volatile i32*, i32** %sec.reg2mem
  %581 = load i32, i32* %sec.reload151, align 4
  %cmp19alteredBB = icmp sge i32 %580, %581
  store i32 -237156314, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1251226508, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %582 = load i32, i32* %b.reload119, align 4
  %583 = sub i32 %582, 465678876
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 465678876
  %_76 = sub i32 %582, 1
  %gen77 = mul i32 %585, 1
  %586 = add i32 %582, 1150919400
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1150919400
  %inc25alteredBB = add nsw i32 %582, 1
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 %588, i32* %b.reload118, align 4
  store i32 -756931686, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload, align 4
  %idxprom27alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %590 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %590, -1
  store i32 -886667413, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1462144388, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %591 = load i32, i32* %sec.reload, align 4
  %cmp39alteredBB = icmp eq i32 %591, -1
  store i32 579838995, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 950305674, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -900860018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB97, %if.end46, %if.end45, %if.else43, %originalBBpart295, %originalBB93, %if.then41, %originalBBpart291, %originalBB89, %lor.lhs.false, %if.else36, %originalBBpart287, %originalBB85, %if.then34, %do.end31, %originalBBpart283, %originalBB81, %do.cond26, %originalBBpart279, %originalBB75, %if.end24, %originalBBpart273, %originalBB71, %if.end, %if.then21, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %if.else, %if.then, %do.body6, %do.end, %do.cond, %originalBBpart261, %originalBB47, %do.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
