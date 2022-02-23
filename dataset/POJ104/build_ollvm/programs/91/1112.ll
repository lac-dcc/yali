; ModuleID = 'source-C-CXX/91/1112.c'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1038621934
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1038621934
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [100 x i64], align 16
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %aj = alloca i32*, align 8
  %ai = alloca i32*, align 8
  %bj = alloca i32*, align 8
  %bi = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1254585477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1254585477, label %while.cond
    i32 -1255958927, label %originalBB
    i32 1694124206, label %originalBBpart2
    i32 -1356393786, label %while.body
    i32 533152818, label %for.cond
    i32 -2143003519, label %for.body
    i32 827946299, label %for.inc
    i32 832240589, label %for.end
    i32 1321795920, label %for.cond3
    i32 -913923318, label %for.body5
    i32 1914510142, label %for.inc9
    i32 583534509, label %for.end11
    i32 73866388, label %originalBB61
    i32 -263845350, label %originalBBpart279
    i32 -1229009636, label %while.cond21
    i32 -1777574671, label %originalBB81
    i32 -1232476538, label %originalBBpart289
    i32 -273445658, label %while.body24
    i32 -1140048670, label %originalBB91
    i32 -1220857057, label %originalBBpart293
    i32 -1443292121, label %if.then
    i32 1157049359, label %originalBB95
    i32 -906453856, label %originalBBpart299
    i32 -1735966123, label %if.else
    i32 953616072, label %if.then31
    i32 -1686500258, label %if.else35
    i32 -867217153, label %if.then38
    i32 1681392690, label %if.end
    i32 -1244585597, label %originalBB101
    i32 -1836745183, label %originalBBpart2103
    i32 -1659536193, label %if.end42
    i32 1227581897, label %originalBB105
    i32 1850662047, label %originalBBpart2107
    i32 -1244163069, label %if.end43
    i32 -1045625144, label %while.end
    i32 -1130485427, label %while.end50
    i32 -2115620447, label %for.cond51
    i32 -1253930386, label %originalBB109
    i32 -1652299441, label %originalBBpart2111
    i32 -418302945, label %for.body54
    i32 493791309, label %for.inc58
    i32 -928067031, label %for.end60
    i32 -2134411091, label %originalBB113
    i32 -1365068239, label %originalBBpart2115
    i32 -1644583741, label %originalBBalteredBB
    i32 -1391469624, label %originalBB61alteredBB
    i32 -1660602838, label %originalBB81alteredBB
    i32 1551986164, label %originalBB91alteredBB
    i32 -1983886320, label %originalBB95alteredBB
    i32 -183471375, label %originalBB101alteredBB
    i32 -2095678097, label %originalBB105alteredBB
    i32 1690000310, label %originalBB109alteredBB
    i32 -713764114, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1255958927, i32 -1644583741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1694124206, i32 -1644583741
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 -1356393786, i32 -1130485427
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* %flag, align 4
  %43 = sub i32 %42, -946054916
  %44 = add i32 %43, 1
  %45 = add i32 %44, -946054916
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %flag, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 533152818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2143003519, i32 832240589
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 827946299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 901572810
  %52 = add i32 %51, 1
  %53 = add i32 %52, 901572810
  %inc2 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 533152818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1321795920, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 -913923318, i32 583534509
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1914510142, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc10 = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1321795920, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -283298551
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -283298551
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 73866388, i32 -1391469624
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %76 = bitcast i32* %arraydecay to i8*
  %77 = load i32, i32* %n, align 4
  %conv = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %78 = bitcast i32* %arraydecay12 to i8*
  %79 = load i32, i32* %n, align 4
  %conv13 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %conv13, i64 4, i32 (i8*, i8*)* @compare)
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx14, i32** %aj, align 8
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, 2051902034
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2051902034
  %sub = sub nsw i32 %80, 1
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  store i32* %arrayidx16, i32** %ai, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx17, i32** %bj, align 8
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -806573374
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -806573374
  %sub18 = sub nsw i32 %84, 1
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  store i32* %arrayidx20, i32** %bi, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -263845350, i32 -1391469624
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1229009636, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1214440620
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1214440620
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1777574671, i32 -1660602838
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %ai, align 8
  %130 = load i32*, i32** %aj, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %129 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %130 to i64
  %131 = add i64 %sub.ptr.lhs.cast, 7817881686692091699
  %132 = sub i64 %131, %sub.ptr.rhs.cast
  %133 = sub i64 %132, 7817881686692091699
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %133, 4
  %cmp22 = icmp sge i64 %sub.ptr.div, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1232476538, i32 -1660602838
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %160 = select i1 %cmp22.reload, i32 -273445658, i32 -1045625144
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1140048670, i32 1551986164
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %187 = load i32*, i32** %ai, align 8
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %bi, align 8
  %190 = load i32, i32* %189, align 4
  %cmp25 = icmp sgt i32 %188, %190
  store i1 %cmp25, i1* %cmp25.reg2mem
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1220857057, i32 1551986164
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %205 = select i1 %cmp25.reload, i32 -1443292121, i32 -1735966123
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, -446639653
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -446639653
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1157049359, i32 -1983886320
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %221 = load i32*, i32** %ai, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %221, i32 -1
  store i32* %incdec.ptr, i32** %ai, align 8
  %222 = load i32*, i32** %bi, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %222, i32 -1
  store i32* %incdec.ptr27, i32** %bi, align 8
  %223 = load i32, i32* %win, align 4
  %224 = add i32 %223, -1159754178
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1159754178
  %inc28 = add nsw i32 %223, 1
  store i32 %226, i32* %win, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, 1788521325
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1788521325
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -906453856, i32 -1983886320
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1244163069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32*, i32** %aj, align 8
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %bj, align 8
  %245 = load i32, i32* %244, align 4
  %cmp29 = icmp sgt i32 %243, %245
  %246 = select i1 %cmp29, i32 953616072, i32 -1686500258
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %247 = load i32*, i32** %aj, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %incdec.ptr32, i32** %aj, align 8
  %248 = load i32*, i32** %bj, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %incdec.ptr33, i32** %bj, align 8
  %249 = load i32, i32* %win, align 4
  %250 = sub i32 %249, 197935904
  %251 = add i32 %250, 1
  %252 = add i32 %251, 197935904
  %inc34 = add nsw i32 %249, 1
  store i32 %252, i32* %win, align 4
  store i32 -1659536193, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %aj, align 8
  %254 = load i32, i32* %253, align 4
  %255 = load i32*, i32** %bi, align 8
  %256 = load i32, i32* %255, align 4
  %cmp36 = icmp slt i32 %254, %256
  %257 = select i1 %cmp36, i32 -867217153, i32 1681392690
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %258 = load i32, i32* %lose, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc39 = add nsw i32 %258, 1
  store i32 %260, i32* %lose, align 4
  store i32 1681392690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -301279873
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -301279873
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1244585597, i32 -183471375
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load i32*, i32** %aj, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %288, i32 1
  store i32* %incdec.ptr40, i32** %aj, align 8
  %289 = load i32*, i32** %bi, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %289, i32 -1
  store i32* %incdec.ptr41, i32** %bi, align 8
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = add i32 %290, -700223278
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -700223278
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1836745183, i32 -183471375
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1659536193, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1227581897, i32 -2095678097
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1850662047, i32 -2095678097
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1244163069, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1229009636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %345 = load i32, i32* %win, align 4
  %346 = load i32, i32* %lose, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub44 = sub nsw i32 %345, %346
  %mul = mul nsw i32 200, %348
  %conv45 = sext i32 %mul to i64
  %349 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %349 to i64
  %arrayidx47 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %idxprom46
  store i64 %conv45, i64* %arrayidx47, align 8
  %350 = load i32, i32* %t, align 4
  %351 = sub i32 %350, 610943838
  %352 = add i32 %351, 1
  %353 = add i32 %352, 610943838
  %inc48 = add nsw i32 %350, 1
  store i32 %353, i32* %t, align 4
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1254585477, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -2115620447, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1479605517
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1479605517
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1253930386, i32 1690000310
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %flag, align 4
  %cmp52 = icmp slt i32 %369, %370
  store i1 %cmp52, i1* %cmp52.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -35641200
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -35641200
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1652299441, i32 1690000310
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %398 = select i1 %cmp52.reload, i32 -418302945, i32 -928067031
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %399 to i64
  %arrayidx56 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %idxprom55
  %400 = load i64, i64* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %400)
  store i32 493791309, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %401 = load i32, i32* %t, align 4
  %402 = sub i32 %401, -1892773631
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1892773631
  %inc59 = add nsw i32 %401, 1
  store i32 %404, i32* %t, align 4
  store i32 -2115620447, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1603783250
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1603783250
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2134411091, i32 -713764114
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 -1365068239, i32 -713764114
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %458, 0
  store i32 -1255958927, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %459 = bitcast i32* %arraydecayalteredBB to i8*
  %460 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %460 to i64
  call void @qsort(i8* %459, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %461 = bitcast i32* %arraydecay12alteredBB to i8*
  %462 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %462 to i64
  call void @qsort(i8* %461, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx14alteredBB, i32** %aj, align 8
  %463 = load i32, i32* %n, align 4
  %464 = add i32 0, -1491117382
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1491117382
  %_ = sub i32 0, %463
  %467 = sub i32 %466, -165948195
  %468 = add i32 %467, 1
  %469 = add i32 %468, -165948195
  %gen = add i32 %466, 1
  %470 = add i32 0, -1486250825
  %471 = sub i32 %470, %463
  %472 = sub i32 %471, -1486250825
  %_62 = sub i32 0, %463
  %473 = sub i32 %472, -785991616
  %474 = add i32 %473, 1
  %475 = add i32 %474, -785991616
  %gen63 = add i32 %472, 1
  %476 = add i32 0, -143850762
  %477 = sub i32 %476, %463
  %478 = sub i32 %477, -143850762
  %_64 = sub i32 0, %463
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen65 = add i32 %478, 1
  %481 = sub i32 0, %463
  %482 = add i32 0, %481
  %_66 = sub i32 0, %463
  %483 = sub i32 %482, -1510891612
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1510891612
  %gen67 = add i32 %482, 1
  %486 = add i32 %463, -2035267786
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2035267786
  %_68 = sub i32 %463, 1
  %gen69 = mul i32 %488, 1
  %489 = sub i32 %463, 1269787664
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1269787664
  %subalteredBB = sub nsw i32 %463, 1
  %idxprom15alteredBB = sext i32 %491 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32* %arrayidx16alteredBB, i32** %ai, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32* %arrayidx17alteredBB, i32** %bj, align 8
  %492 = load i32, i32* %n, align 4
  %_70 = shl i32 %492, 1
  %_71 = shl i32 %492, 1
  %493 = sub i32 0, -1059239385
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1059239385
  %_72 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen73 = add i32 %495, 1
  %500 = sub i32 %492, -977951717
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -977951717
  %_74 = sub i32 %492, 1
  %gen75 = mul i32 %502, 1
  %503 = sub i32 0, %492
  %504 = add i32 0, %503
  %_76 = sub i32 0, %492
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen77 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %492, %509
  %sub18alteredBB = sub nsw i32 %492, 1
  %idxprom19alteredBB = sext i32 %510 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32* %arrayidx20alteredBB, i32** %bi, align 8
  store i32 73866388, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %511 = load i32*, i32** %ai, align 8
  %512 = load i32*, i32** %aj, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %511 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %512 to i64
  %513 = sub i64 %sub.ptr.lhs.castalteredBB, -8475483574615799833
  %514 = sub i64 %513, %sub.ptr.rhs.castalteredBB
  %515 = add i64 %514, -8475483574615799833
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %516 = add i64 0, 5251820456649714111
  %517 = sub i64 %516, %515
  %518 = sub i64 %517, 5251820456649714111
  %_82 = sub i64 0, %515
  %519 = sub i64 0, %518
  %520 = sub i64 0, 4
  %521 = add i64 %519, %520
  %522 = sub i64 0, %521
  %gen83 = add i64 %518, 4
  %523 = sub i64 0, 8126674127929218867
  %524 = sub i64 %523, %515
  %525 = add i64 %524, 8126674127929218867
  %_84 = sub i64 0, %515
  %526 = add i64 %525, -2081741014713398468
  %527 = add i64 %526, 4
  %528 = sub i64 %527, -2081741014713398468
  %gen85 = add i64 %525, 4
  %529 = sub i64 %515, -7358270009896633254
  %530 = sub i64 %529, 4
  %531 = add i64 %530, -7358270009896633254
  %_86 = sub i64 %515, 4
  %gen87 = mul i64 %531, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %515, 4
  %cmp22alteredBB = icmp sge i64 %sub.ptr.divalteredBB, 0
  store i32 -1777574671, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %532 = load i32*, i32** %ai, align 8
  %533 = load i32, i32* %532, align 4
  %534 = load i32*, i32** %bi, align 8
  %535 = load i32, i32* %534, align 4
  %cmp25alteredBB = icmp sgt i32 %533, %535
  store i32 -1140048670, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %536 = load i32*, i32** %ai, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %536, i32 -1
  store i32* %incdec.ptralteredBB, i32** %ai, align 8
  %537 = load i32*, i32** %bi, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %537, i32 -1
  store i32* %incdec.ptr27alteredBB, i32** %bi, align 8
  %538 = load i32, i32* %win, align 4
  %539 = add i32 0, 1846268321
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, 1846268321
  %_96 = sub i32 0, %538
  %542 = add i32 %541, -1523335287
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1523335287
  %gen97 = add i32 %541, 1
  %545 = sub i32 0, %538
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc28alteredBB = add nsw i32 %538, 1
  store i32 %548, i32* %win, align 4
  store i32 1157049359, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %549 = load i32*, i32** %aj, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i32, i32* %549, i32 1
  store i32* %incdec.ptr40alteredBB, i32** %aj, align 8
  %550 = load i32*, i32** %bi, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %550, i32 -1
  store i32* %incdec.ptr41alteredBB, i32** %bi, align 8
  store i32 -1244585597, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1227581897, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %t, align 4
  %552 = load i32, i32* %flag, align 4
  %cmp52alteredBB = icmp slt i32 %551, %552
  store i32 -1253930386, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2134411091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB113, %for.end60, %for.inc58, %for.body54, %originalBBpart2111, %originalBB109, %for.cond51, %while.end50, %while.end, %if.end43, %originalBBpart2107, %originalBB105, %if.end42, %originalBBpart2103, %originalBB101, %if.end, %if.then38, %if.else35, %if.then31, %if.else, %originalBBpart299, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %while.body24, %originalBBpart289, %originalBB81, %while.cond21, %originalBBpart279, %originalBB61, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
