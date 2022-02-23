; ModuleID = 'source-C-CXX/1/741.c'
source_filename = "source-C-CXX/1/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.student]*
  %a.reg2mem = alloca i8*
  %let.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -763970826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -763970826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -1856774323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1856774323, label %first
    i32 -2067391254, label %originalBB
    i32 -1857856359, label %originalBBpart2
    i32 420001519, label %for.cond
    i32 791038786, label %originalBB82
    i32 286750038, label %originalBBpart284
    i32 -792888159, label %for.body
    i32 711301602, label %for.inc
    i32 1598939118, label %for.end
    i32 -2068139272, label %originalBB86
    i32 -296813778, label %originalBBpart288
    i32 -1991618945, label %for.cond4
    i32 1562931456, label %for.body6
    i32 -1941015066, label %for.cond11
    i32 1099708725, label %for.body14
    i32 1818406163, label %for.inc24
    i32 -224573813, label %originalBB90
    i32 -668076471, label %originalBBpart293
    i32 39322383, label %for.end26
    i32 -82204663, label %for.inc27
    i32 1943925975, label %for.end29
    i32 1631570432, label %originalBB95
    i32 -96563105, label %originalBBpart297
    i32 1913479851, label %for.cond31
    i32 1627822116, label %originalBB99
    i32 -1429656064, label %originalBBpart2101
    i32 710583678, label %for.body34
    i32 927221549, label %if.then
    i32 1393380223, label %if.end
    i32 -477872298, label %originalBB103
    i32 -1056927675, label %originalBBpart2105
    i32 34909017, label %for.inc41
    i32 590048587, label %for.end43
    i32 -704213432, label %originalBB107
    i32 -2083809940, label %originalBBpart2116
    i32 1710215596, label %for.cond47
    i32 370295147, label %for.body50
    i32 -1362186516, label %for.cond57
    i32 -1268823242, label %for.body60
    i32 -396103734, label %if.then70
    i32 254617895, label %if.end75
    i32 -1439851749, label %for.inc76
    i32 -161236584, label %for.end78
    i32 321633040, label %originalBB118
    i32 37553532, label %originalBBpart2120
    i32 -522293974, label %for.inc79
    i32 -328741985, label %originalBB122
    i32 -786371276, label %originalBBpart2126
    i32 2035420330, label %for.end81
    i32 -336775041, label %originalBBalteredBB
    i32 383643971, label %originalBB82alteredBB
    i32 1156885072, label %originalBB86alteredBB
    i32 1334167405, label %originalBB90alteredBB
    i32 -1116066555, label %originalBB95alteredBB
    i32 1260364864, label %originalBB99alteredBB
    i32 -1500662053, label %originalBB103alteredBB
    i32 1960313291, label %originalBB107alteredBB
    i32 -1614495485, label %originalBB118alteredBB
    i32 -475279187, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -2067391254, i32 -336775041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %let = alloca [26 x i32], align 16
  store [26 x i32]* %let, [26 x i32]** %let.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %book = alloca [999 x %struct.student], align 16
  store [999 x %struct.student]* %book, [999 x %struct.student]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload183, align 4
  %let.reload193 = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %15 = bitcast [26 x i32]* %let.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1385943217
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1385943217
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1857856359, i32 -336775041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 420001519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -671835406
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -671835406
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 791038786, i32 383643971
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload165, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 286750038, i32 383643971
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -792888159, i32 1598939118
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %99 to i64
  %book.reload203 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload203, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %100 to i64
  %book.reload202 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload202, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %name)
  store i32 711301602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload162, align 4
  %102 = sub i32 %101, 1995856824
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1995856824
  %inc = add nsw i32 %101, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload161, align 4
  store i32 420001519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -2068139272, i32 1156885072
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -201773641
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -201773641
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -296813778, i32 1156885072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1991618945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload159, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload132, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 1562931456, i32 1943925975
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %137 to i64
  %book.reload201 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload201, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload180, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -1941015066, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload176, align 4
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload179, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 1099708725, i32 39322383
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload157, align 4
  %idxprom15 = sext i32 %141 to i64
  %book.reload200 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx16 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload200, i64 0, i64 %idxprom15
  %name17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload175, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %name17, i64 0, i64 %idxprom18
  %143 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %143 to i32
  %144 = sub i32 0, 65
  %145 = add i32 %conv20, %144
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %145 to i64
  %let.reload192 = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %let.reload192, i64 0, i64 %idxprom21
  %146 = load i32, i32* %arrayidx22, align 4
  %147 = add i32 %146, -1612898934
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1612898934
  %inc23 = add nsw i32 %146, 1
  store i32 %149, i32* %arrayidx22, align 4
  store i32 1818406163, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1671306734
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1671306734
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -224573813, i32 1334167405
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload174, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc25 = add nsw i32 %177, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload173, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -510043526
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -510043526
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -668076471, i32 1334167405
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1941015066, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -82204663, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload156, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc28 = add nsw i32 %195, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload155, align 4
  store i32 -1991618945, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2098659611
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2098659611
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1631570432, i32 -1116066555
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %let.reload191 = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %let.reload191, i64 0, i64 0
  %225 = load i32, i32* %arrayidx30, align 16
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %225, i32* %max.reload188, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1167006095
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1167006095
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -96563105, i32 -1116066555
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1913479851, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1046601103
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1046601103
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1627822116, i32 1260364864
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload153, align 4
  %cmp32 = icmp slt i32 %268, 25
  store i1 %cmp32, i1* %cmp32.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1915665917
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1915665917
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1429656064, i32 1260364864
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %296 = select i1 %cmp32.reload, i32 710583678, i32 590048587
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload152, align 4
  %idxprom35 = sext i32 %297 to i64
  %let.reload190 = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %let.reload190, i64 0, i64 %idxprom35
  %298 = load i32, i32* %arrayidx36, align 4
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload187, align 4
  %cmp37 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp37, i32 927221549, i32 1393380223
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload151, align 4
  %idxprom39 = sext i32 %301 to i64
  %let.reload189 = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %let.reload189, i64 0, i64 %idxprom39
  %302 = load i32, i32* %arrayidx40, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 %302, i32* %max.reload186, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload150, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  store i32 %303, i32* %b.reload182, align 4
  store i32 1393380223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 81769790
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 81769790
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -477872298, i32 -1500662053
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -2131205808
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -2131205808
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1056927675, i32 -1500662053
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 34909017, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload149, align 4
  %359 = sub i32 %358, -1171262366
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1171262366
  %inc42 = add nsw i32 %358, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload148, align 4
  store i32 1913479851, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -215778396
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -215778396
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -704213432, i32 1960313291
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %389 = load i32, i32* %b.reload181, align 4
  %390 = add i32 %389, 1666218813
  %391 = add i32 %390, 65
  %392 = sub i32 %391, 1666218813
  %add = add nsw i32 %389, 65
  %conv44 = trunc i32 %392 to i8
  %a.reload197 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv44, i8* %a.reload197, align 1
  %a.reload196 = load volatile i8*, i8** %a.reg2mem
  %393 = load i8, i8* %a.reload196, align 1
  %conv45 = sext i8 %393 to i32
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload185, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %394)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2083809940, i32 1960313291
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1710215596, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload146, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload131, align 4
  %cmp48 = icmp slt i32 %409, %410
  %411 = select i1 %cmp48, i32 370295147, i32 2035420330
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %412 to i64
  %book.reload199 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx52 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload199, i64 0, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [26 x i8], [26 x i8]* %name53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv56, i32* %m.reload178, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1362186516, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload171, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload, align 4
  %cmp58 = icmp slt i32 %413, %414
  %415 = select i1 %cmp58, i32 -1268823242, i32 -161236584
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload144, align 4
  %idxprom61 = sext i32 %416 to i64
  %book.reload198 = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx62 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload198, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload170, align 4
  %idxprom64 = sext i32 %417 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %name63, i64 0, i64 %idxprom64
  %418 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %418 to i32
  %a.reload195 = load volatile i8*, i8** %a.reg2mem
  %419 = load i8, i8* %a.reload195, align 1
  %conv67 = sext i8 %419 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  %420 = select i1 %cmp68, i32 -396103734, i32 254617895
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload143, align 4
  %idxprom71 = sext i32 %421 to i64
  %book.reload = load volatile [999 x %struct.student]*, [999 x %struct.student]** %book.reg2mem
  %arrayidx72 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* %book.reload, i64 0, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %422 = load i32, i32* %num73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  store i32 254617895, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1439851749, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload169, align 4
  %424 = add i32 %423, -583798573
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -583798573
  %inc77 = add nsw i32 %423, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload168, align 4
  store i32 -1362186516, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 321633040, i32 -1614495485
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1800241321
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1800241321
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 37553532, i32 -1614495485
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -522293974, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -860728118
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -860728118
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -328741985, i32 -475279187
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload142, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc80 = add nsw i32 %507, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload141, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1871018794
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1871018794
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -786371276, i32 -475279187
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1710215596, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %letalteredBB = alloca [26 x i32], align 16
  %aalteredBB = alloca i8, align 1
  %bookalteredBB = alloca [999 x %struct.student], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  %537 = bitcast [26 x i32]* %letalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2067391254, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %539 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %538, %539
  store i32 791038786, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -2068139272, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload167, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_ = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_91 = shl i32 %540, 1
  %545 = sub i32 %540, 872995700
  %546 = add i32 %545, 1
  %547 = add i32 %546, 872995700
  %inc25alteredBB = add nsw i32 %540, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload, align 4
  store i32 -224573813, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %let.reload = load volatile [26 x i32]*, [26 x i32]** %let.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %let.reload, i64 0, i64 0
  %548 = load i32, i32* %arrayidx30alteredBB, align 16
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %548, i32* %max.reload184, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1631570432, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload137, align 4
  %cmp32alteredBB = icmp slt i32 %549, 25
  store i32 1627822116, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -477872298, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload, align 4
  %551 = sub i32 0, -1108360841
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1108360841
  %_108 = sub i32 0, %550
  %554 = add i32 %553, 1879624935
  %555 = add i32 %554, 65
  %556 = sub i32 %555, 1879624935
  %gen109 = add i32 %553, 65
  %557 = add i32 0, -61824772
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -61824772
  %_110 = sub i32 0, %550
  %560 = sub i32 %559, 1985597451
  %561 = add i32 %560, 65
  %562 = add i32 %561, 1985597451
  %gen111 = add i32 %559, 65
  %563 = sub i32 %550, 1266501277
  %564 = sub i32 %563, 65
  %565 = add i32 %564, 1266501277
  %_112 = sub i32 %550, 65
  %gen113 = mul i32 %565, 65
  %_114 = shl i32 %550, 65
  %566 = add i32 %550, 139980052
  %567 = add i32 %566, 65
  %568 = sub i32 %567, 139980052
  %addalteredBB = add nsw i32 %550, 65
  %conv44alteredBB = trunc i32 %568 to i8
  %a.reload194 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv44alteredBB, i8* %a.reload194, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %569 = load i8, i8* %a.reload, align 1
  %conv45alteredBB = sext i8 %569 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %570 = load i32, i32* %max.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB, i32 %570)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -704213432, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 321633040, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload135, align 4
  %572 = add i32 %571, -518909866
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -518909866
  %_123 = sub i32 %571, 1
  %gen124 = mul i32 %574, 1
  %575 = sub i32 %571, -1628893686
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1628893686
  %inc80alteredBB = add nsw i32 %571, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 -328741985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB122, %for.inc79, %originalBBpart2120, %originalBB118, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body60, %for.cond57, %for.body50, %for.cond47, %originalBBpart2116, %originalBB107, %for.end43, %for.inc41, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body34, %originalBBpart2101, %originalBB99, %for.cond31, %originalBBpart297, %originalBB95, %for.end29, %for.inc27, %for.end26, %originalBBpart293, %originalBB90, %for.inc24, %for.body14, %for.cond11, %for.body6, %for.cond4, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
