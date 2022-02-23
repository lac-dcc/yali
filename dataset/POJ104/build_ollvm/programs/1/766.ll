; ModuleID = 'source-C-CXX/1/766.c'
source_filename = "source-C-CXX/1/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bk.reg2mem = alloca [100 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [100 x i32]*
  %ma.reg2mem = alloca i8*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1689812508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1689812508, label %first
    i32 1795317590, label %originalBB
    i32 -1297946311, label %originalBBpart2
    i32 2054734072, label %for.cond
    i32 -1086788175, label %originalBB53
    i32 1818971661, label %originalBBpart255
    i32 40412505, label %for.body
    i32 864234486, label %for.cond4
    i32 383784840, label %originalBB57
    i32 -168687726, label %originalBBpart259
    i32 -522611651, label %for.body10
    i32 -772655765, label %originalBB61
    i32 1852514121, label %originalBBpart272
    i32 290604152, label %if.then
    i32 -438426215, label %if.end
    i32 1970013704, label %for.inc
    i32 -1507047816, label %originalBB74
    i32 -531115870, label %originalBBpart284
    i32 -1488019968, label %for.end
    i32 -456295614, label %originalBB86
    i32 872377326, label %originalBBpart288
    i32 -1129387732, label %for.inc27
    i32 1322358306, label %for.end29
    i32 1388791107, label %for.cond33
    i32 -60633088, label %originalBB90
    i32 704747268, label %originalBBpart292
    i32 -1753891196, label %for.body36
    i32 -876623863, label %if.then44
    i32 -1069750233, label %originalBB94
    i32 1691571402, label %originalBBpart296
    i32 -1131859251, label %if.end49
    i32 -190241886, label %for.inc50
    i32 181618998, label %for.end52
    i32 475082973, label %originalBBalteredBB
    i32 -1474219079, label %originalBB53alteredBB
    i32 -2073931083, label %originalBB57alteredBB
    i32 1390016264, label %originalBB61alteredBB
    i32 1633888230, label %originalBB74alteredBB
    i32 -733410736, label %originalBB86alteredBB
    i32 451569187, label %originalBB90alteredBB
    i32 -370454958, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1795317590, i32 475082973
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ma = alloca i8, align 1
  store i8* %ma, i8** %ma.reg2mem
  %cnt = alloca [100 x i32], align 16
  store [100 x i32]* %cnt, [100 x i32]** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %bk = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %bk, [100 x %struct.anon]** %bk.reg2mem
  store i32 0, i32* %retval, align 4
  %ma.reload106 = load volatile i8*, i8** %ma.reg2mem
  store i8 65, i8* %ma.reload106, align 1
  %cnt.reload111 = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %26 = bitcast [100 x i32]* %cnt.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1297946311, i32 475082973
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2054734072, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1958907280
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1958907280
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1086788175, i32 -1474219079
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload129, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload142, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 153829191
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 153829191
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1818971661, i32 -1474219079
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 40412505, i32 1322358306
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %86 to i64
  %bk.reload152 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload152, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %87 to i64
  %bk.reload151 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload151, i64 0, i64 %idxprom1
  %au = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %au, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 864234486, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1126290783
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1126290783
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 383784840, i32 -2073931083
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %103 to i64
  %bk.reload150 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload150, i64 0, i64 %idxprom5
  %au7 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload138, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %au7, i64 0, i64 %idxprom8
  %105 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %105, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 794883545
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 794883545
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -168687726, i32 -2073931083
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %133 = select i1 %tobool.reload, i32 -522611651, i32 -1488019968
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1667435556
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1667435556
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -772655765, i32 1390016264
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload125, align 4
  %idxprom11 = sext i32 %149 to i64
  %bk.reload149 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload149, i64 0, i64 %idxprom11
  %au13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload137, align 4
  %idxprom14 = sext i32 %150 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %au13, i64 0, i64 %idxprom14
  %151 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %151 to i64
  %cnt.reload110 = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %cnt.reload110, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %arrayidx17, align 4
  %ma.reload105 = load volatile i8*, i8** %ma.reg2mem
  %157 = load i8, i8* %ma.reload105, align 1
  %idxprom18 = sext i8 %157 to i64
  %cnt.reload109 = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %cnt.reload109, i64 0, i64 %idxprom18
  %158 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %156, %158
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1384898042
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1384898042
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1852514121, i32 1390016264
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 290604152, i32 -438426215
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload124, align 4
  %idxprom21 = sext i32 %175 to i64
  %bk.reload148 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload148, i64 0, i64 %idxprom21
  %au23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload136, align 4
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %au23, i64 0, i64 %idxprom24
  %177 = load i8, i8* %arrayidx25, align 1
  %ma.reload104 = load volatile i8*, i8** %ma.reg2mem
  store i8 %177, i8* %ma.reload104, align 1
  store i32 -438426215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970013704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1507047816, i32 1633888230
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload135, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc26 = add nsw i32 %192, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload134, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1789957064
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1789957064
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -531115870, i32 1633888230
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 864234486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1918438206
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1918438206
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -456295614, i32 -733410736
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 872377326, i32 -733410736
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1129387732, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload123, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc28 = add nsw i32 %265, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload122, align 4
  store i32 2054734072, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %ma.reload103 = load volatile i8*, i8** %ma.reg2mem
  %270 = load i8, i8* %ma.reload103, align 1
  %conv = sext i8 %270 to i32
  %ma.reload102 = load volatile i8*, i8** %ma.reg2mem
  %271 = load i8, i8* %ma.reload102, align 1
  %idxprom30 = sext i8 %271 to i64
  %cnt.reload108 = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %cnt.reload108, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %272)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1388791107, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -60633088, i32 451569187
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload120, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload141, align 4
  %cmp34 = icmp slt i32 %287, %288
  store i1 %cmp34, i1* %cmp34.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 704747268, i32 451569187
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %315 = select i1 %cmp34.reload, i32 -1753891196, i32 181618998
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload119, align 4
  %idxprom37 = sext i32 %316 to i64
  %bk.reload147 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload147, i64 0, i64 %idxprom37
  %au39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %au39, i32 0, i32 0
  %ma.reload101 = load volatile i8*, i8** %ma.reg2mem
  %317 = load i8, i8* %ma.reload101, align 1
  %conv41 = sext i8 %317 to i32
  %call42 = call i8* @strchr(i8* %arraydecay40, i32 %conv41) #4
  %tobool43 = icmp ne i8* %call42, null
  %318 = select i1 %tobool43, i32 -876623863, i32 -1131859251
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1069750233, i32 -370454958
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload118, align 4
  %idxprom45 = sext i32 %345 to i64
  %bk.reload146 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload146, i64 0, i64 %idxprom45
  %id47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %346 = load i32, i32* %id47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1724735355
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1724735355
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1691571402, i32 -370454958
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1131859251, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -190241886, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload117, align 4
  %363 = add i32 %362, -891899630
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -891899630
  %inc51 = add nsw i32 %362, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload116, align 4
  store i32 1388791107, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maalteredBB = alloca i8, align 1
  %cntalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bkalteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 65, i8* %maalteredBB, align 1
  %366 = bitcast [100 x i32]* %cntalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1795317590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload115, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload140, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -1086788175, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload114, align 4
  %idxprom5alteredBB = sext i32 %369 to i64
  %bk.reload145 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload145, i64 0, i64 %idxprom5alteredBB
  %au7alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload133, align 4
  %idxprom8alteredBB = sext i32 %370 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %au7alteredBB, i64 0, i64 %idxprom8alteredBB
  %371 = load i8, i8* %arrayidx9alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %371, 0
  store i32 383784840, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload113, align 4
  %idxprom11alteredBB = sext i32 %372 to i64
  %bk.reload144 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload144, i64 0, i64 %idxprom11alteredBB
  %au13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12alteredBB, i32 0, i32 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload132, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %au13alteredBB, i64 0, i64 %idxprom14alteredBB
  %374 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i8 %374 to i64
  %cnt.reload107 = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cnt.reload107, i64 0, i64 %idxprom16alteredBB
  %375 = load i32, i32* %arrayidx17alteredBB, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_ = sub i32 %375, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 %375, 1924809970
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1924809970
  %_62 = sub i32 %375, 1
  %gen63 = mul i32 %380, 1
  %381 = sub i32 %375, -473595341
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -473595341
  %_64 = sub i32 %375, 1
  %gen65 = mul i32 %383, 1
  %_66 = shl i32 %375, 1
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_67 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen68 = add i32 %385, 1
  %390 = add i32 %375, 1809863469
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1809863469
  %_69 = sub i32 %375, 1
  %gen70 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %375, %393
  %incalteredBB = add nsw i32 %375, 1
  store i32 %394, i32* %arrayidx17alteredBB, align 4
  %ma.reload = load volatile i8*, i8** %ma.reg2mem
  %395 = load i8, i8* %ma.reload, align 1
  %idxprom18alteredBB = sext i8 %395 to i64
  %cnt.reload = load volatile [100 x i32]*, [100 x i32]** %cnt.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cnt.reload, i64 0, i64 %idxprom18alteredBB
  %396 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %394, %396
  store i32 -772655765, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload131, align 4
  %_75 = shl i32 %397, 1
  %_76 = shl i32 %397, 1
  %398 = sub i32 0, 164235632
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 164235632
  %_77 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen78 = add i32 %400, 1
  %_79 = shl i32 %397, 1
  %_80 = shl i32 %397, 1
  %405 = add i32 0, 247828693
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, 247828693
  %_81 = sub i32 0, %397
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen82 = add i32 %407, 1
  %410 = add i32 %397, 205420640
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 205420640
  %inc26alteredBB = add nsw i32 %397, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 -1507047816, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -456295614, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %413, %414
  store i32 -60633088, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %415 to i64
  %bk.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %bk.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bk.reload, i64 0, i64 %idxprom45alteredBB
  %id47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 0
  %416 = load i32, i32* %id47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  store i32 -1069750233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart296, %originalBB94, %if.then44, %for.body36, %originalBBpart292, %originalBB90, %for.cond33, %for.end29, %for.inc27, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB61, %for.body10, %originalBBpart259, %originalBB57, %for.cond4, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
