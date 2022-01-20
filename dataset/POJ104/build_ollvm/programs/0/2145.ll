; ModuleID = 'source-C-CXX/0/2145.c'
source_filename = "source-C-CXX/0/2145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892016110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1892016110, label %for.cond
    i32 -854007972, label %originalBB
    i32 -125948247, label %originalBBpart2
    i32 -1208867157, label %for.body
    i32 321381426, label %originalBB12
    i32 -1853972008, label %originalBBpart214
    i32 1112254533, label %for.inc
    i32 -1609736242, label %for.end
    i32 2009156693, label %for.cond2
    i32 998062935, label %originalBB16
    i32 -2119897309, label %originalBBpart218
    i32 1507112411, label %for.body4
    i32 1740829824, label %for.inc9
    i32 412074588, label %for.end11
    i32 143361668, label %originalBB20
    i32 59645238, label %originalBBpart222
    i32 882972208, label %originalBBalteredBB
    i32 1853951288, label %originalBB12alteredBB
    i32 754166195, label %originalBB16alteredBB
    i32 -105726797, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -854007972, i32 882972208
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -125948247, i32 882972208
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1208867157, i32 -1609736242
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 222472373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 222472373
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 321381426, i32 1853951288
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2147132212
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2147132212
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1853972008, i32 1853951288
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1112254533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -773927257
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -773927257
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1892016110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 2009156693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1966840244
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1966840244
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 998062935, i32 754166195
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %129, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1272705341
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1272705341
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2119897309, i32 754166195
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1507112411, i32 412074588
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %159 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %str, i64 0, i64 %idxprom5
  %160 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @yin(i32 %160, i32 2)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call7)
  store i32 1740829824, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1817389438
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1817389438
  %inc10 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 2009156693, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 143361668, i32 -105726797
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1718714162
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1718714162
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 59645238, i32 -105726797
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 -854007972, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 321381426, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %221, %222
  store i32 998062935, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 143361668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %for.end11, %for.inc9, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.end, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yin(i32 %m, i32 %t) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1.reg2mem = alloca [10000 x [2 x i32]]*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1951879653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1951879653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1596551329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1596551329, label %first
    i32 -1588835031, label %originalBB
    i32 -794365565, label %originalBBpart2
    i32 833359187, label %land.lhs.true
    i32 -1737095377, label %if.then
    i32 -2093695443, label %if.else
    i32 1097811118, label %originalBB32
    i32 1432944321, label %originalBBpart234
    i32 249970063, label %if.then3
    i32 1089439492, label %if.else4
    i32 822198034, label %originalBB36
    i32 1734015025, label %originalBBpart238
    i32 -1704839960, label %if.then6
    i32 -1502078143, label %if.else7
    i32 -1256969729, label %for.cond
    i32 -479973165, label %originalBB40
    i32 1377437803, label %originalBBpart242
    i32 877688993, label %for.body
    i32 -961219138, label %if.then10
    i32 1510854867, label %if.end
    i32 1991857023, label %for.inc
    i32 -247553890, label %originalBB44
    i32 -1661088271, label %originalBBpart246
    i32 1326219821, label %for.end
    i32 -395228381, label %if.end16
    i32 1430855655, label %if.end17
    i32 731093203, label %if.end18
    i32 -1165657106, label %originalBB48
    i32 2040986869, label %originalBBpart250
    i32 271924361, label %for.cond19
    i32 -557651524, label %originalBB52
    i32 -2113728383, label %originalBBpart254
    i32 -1101950574, label %for.body21
    i32 -583633334, label %for.inc29
    i32 1779632988, label %originalBB56
    i32 1162930455, label %originalBBpart262
    i32 1237995205, label %for.end31
    i32 1270581636, label %return
    i32 -1680331257, label %originalBBalteredBB
    i32 1381397405, label %originalBB32alteredBB
    i32 1291882024, label %originalBB36alteredBB
    i32 2087243170, label %originalBB40alteredBB
    i32 400033030, label %originalBB44alteredBB
    i32 48231657, label %originalBB48alteredBB
    i32 -1363733255, label %originalBB52alteredBB
    i32 1747229481, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1588835031, i32 -1680331257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %str1 = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %str1, [10000 x [2 x i32]]** %str1.reg2mem
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload80, align 4
  %t.addr.reload83 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload83, align 4
  %t.addr.reload82 = load volatile i32*, i32** %t.addr.reg2mem
  %15 = load i32, i32* %t.addr.reload82, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %15, i32* %j.reload93, align 4
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload99, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload109, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload112, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload79, align 4
  %t.addr.reload81 = load volatile i32*, i32** %t.addr.reg2mem
  %17 = load i32, i32* %t.addr.reload81, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -825568518
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -825568518
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -794365565, i32 -1680331257
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 833359187, i32 -2093695443
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload78, align 4
  %cmp1 = icmp ne i32 %46, 1
  %47 = select i1 %cmp1, i32 -1737095377, i32 -2093695443
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  store i32 1270581636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -1497070596
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1497070596
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1097811118, i32 1381397405
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload77, align 4
  %cmp2 = icmp eq i32 %63, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 375976489
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 375976489
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1432944321, i32 1381397405
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 249970063, i32 1089439492
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload69, align 4
  store i32 1270581636, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, -1493425856
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1493425856
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 822198034, i32 1291882024
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %95 = load i32, i32* %m.addr.reload76, align 4
  %call = call i32 @zhi(i32 %95)
  %cmp5 = icmp eq i32 %call, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1734015025, i32 1291882024
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1704839960, i32 -1502078143
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload68, align 4
  store i32 1270581636, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %123 = load i32, i32* %t.addr.reload, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload92, align 4
  store i32 -1256969729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -956426389
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -956426389
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -479973165, i32 2087243170
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload91, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %140 = load i32, i32* %m.addr.reload75, align 4
  %cmp8 = icmp sle i32 %139, %140
  store i1 %cmp8, i1* %cmp8.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1377437803, i32 2087243170
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 877688993, i32 1326219821
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %168 = load i32, i32* %m.addr.reload74, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload90, align 4
  %rem = srem i32 %168, %169
  %cmp9 = icmp eq i32 %rem, 0
  %170 = select i1 %cmp9, i32 -961219138, i32 1510854867
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %171 = load i32, i32* %m.addr.reload73, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload89, align 4
  %div = sdiv i32 %171, %172
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %173 = load i32, i32* %c.reload98, align 4
  %idxprom = sext i32 %173 to i64
  %str1.reload115 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %str1.reload115, i64 0, i64 %idxprom
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %div, i32* %arrayidx11, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload88, align 4
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload97, align 4
  %idxprom12 = sext i32 %175 to i64
  %str1.reload114 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %str1.reload114, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  store i32 %174, i32* %arrayidx14, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload96, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload95, align 4
  store i32 1510854867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1991857023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -247553890, i32 400033030
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload87, align 4
  %208 = sub i32 %207, 137973093
  %209 = add i32 %208, 1
  %210 = add i32 %209, 137973093
  %inc15 = add nsw i32 %207, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload86, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -150442437
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -150442437
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1661088271, i32 400033030
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1256969729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -395228381, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1430855655, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 731093203, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1165657106, i32 48231657
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload108, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1286518212
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1286518212
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2040986869, i32 48231657
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 271924361, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -557651524, i32 -1363733255
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload107, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %294 = load i32, i32* %c.reload94, align 4
  %cmp20 = icmp slt i32 %293, %294
  store i1 %cmp20, i1* %cmp20.reg2mem
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2113728383, i32 -1363733255
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %321 = select i1 %cmp20.reload, i32 -1101950574, i32 1237995205
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %322 = load i32, i32* %b.reload106, align 4
  %idxprom22 = sext i32 %322 to i64
  %str1.reload113 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %str1.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %str1.reload113, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %323 = load i32, i32* %arrayidx24, align 8
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload105, align 4
  %idxprom25 = sext i32 %324 to i64
  %str1.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %str1.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %str1.reload, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %325 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @yin(i32 %323, i32 %325)
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %326 = load i32, i32* %x.reload111, align 4
  %327 = sub i32 0, %call28
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, %call28
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %328, i32* %x.reload110, align 4
  store i32 -583633334, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, 2111975949
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2111975949
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1779632988, i32 1747229481
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload104, align 4
  %357 = add i32 %356, -1883207377
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1883207377
  %inc30 = add nsw i32 %356, 1
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 %359, i32* %b.reload103, align 4
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, -7139563
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -7139563
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1162930455, i32 1747229481
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 271924361, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %375 = load i32, i32* %x.reload, align 4
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 %375, i32* %retval.reload67, align 4
  store i32 1270581636, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %376 = load i32, i32* %retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [10000 x [2 x i32]], align 16
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %377 = load i32, i32* %t.addralteredBB, align 4
  store i32 %377, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %378 = load i32, i32* %m.addralteredBB, align 4
  %379 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -1588835031, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %380 = load i32, i32* %m.addr.reload72, align 4
  %cmp2alteredBB = icmp eq i32 %380, 1
  store i32 1097811118, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %381 = load i32, i32* %m.addr.reload71, align 4
  %callalteredBB = call i32 @zhi(i32 %381)
  %cmp5alteredBB = icmp eq i32 %callalteredBB, 0
  store i32 822198034, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload85, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %383 = load i32, i32* %m.addr.reload, align 4
  %cmp8alteredBB = icmp sle i32 %382, %383
  store i32 -479973165, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload84, align 4
  %385 = add i32 0, 335934344
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 335934344
  %_ = sub i32 0, %384
  %388 = sub i32 %387, 2032926349
  %389 = add i32 %388, 1
  %390 = add i32 %389, 2032926349
  %gen = add i32 %387, 1
  %391 = sub i32 %384, -675383563
  %392 = add i32 %391, 1
  %393 = add i32 %392, -675383563
  %inc15alteredBB = add nsw i32 %384, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 -247553890, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  store i32 -1165657106, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %394 = load i32, i32* %b.reload101, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload, align 4
  %cmp20alteredBB = icmp slt i32 %394, %395
  store i32 -557651524, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload100, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_57 = sub i32 0, %396
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen58 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %396, %403
  %_59 = sub i32 %396, 1
  %gen60 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %396, %405
  %inc30alteredBB = add nsw i32 %396, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %406, i32* %b.reload, align 4
  store i32 1779632988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart262, %originalBB56, %for.inc29, %for.body21, %originalBBpart254, %originalBB52, %for.cond19, %originalBBpart250, %originalBB48, %if.end18, %if.end17, %if.end16, %for.end, %originalBBpart246, %originalBB44, %for.inc, %if.end, %if.then10, %for.body, %originalBBpart242, %originalBB40, %for.cond, %if.else7, %if.then6, %originalBBpart238, %originalBB36, %if.else4, %if.then3, %originalBBpart234, %originalBB32, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -247010539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -247010539, label %for.cond
    i32 -355043480, label %originalBB
    i32 678463844, label %originalBBpart2
    i32 1237140446, label %for.body
    i32 1334177963, label %if.then
    i32 1826877703, label %originalBB6
    i32 -483043449, label %originalBBpart28
    i32 -1188305811, label %if.end
    i32 -1947746605, label %for.inc
    i32 -2065674273, label %originalBB10
    i32 54414648, label %originalBBpart222
    i32 -1043778521, label %for.end
    i32 1102775022, label %originalBBalteredBB
    i32 942529448, label %originalBB6alteredBB
    i32 468845073, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1469736430
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1469736430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -355043480, i32 1102775022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 678463844, i32 1102775022
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1237140446, i32 -1043778521
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a.addr, align 4
  %45 = load i32, i32* %k, align 4
  %rem = srem i32 %44, %45
  %cmp1 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp1, i32 1334177963, i32 -1188305811
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 351027875
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 351027875
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1826877703, i32 942529448
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -490893800
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -490893800
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -483043449, i32 942529448
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1043778521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1947746605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1809893634
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1809893634
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2065674273, i32 468845073
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %k, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 54414648, i32 468845073
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -247010539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %flag, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %a.addr, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %_ = sub i32 %149, 2
  %gen = mul i32 %151, 2
  %152 = add i32 0, -909772728
  %153 = sub i32 %152, %149
  %154 = sub i32 %153, -909772728
  %_2 = sub i32 0, %149
  %155 = sub i32 0, 2
  %156 = sub i32 %154, %155
  %gen3 = add i32 %154, 2
  %_4 = shl i32 %149, 2
  %_5 = shl i32 %149, 2
  %divalteredBB = sdiv i32 %149, 2
  %cmpalteredBB = icmp sle i32 %148, %divalteredBB
  store i32 -355043480, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1826877703, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %_11 = shl i32 %157, 1
  %158 = add i32 0, 1382522390
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1382522390
  %_12 = sub i32 0, %157
  %161 = add i32 %160, -1056570448
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1056570448
  %gen13 = add i32 %160, 1
  %164 = sub i32 0, 444085457
  %165 = sub i32 %164, %157
  %166 = add i32 %165, 444085457
  %_14 = sub i32 0, %157
  %167 = sub i32 %166, -1932479452
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1932479452
  %gen15 = add i32 %166, 1
  %170 = sub i32 %157, -1709124871
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1709124871
  %_16 = sub i32 %157, 1
  %gen17 = mul i32 %172, 1
  %_18 = shl i32 %157, 1
  %173 = sub i32 %157, 111109314
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 111109314
  %_19 = sub i32 %157, 1
  %gen20 = mul i32 %175, 1
  %176 = add i32 %157, -482380231
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -482380231
  %incalteredBB = add nsw i32 %157, 1
  store i32 %178, i32* %k, align 4
  store i32 -2065674273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
