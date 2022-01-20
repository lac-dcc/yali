; ModuleID = 'source-C-CXX/1/356.c'
source_filename = "source-C-CXX/1/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cishu.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i8*
  %zm.reg2mem = alloca i8*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -179497090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -179497090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 110223055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 110223055, label %first
    i32 2010081803, label %originalBB
    i32 214258357, label %originalBBpart2
    i32 -1685446108, label %for.cond
    i32 -1472394264, label %for.body
    i32 612629955, label %for.inc
    i32 1200574597, label %for.end
    i32 -1520463458, label %for.cond5
    i32 772516751, label %for.body8
    i32 -286590265, label %for.cond9
    i32 2133303321, label %originalBB72
    i32 480517075, label %originalBBpart274
    i32 -441498852, label %for.body12
    i32 -1751355641, label %originalBB76
    i32 -1676358456, label %originalBBpart278
    i32 995881637, label %for.cond13
    i32 -1772547363, label %originalBB80
    i32 1823253592, label %originalBBpart282
    i32 527631982, label %for.body16
    i32 1127526561, label %if.then
    i32 -1827123344, label %if.end
    i32 -20221102, label %for.inc27
    i32 895293205, label %originalBB84
    i32 -1465388649, label %originalBBpart286
    i32 2071864932, label %for.end29
    i32 539416202, label %for.inc30
    i32 -1988422365, label %for.end32
    i32 379975263, label %if.then35
    i32 -497860442, label %originalBB88
    i32 1946546825, label %originalBBpart290
    i32 1360889802, label %if.end36
    i32 -838528737, label %for.inc37
    i32 -1703504863, label %originalBB92
    i32 -2085186313, label %originalBBpart296
    i32 -718800110, label %for.end39
    i32 -562328117, label %for.cond43
    i32 365718615, label %for.body46
    i32 1703462694, label %originalBB98
    i32 -1396597912, label %originalBBpart2100
    i32 1711048533, label %for.cond47
    i32 1605758364, label %for.body50
    i32 -853634604, label %if.then60
    i32 -558237882, label %if.end65
    i32 -1938800226, label %originalBB102
    i32 1632926095, label %originalBBpart2104
    i32 1292999141, label %for.inc66
    i32 -1828087543, label %originalBB106
    i32 -91950509, label %originalBBpart2123
    i32 -1989733163, label %for.end68
    i32 322412878, label %originalBB125
    i32 2117983453, label %originalBBpart2127
    i32 -1646736918, label %for.inc69
    i32 -83394163, label %for.end71
    i32 495386239, label %originalBBalteredBB
    i32 -534705791, label %originalBB72alteredBB
    i32 776552841, label %originalBB76alteredBB
    i32 -573904535, label %originalBB80alteredBB
    i32 -1779340143, label %originalBB84alteredBB
    i32 382669596, label %originalBB88alteredBB
    i32 556120167, label %originalBB92alteredBB
    i32 977794090, label %originalBB98alteredBB
    i32 249471893, label %originalBB102alteredBB
    i32 1900850224, label %originalBB106alteredBB
    i32 -1161772596, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 2010081803, i32 495386239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zm = alloca i8, align 1
  store i8* %zm, i8** %zm.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %cishu = alloca i32, align 4
  store i32* %cishu, i32** %cishu.reg2mem
  store i32 0, i32* %retval, align 4
  %cishu.reload188 = load volatile i32*, i32** %cishu.reg2mem
  store i32 -1, i32* %cishu.reload188, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload146)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 214258357, i32 495386239
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1685446108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload162, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload145, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1472394264, i32 1200574597
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom
  %num1 = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom2
  %peo = getelementptr inbounds %struct.book, %struct.book* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num1, [26 x i8]* %peo)
  store i32 612629955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload159, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload158, align 4
  store i32 -1685446108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zm.reload139 = load volatile i8*, i8** %zm.reg2mem
  store i8 65, i8* %zm.reload139, align 1
  store i32 -1520463458, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %zm.reload138 = load volatile i8*, i8** %zm.reg2mem
  %61 = load i8, i8* %zm.reload138, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp sle i32 %conv, 90
  %62 = select i1 %cmp6, i32 772516751, i32 -718800110
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %num.reload184 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload184, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -286590265, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2133303321, i32 -534705791
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload156, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload144, align 4
  %cmp10 = icmp slt i32 %89, %90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -428705543
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -428705543
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 480517075, i32 -534705791
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -441498852, i32 -1988422365
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1604630817
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1604630817
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1751355641, i32 776552841
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 865926199
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 865926199
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
  %160 = select i1 %158, i32 -1676358456, i32 776552841
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 995881637, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1274940982
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1274940982
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1772547363, i32 -573904535
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload178, align 4
  %cmp14 = icmp slt i32 %176, 26
  store i1 %cmp14, i1* %cmp14.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1235664458
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1235664458
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1823253592, i32 -573904535
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %204 = select i1 %cmp14.reload, i32 527631982, i32 2071864932
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload155, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom17
  %peo19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload177, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %peo19, i64 0, i64 %idxprom20
  %207 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %207 to i32
  %zm.reload137 = load volatile i8*, i8** %zm.reg2mem
  %208 = load i8, i8* %zm.reload137, align 1
  %conv23 = sext i8 %208 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %209 = select i1 %cmp24, i32 1127526561, i32 -1827123344
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload183 = load volatile i32*, i32** %num.reg2mem
  %210 = load i32, i32* %num.reload183, align 4
  %211 = add i32 %210, -1703024124
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1703024124
  %inc26 = add nsw i32 %210, 1
  %num.reload182 = load volatile i32*, i32** %num.reg2mem
  store i32 %213, i32* %num.reload182, align 4
  store i32 -1827123344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -20221102, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 615774093
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 615774093
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 895293205, i32 -1779340143
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload176, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc28 = add nsw i32 %229, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload175, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1465388649, i32 -1779340143
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 995881637, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 539416202, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload154, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc31 = add nsw i32 %248, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload153, align 4
  store i32 -286590265, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %num.reload181 = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload181, align 4
  %cishu.reload187 = load volatile i32*, i32** %cishu.reg2mem
  %254 = load i32, i32* %cishu.reload187, align 4
  %cmp33 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp33, i32 379975263, i32 1360889802
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 678225482
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 678225482
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -497860442, i32 382669596
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %num.reload180 = load volatile i32*, i32** %num.reg2mem
  %283 = load i32, i32* %num.reload180, align 4
  %cishu.reload186 = load volatile i32*, i32** %cishu.reg2mem
  store i32 %283, i32* %cishu.reload186, align 4
  %zm.reload136 = load volatile i8*, i8** %zm.reg2mem
  %284 = load i8, i8* %zm.reload136, align 1
  %max.reload142 = load volatile i8*, i8** %max.reg2mem
  store i8 %284, i8* %max.reload142, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1946546825, i32 382669596
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1360889802, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -838528737, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1270692974
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1270692974
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1703504863, i32 556120167
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %zm.reload135 = load volatile i8*, i8** %zm.reg2mem
  %326 = load i8, i8* %zm.reload135, align 1
  %327 = add i8 %326, -83
  %328 = add i8 %327, 1
  %329 = sub i8 %328, -83
  %inc38 = add i8 %326, 1
  %zm.reload134 = load volatile i8*, i8** %zm.reg2mem
  store i8 %329, i8* %zm.reload134, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2085186313, i32 556120167
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1520463458, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload141 = load volatile i8*, i8** %max.reg2mem
  %356 = load i8, i8* %max.reload141, align 1
  %conv40 = sext i8 %356 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv40)
  %cishu.reload185 = load volatile i32*, i32** %cishu.reg2mem
  %357 = load i32, i32* %cishu.reload185, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -562328117, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload151, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload143, align 4
  %cmp44 = icmp slt i32 %358, %359
  %360 = select i1 %cmp44, i32 365718615, i32 -83394163
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2046577149
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2046577149
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1703462694, i32 977794090
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 2116544975
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2116544975
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1396597912, i32 977794090
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1711048533, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload173, align 4
  %cmp48 = icmp slt i32 %415, 26
  %416 = select i1 %cmp48, i32 1605758364, i32 -1989733163
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload150, align 4
  %idxprom51 = sext i32 %417 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom51
  %peo53 = getelementptr inbounds %struct.book, %struct.book* %arrayidx52, i32 0, i32 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload172, align 4
  %idxprom54 = sext i32 %418 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %peo53, i64 0, i64 %idxprom54
  %419 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %419 to i32
  %max.reload140 = load volatile i8*, i8** %max.reg2mem
  %420 = load i8, i8* %max.reload140, align 1
  %conv57 = sext i8 %420 to i32
  %cmp58 = icmp eq i32 %conv56, %conv57
  %421 = select i1 %cmp58, i32 -853634604, i32 -558237882
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload149, align 4
  %idxprom61 = sext i32 %422 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom61
  %num63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 0
  %423 = load i32, i32* %num63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %423)
  store i32 -558237882, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 53792453
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 53792453
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1938800226, i32 249471893
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1476991965
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1476991965
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1632926095, i32 249471893
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1292999141, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1828087543, i32 1900850224
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload171, align 4
  %493 = sub i32 %492, 1106572820
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1106572820
  %inc67 = add nsw i32 %492, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %495, i32* %k.reload170, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1490439416
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1490439416
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -91950509, i32 1900850224
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1711048533, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -84714884
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -84714884
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 322412878, i32 -1161772596
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1000166825
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1000166825
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2117983453, i32 -1161772596
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1646736918, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload148, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc70 = add nsw i32 %553, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload147, align 4
  store i32 -562328117, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zmalteredBB = alloca i8, align 1
  %maxalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %cishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %cishualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2010081803, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %559 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %558, %559
  store i32 2133303321, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 -1751355641, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload168, align 4
  %cmp14alteredBB = icmp slt i32 %560, 26
  store i32 -1772547363, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload167, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_ = sub i32 0, %561
  %564 = sub i32 %563, 1641495107
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1641495107
  %gen = add i32 %563, 1
  %567 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc28alteredBB = add nsw i32 %561, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload166, align 4
  store i32 895293205, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %571 = load i32, i32* %num.reload, align 4
  %cishu.reload = load volatile i32*, i32** %cishu.reg2mem
  store i32 %571, i32* %cishu.reload, align 4
  %zm.reload133 = load volatile i8*, i8** %zm.reg2mem
  %572 = load i8, i8* %zm.reload133, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %572, i8* %max.reload, align 1
  store i32 -497860442, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %zm.reload132 = load volatile i8*, i8** %zm.reg2mem
  %573 = load i8, i8* %zm.reload132, align 1
  %_93 = shl i8 %573, 1
  %_94 = shl i8 %573, 1
  %574 = sub i8 %573, 43
  %575 = add i8 %574, 1
  %576 = add i8 %575, 43
  %inc38alteredBB = add i8 %573, 1
  %zm.reload = load volatile i8*, i8** %zm.reg2mem
  store i8 %576, i8* %zm.reload, align 1
  store i32 -1703504863, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 1703462694, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1938800226, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload164, align 4
  %578 = add i32 0, -349305585
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -349305585
  %_107 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen108 = add i32 %580, 1
  %583 = add i32 %577, -325778218
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -325778218
  %_109 = sub i32 %577, 1
  %gen110 = mul i32 %585, 1
  %_111 = shl i32 %577, 1
  %586 = sub i32 %577, -2021928685
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -2021928685
  %_112 = sub i32 %577, 1
  %gen113 = mul i32 %588, 1
  %589 = sub i32 %577, -533690235
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -533690235
  %_114 = sub i32 %577, 1
  %gen115 = mul i32 %591, 1
  %592 = sub i32 0, 1087292148
  %593 = sub i32 %592, %577
  %594 = add i32 %593, 1087292148
  %_116 = sub i32 0, %577
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen117 = add i32 %594, 1
  %597 = sub i32 0, 1
  %598 = add i32 %577, %597
  %_118 = sub i32 %577, 1
  %gen119 = mul i32 %598, 1
  %599 = sub i32 0, %577
  %600 = add i32 0, %599
  %_120 = sub i32 0, %577
  %601 = sub i32 %600, 85082803
  %602 = add i32 %601, 1
  %603 = add i32 %602, 85082803
  %gen121 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %577, %604
  %inc67alteredBB = add nsw i32 %577, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %605, i32* %k.reload, align 4
  store i32 -1828087543, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 322412878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB106, %for.inc66, %originalBBpart2104, %originalBB102, %if.end65, %if.then60, %for.body50, %for.cond47, %originalBBpart2100, %originalBB98, %for.body46, %for.cond43, %for.end39, %originalBBpart296, %originalBB92, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.then35, %for.end32, %for.inc30, %for.end29, %originalBBpart286, %originalBB84, %for.inc27, %if.end, %if.then, %for.body16, %originalBBpart282, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
