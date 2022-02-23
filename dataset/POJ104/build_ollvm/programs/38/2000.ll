; ModuleID = 'source-C-CXX/38/2000.c'
source_filename = "source-C-CXX/38/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %most.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -826240225
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -826240225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 1717205217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1717205217, label %first
    i32 1554032238, label %originalBB
    i32 189946909, label %originalBBpart2
    i32 1493935440, label %for.cond
    i32 1469712900, label %for.body
    i32 2122241773, label %land.lhs.true
    i32 -300515001, label %originalBB132
    i32 -1967931521, label %originalBBpart2134
    i32 1559578975, label %if.then
    i32 1599710909, label %originalBB136
    i32 434810652, label %originalBBpart2148
    i32 1256742219, label %if.end
    i32 1694082735, label %land.lhs.true29
    i32 -1661769403, label %originalBB150
    i32 -30269312, label %originalBBpart2152
    i32 -1993775153, label %if.then34
    i32 115443168, label %if.end42
    i32 1179352324, label %if.then47
    i32 161794373, label %if.end55
    i32 1664657256, label %land.lhs.true60
    i32 -112028682, label %if.then66
    i32 -649740527, label %if.end74
    i32 1803696321, label %originalBB154
    i32 1339687701, label %originalBBpart2156
    i32 533697728, label %land.lhs.true80
    i32 -219008776, label %if.then87
    i32 -486648095, label %if.end95
    i32 -549095011, label %for.inc
    i32 -994813815, label %originalBB158
    i32 -2031430160, label %originalBBpart2160
    i32 1735093310, label %for.end
    i32 1882742549, label %originalBB162
    i32 -79379745, label %originalBBpart2164
    i32 -1158173223, label %for.cond96
    i32 -1715188994, label %originalBB166
    i32 -59157377, label %originalBBpart2168
    i32 1025880427, label %for.body99
    i32 -1240542373, label %originalBB170
    i32 -1576403563, label %originalBBpart2176
    i32 -12780829, label %for.inc104
    i32 937098685, label %for.end106
    i32 1709103325, label %for.cond107
    i32 -128068755, label %for.body110
    i32 937497351, label %if.then119
    i32 -1787292491, label %originalBB178
    i32 176661832, label %originalBBpart2180
    i32 -1338317251, label %if.end120
    i32 295612300, label %originalBB182
    i32 -1499024071, label %originalBBpart2184
    i32 915858582, label %for.inc121
    i32 1982768520, label %for.end123
    i32 -138867012, label %originalBB186
    i32 900654749, label %originalBBpart2188
    i32 917699268, label %originalBBalteredBB
    i32 146500221, label %originalBB132alteredBB
    i32 328082776, label %originalBB136alteredBB
    i32 933834393, label %originalBB150alteredBB
    i32 1182770264, label %originalBB154alteredBB
    i32 242826732, label %originalBB158alteredBB
    i32 -634122414, label %originalBB162alteredBB
    i32 391540337, label %originalBB166alteredBB
    i32 -1878911268, label %originalBB170alteredBB
    i32 -1818767150, label %originalBB178alteredBB
    i32 1217036171, label %originalBB182alteredBB
    i32 1407052319, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 1554032238, i32 917699268
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %all.reload252 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload252, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 189946909, i32 917699268
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1493935440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload245, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1469712900, i32 1735093310
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload243, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload242, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload241, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %cadre = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload239, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %eas = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %cla, i8* %cadre, i8* %west, i32* %eas)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload238, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %final14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %63 = load i32, i32* %final14, align 4
  %cmp15 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp15, i32 2122241773, i32 1256742219
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 476520410
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 476520410
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -300515001, i32 146500221
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload237, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16
  %eas18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %93 = load i32, i32* %eas18, align 8
  %cmp19 = icmp sge i32 %93, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1095366748
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1095366748
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1967931521, i32 146500221
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %121 = select i1 %cmp19.reload, i32 1559578975, i32 1256742219
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1493416336
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1493416336
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1599710909, i32 328082776
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %138 = load i32, i32* %sum, align 4
  %139 = sub i32 %138, 1268687009
  %140 = add i32 %139, 8000
  %141 = add i32 %140, 1268687009
  %add = add nsw i32 %138, 8000
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload235, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 6
  store i32 %141, i32* %sum24, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 434810652, i32 328082776
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1256742219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload234, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25
  %final27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %170 = load i32, i32* %final27, align 4
  %cmp28 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp28, i32 1694082735, i32 115443168
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1234878236
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1234878236
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1661769403, i32 933834393
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload233, align 4
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %cla32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 2
  %200 = load i32, i32* %cla32, align 8
  %cmp33 = icmp sgt i32 %200, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -30269312, i32 933834393
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %215 = select i1 %cmp33.reload, i32 -1993775153, i32 115443168
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload232, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %sum37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 6
  %217 = load i32, i32* %sum37, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 4000
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38 = add nsw i32 %217, 4000
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload231, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 6
  store i32 %221, i32* %sum41, align 4
  store i32 115443168, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload230, align 4
  %idxprom43 = sext i32 %223 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43
  %final45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %224 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %224, 90
  %225 = select i1 %cmp46, i32 1179352324, i32 161794373
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload229, align 4
  %idxprom48 = sext i32 %226 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %227 = load i32, i32* %sum50, align 4
  %228 = add i32 %227, 493778636
  %229 = add i32 %228, 2000
  %230 = sub i32 %229, 493778636
  %add51 = add nsw i32 %227, 2000
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload228, align 4
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 6
  store i32 %230, i32* %sum54, align 4
  store i32 161794373, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload227, align 4
  %idxprom56 = sext i32 %232 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom56
  %final58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 1
  %233 = load i32, i32* %final58, align 4
  %cmp59 = icmp sgt i32 %233, 85
  %234 = select i1 %cmp59, i32 1664657256, i32 -649740527
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload226, align 4
  %idxprom61 = sext i32 %235 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %west63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %236 = load i8, i8* %west63, align 4
  %conv = sext i8 %236 to i32
  %cmp64 = icmp eq i32 %conv, 89
  %237 = select i1 %cmp64, i32 -112028682, i32 -649740527
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload225, align 4
  %idxprom67 = sext i32 %238 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 6
  %239 = load i32, i32* %sum69, align 4
  %240 = sub i32 %239, 398858575
  %241 = add i32 %240, 1000
  %242 = add i32 %241, 398858575
  %add70 = add nsw i32 %239, 1000
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload224, align 4
  %idxprom71 = sext i32 %243 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  store i32 %242, i32* %sum73, align 4
  store i32 -649740527, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1803696321, i32 1182770264
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload223, align 4
  %idxprom75 = sext i32 %258 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75
  %cla77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 2
  %259 = load i32, i32* %cla77, align 8
  %cmp78 = icmp sgt i32 %259, 80
  store i1 %cmp78, i1* %cmp78.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1512039637
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1512039637
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1339687701, i32 1182770264
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %287 = select i1 %cmp78.reload, i32 533697728, i32 -486648095
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload222, align 4
  %idxprom81 = sext i32 %288 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %cadre83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 4
  %289 = load i8, i8* %cadre83, align 1
  %conv84 = sext i8 %289 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %290 = select i1 %cmp85, i32 -219008776, i32 -486648095
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload221, align 4
  %idxprom88 = sext i32 %291 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 6
  %292 = load i32, i32* %sum90, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 850
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add91 = add nsw i32 %292, 850
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload220, align 4
  %idxprom92 = sext i32 %297 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92
  %sum94 = getelementptr inbounds %struct.student, %struct.student* %arrayidx93, i32 0, i32 6
  store i32 %296, i32* %sum94, align 4
  store i32 -486648095, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -549095011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1243924211
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1243924211
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -994813815, i32 242826732
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload219, align 4
  %314 = sub i32 %313, 1519911618
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1519911618
  %inc = add nsw i32 %313, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload218, align 4
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
  %330 = select i1 %328, i32 -2031430160, i32 242826732
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1493935440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1118110353
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1118110353
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1882742549, i32 -634122414
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -79379745, i32 -634122414
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1158173223, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1695545117
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1695545117
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1715188994, i32 391540337
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload216, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload194, align 4
  %cmp97 = icmp slt i32 %387, %388
  store i1 %cmp97, i1* %cmp97.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2093170987
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2093170987
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -59157377, i32 391540337
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %404 = select i1 %cmp97.reload, i32 1025880427, i32 937098685
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
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
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1240542373, i32 -1878911268
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %all.reload251 = load volatile i32*, i32** %all.reg2mem
  %431 = load i32, i32* %all.reload251, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload215, align 4
  %idxprom100 = sext i32 %432 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100
  %sum102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 6
  %433 = load i32, i32* %sum102, align 4
  %434 = sub i32 0, %431
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add103 = add nsw i32 %431, %433
  %all.reload250 = load volatile i32*, i32** %all.reg2mem
  store i32 %437, i32* %all.reload250, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -367010698
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -367010698
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1576403563, i32 -1878911268
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -12780829, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload214, align 4
  %454 = sub i32 %453, 399390346
  %455 = add i32 %454, 1
  %456 = add i32 %455, 399390346
  %inc105 = add nsw i32 %453, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload213, align 4
  store i32 -1158173223, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %most.reload259 = load volatile i32*, i32** %most.reg2mem
  store i32 0, i32* %most.reload259, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 1709103325, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload211, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload193, align 4
  %cmp108 = icmp slt i32 %457, %458
  %459 = select i1 %cmp108, i32 -128068755, i32 1982768520
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload210, align 4
  %idxprom111 = sext i32 %460 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %sum113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 6
  %461 = load i32, i32* %sum113, align 4
  %most.reload258 = load volatile i32*, i32** %most.reg2mem
  %462 = load i32, i32* %most.reload258, align 4
  %idxprom114 = sext i32 %462 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114
  %sum116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 6
  %463 = load i32, i32* %sum116, align 4
  %cmp117 = icmp sgt i32 %461, %463
  %464 = select i1 %cmp117, i32 937497351, i32 -1338317251
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1503920415
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1503920415
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1787292491, i32 -1818767150
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload209, align 4
  %most.reload257 = load volatile i32*, i32** %most.reg2mem
  store i32 %480, i32* %most.reload257, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1258498640
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1258498640
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 176661832, i32 -1818767150
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1338317251, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1638676627
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1638676627
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 295612300, i32 1217036171
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1028662661
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1028662661
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1499024071, i32 1217036171
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 915858582, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload208, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc122 = add nsw i32 %550, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload207, align 4
  store i32 1709103325, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -867445191
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -867445191
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -138867012, i32 1407052319
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %most.reload256 = load volatile i32*, i32** %most.reg2mem
  %582 = load i32, i32* %most.reload256, align 4
  %idxprom124 = sext i32 %582 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom124
  %name126 = getelementptr inbounds %struct.student, %struct.student* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [20 x i8], [20 x i8]* %name126, i32 0, i32 0
  %most.reload255 = load volatile i32*, i32** %most.reg2mem
  %583 = load i32, i32* %most.reload255, align 4
  %idxprom128 = sext i32 %583 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128
  %sum130 = getelementptr inbounds %struct.student, %struct.student* %arrayidx129, i32 0, i32 6
  %584 = load i32, i32* %sum130, align 4
  %all.reload249 = load volatile i32*, i32** %all.reg2mem
  %585 = load i32, i32* %all.reload249, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127, i32 %584, i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 698742624
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 698742624
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 900654749, i32 1407052319
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  store i32 0, i32* %allalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1554032238, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload206, align 4
  %idxprom16alteredBB = sext i32 %601 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16alteredBB
  %eas18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 5
  %602 = load i32, i32* %eas18alteredBB, align 8
  %cmp19alteredBB = icmp sge i32 %602, 1
  store i32 -300515001, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload205, align 4
  %idxprom20alteredBB = sext i32 %603 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 6
  %604 = load i32, i32* %sumalteredBB, align 4
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_ = sub i32 0, %604
  %607 = sub i32 0, %606
  %608 = sub i32 0, 8000
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen = add i32 %606, 8000
  %611 = sub i32 0, %604
  %612 = add i32 0, %611
  %_137 = sub i32 0, %604
  %613 = add i32 %612, -145117285
  %614 = add i32 %613, 8000
  %615 = sub i32 %614, -145117285
  %gen138 = add i32 %612, 8000
  %_139 = shl i32 %604, 8000
  %616 = sub i32 0, %604
  %617 = add i32 0, %616
  %_140 = sub i32 0, %604
  %618 = add i32 %617, -1635152743
  %619 = add i32 %618, 8000
  %620 = sub i32 %619, -1635152743
  %gen141 = add i32 %617, 8000
  %621 = sub i32 0, 8000
  %622 = add i32 %604, %621
  %_142 = sub i32 %604, 8000
  %gen143 = mul i32 %622, 8000
  %623 = add i32 %604, -2040228958
  %624 = sub i32 %623, 8000
  %625 = sub i32 %624, -2040228958
  %_144 = sub i32 %604, 8000
  %gen145 = mul i32 %625, 8000
  %_146 = shl i32 %604, 8000
  %626 = add i32 %604, -73115178
  %627 = add i32 %626, 8000
  %628 = sub i32 %627, -73115178
  %addalteredBB = add nsw i32 %604, 8000
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload204, align 4
  %idxprom22alteredBB = sext i32 %629 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %sum24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 6
  store i32 %628, i32* %sum24alteredBB, align 4
  store i32 1599710909, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload203, align 4
  %idxprom30alteredBB = sext i32 %630 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30alteredBB
  %cla32alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx31alteredBB, i32 0, i32 2
  %631 = load i32, i32* %cla32alteredBB, align 8
  %cmp33alteredBB = icmp sgt i32 %631, 80
  store i32 -1661769403, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload202, align 4
  %idxprom75alteredBB = sext i32 %632 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75alteredBB
  %cla77alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx76alteredBB, i32 0, i32 2
  %633 = load i32, i32* %cla77alteredBB, align 8
  %cmp78alteredBB = icmp sgt i32 %633, 80
  store i32 1803696321, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload201, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %incalteredBB = add nsw i32 %634, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload200, align 4
  store i32 -994813815, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 1882742549, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload198, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload, align 4
  %cmp97alteredBB = icmp slt i32 %639, %640
  store i32 -1715188994, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %all.reload248 = load volatile i32*, i32** %all.reg2mem
  %641 = load i32, i32* %all.reload248, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload197, align 4
  %idxprom100alteredBB = sext i32 %642 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100alteredBB
  %sum102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 6
  %643 = load i32, i32* %sum102alteredBB, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %641, %644
  %_171 = sub i32 %641, %643
  %gen172 = mul i32 %645, %643
  %646 = add i32 0, -617342221
  %647 = sub i32 %646, %641
  %648 = sub i32 %647, -617342221
  %_173 = sub i32 0, %641
  %649 = sub i32 %648, -1595350114
  %650 = add i32 %649, %643
  %651 = add i32 %650, -1595350114
  %gen174 = add i32 %648, %643
  %652 = sub i32 0, %641
  %653 = sub i32 0, %643
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add103alteredBB = add nsw i32 %641, %643
  %all.reload247 = load volatile i32*, i32** %all.reg2mem
  store i32 %655, i32* %all.reload247, align 4
  store i32 -1240542373, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload, align 4
  %most.reload254 = load volatile i32*, i32** %most.reg2mem
  store i32 %656, i32* %most.reload254, align 4
  store i32 -1787292491, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 295612300, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %most.reload253 = load volatile i32*, i32** %most.reg2mem
  %657 = load i32, i32* %most.reload253, align 4
  %idxprom124alteredBB = sext i32 %657 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom124alteredBB
  %name126alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx125alteredBB, i32 0, i32 0
  %arraydecay127alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name126alteredBB, i32 0, i32 0
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %658 = load i32, i32* %most.reload, align 4
  %idxprom128alteredBB = sext i32 %658 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom128alteredBB
  %sum130alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx129alteredBB, i32 0, i32 6
  %659 = load i32, i32* %sum130alteredBB, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %660 = load i32, i32* %all.reload, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay127alteredBB, i32 %659, i32 %660)
  store i32 -138867012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end123, %for.inc121, %originalBBpart2184, %originalBB182, %if.end120, %originalBBpart2180, %originalBB178, %if.then119, %for.body110, %for.cond107, %for.end106, %for.inc104, %originalBBpart2176, %originalBB170, %for.body99, %originalBBpart2168, %originalBB166, %for.cond96, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB158, %for.inc, %if.end95, %if.then87, %land.lhs.true80, %originalBBpart2156, %originalBB154, %if.end74, %if.then66, %land.lhs.true60, %if.end55, %if.then47, %if.end42, %if.then34, %originalBBpart2152, %originalBB150, %land.lhs.true29, %if.end, %originalBBpart2148, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
