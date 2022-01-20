; ModuleID = 'source-C-CXX/1/600.c'
source_filename = "source-C-CXX/1/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %book.reg2mem = alloca [1000 x %struct.book]*
  %i0.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %len.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -119394191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -119394191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -1994820123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1994820123, label %first
    i32 1406638087, label %originalBB
    i32 1198724898, label %originalBBpart2
    i32 1633492468, label %for.cond
    i32 1820496690, label %for.body
    i32 -495706305, label %for.inc
    i32 124382220, label %for.end
    i32 -1085427757, label %for.cond11
    i32 -57201554, label %originalBB83
    i32 -180960356, label %originalBBpart285
    i32 -473756552, label %for.body14
    i32 -1120136170, label %originalBB87
    i32 -750913455, label %originalBBpart289
    i32 1580037392, label %for.cond15
    i32 -1284779900, label %originalBB91
    i32 2080440111, label %originalBBpart293
    i32 -99813753, label %for.body20
    i32 -876693216, label %originalBB95
    i32 -360680736, label %originalBBpart2121
    i32 384021326, label %for.inc30
    i32 426869535, label %for.end32
    i32 -46002409, label %for.inc33
    i32 -1348020940, label %for.end35
    i32 -944655219, label %for.cond37
    i32 -1787207137, label %for.body40
    i32 499354336, label %originalBB123
    i32 1833878116, label %originalBBpart2125
    i32 550518141, label %if.then
    i32 -690186267, label %if.end
    i32 1676861230, label %for.inc47
    i32 -420604152, label %for.end49
    i32 680202275, label %for.cond52
    i32 2122445090, label %for.body55
    i32 -233466261, label %originalBB127
    i32 -1274481530, label %originalBBpart2129
    i32 -102229822, label %for.cond56
    i32 976461685, label %for.body61
    i32 453301653, label %originalBB131
    i32 1606379935, label %originalBBpart2141
    i32 -1508224885, label %if.then71
    i32 1913264829, label %if.end76
    i32 -1991838621, label %for.inc77
    i32 573593990, label %for.end79
    i32 -778354198, label %for.inc80
    i32 1268447381, label %for.end82
    i32 465439504, label %originalBBalteredBB
    i32 1972965648, label %originalBB83alteredBB
    i32 969237029, label %originalBB87alteredBB
    i32 -1798695642, label %originalBB91alteredBB
    i32 529257776, label %originalBB95alteredBB
    i32 45417156, label %originalBB123alteredBB
    i32 -937253897, label %originalBB127alteredBB
    i32 -1780365778, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = and i1 %.reload, %.reload145
  %11 = xor i1 %.reload, %.reload145
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload145
  %14 = select i1 %12, i32 1406638087, i32 465439504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca [1000 x i32], align 16
  store [1000 x i32]* %len, [1000 x i32]** %len.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i0 = alloca i32, align 4
  store i32* %i0, i32** %i0.reg2mem
  %book = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %book, [1000 x %struct.book]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload158 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %15 = bitcast [26 x i32]* %sum.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload149)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 606417397
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 606417397
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
  %42 = select i1 %40, i32 1198724898, i32 465439504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633492468, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload193, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload148, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1820496690, i32 124382220
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %46 to i64
  %book.reload219 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload219, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %47 to i64
  %book.reload218 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload218, i64 0, i64 %idxprom1
  %wri = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %wri, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload190, align 4
  %idxprom4 = sext i32 %48 to i64
  %book.reload217 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload217, i64 0, i64 %idxprom4
  %wri6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %wri6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload189, align 4
  %idxprom9 = sext i32 %49 to i64
  %len.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload152, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 -495706305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload188, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload187, align 4
  store i32 1633492468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1085427757, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 409998399
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 409998399
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -57201554, i32 1972965648
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload185, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload147, align 4
  %cmp12 = icmp slt i32 %68, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 581840051
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 581840051
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -180960356, i32 1972965648
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 -473756552, i32 -1348020940
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1325331358
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1325331358
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1120136170, i32 969237029
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1602966893
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1602966893
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -750913455, i32 969237029
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1580037392, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1349257992
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1349257992
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1284779900, i32 -1798695642
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload207, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload184, align 4
  %idxprom16 = sext i32 %168 to i64
  %len.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload151, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %167, %169
  store i1 %cmp18, i1* %cmp18.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2080440111, i32 -1798695642
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 -99813753, i32 426869535
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1679639350
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1679639350
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -876693216, i32 529257776
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload183, align 4
  %idxprom21 = sext i32 %200 to i64
  %book.reload216 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload216, i64 0, i64 %idxprom21
  %wri23 = getelementptr inbounds %struct.book, %struct.book* %arrayidx22, i32 0, i32 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload206, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [27 x i8], [27 x i8]* %wri23, i64 0, i64 %idxprom24
  %202 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %202 to i32
  %203 = sub i32 0, 65
  %204 = add i32 %conv26, %203
  %sub = sub nsw i32 %conv26, 65
  %idxprom27 = sext i32 %204 to i64
  %sum.reload157 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload157, i64 0, i64 %idxprom27
  %205 = load i32, i32* %arrayidx28, align 4
  %206 = sub i32 %205, 1787449346
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1787449346
  %inc29 = add nsw i32 %205, 1
  store i32 %208, i32* %arrayidx28, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -360680736, i32 529257776
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 384021326, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload205, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc31 = add nsw i32 %223, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload204, align 4
  store i32 1580037392, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -46002409, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload182, align 4
  %227 = sub i32 %226, -112233677
  %228 = add i32 %227, 1
  %229 = add i32 %228, -112233677
  %inc34 = add nsw i32 %226, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload181, align 4
  store i32 -1085427757, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload156 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload156, i64 0, i64 0
  %230 = load i32, i32* %arrayidx36, align 16
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %230, i32* %max.reload162, align 4
  %i0.reload212 = load volatile i32*, i32** %i0.reg2mem
  store i32 0, i32* %i0.reload212, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 -944655219, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload179, align 4
  %cmp38 = icmp slt i32 %231, 26
  %232 = select i1 %cmp38, i32 -1787207137, i32 -420604152
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 499354336, i32 45417156
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload178, align 4
  %idxprom41 = sext i32 %247 to i64
  %sum.reload155 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload155, i64 0, i64 %idxprom41
  %248 = load i32, i32* %arrayidx42, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload161, align 4
  %cmp43 = icmp sgt i32 %248, %249
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 586494226
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 586494226
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1833878116, i32 45417156
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %277 = select i1 %cmp43.reload, i32 550518141, i32 -690186267
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload177, align 4
  %idxprom45 = sext i32 %278 to i64
  %sum.reload154 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload154, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %279, i32* %max.reload160, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload176, align 4
  %i0.reload211 = load volatile i32*, i32** %i0.reg2mem
  store i32 %280, i32* %i0.reload211, align 4
  store i32 -690186267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1676861230, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload175, align 4
  %282 = add i32 %281, 1398125447
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1398125447
  %inc48 = add nsw i32 %281, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload174, align 4
  store i32 -944655219, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i0.reload210 = load volatile i32*, i32** %i0.reg2mem
  %285 = load i32, i32* %i0.reload210, align 4
  %286 = sub i32 0, 65
  %287 = sub i32 %285, %286
  %add = add nsw i32 %285, 65
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  %288 = load i32, i32* %max.reload159, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 680202275, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload172, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload146, align 4
  %cmp53 = icmp slt i32 %289, %290
  %291 = select i1 %cmp53, i32 2122445090, i32 1268447381
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1146603156
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1146603156
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -233466261, i32 -937253897
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1680044115
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1680044115
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1274481530, i32 -937253897
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -102229822, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload202, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload171, align 4
  %idxprom57 = sext i32 %335 to i64
  %len.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload150, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %334, %336
  %337 = select i1 %cmp59, i32 976461685, i32 573593990
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 453301653, i32 -1780365778
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload170, align 4
  %idxprom62 = sext i32 %352 to i64
  %book.reload215 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload215, i64 0, i64 %idxprom62
  %wri64 = getelementptr inbounds %struct.book, %struct.book* %arrayidx63, i32 0, i32 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload201, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [27 x i8], [27 x i8]* %wri64, i64 0, i64 %idxprom65
  %354 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %354 to i32
  %i0.reload209 = load volatile i32*, i32** %i0.reg2mem
  %355 = load i32, i32* %i0.reload209, align 4
  %356 = sub i32 65, 98938014
  %357 = add i32 %356, %355
  %358 = add i32 %357, 98938014
  %add68 = add nsw i32 65, %355
  %cmp69 = icmp eq i32 %conv67, %358
  store i1 %cmp69, i1* %cmp69.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 56044204
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 56044204
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1606379935, i32 -1780365778
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %386 = select i1 %cmp69.reload, i32 -1508224885, i32 1913264829
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload169, align 4
  %idxprom72 = sext i32 %387 to i64
  %book.reload214 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload214, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 0
  %388 = load i32, i32* %num74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %388)
  store i32 573593990, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1991838621, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload200, align 4
  %390 = add i32 %389, -1825592521
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1825592521
  %inc78 = add nsw i32 %389, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload199, align 4
  store i32 -102229822, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -778354198, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload168, align 4
  %394 = sub i32 %393, 2092961352
  %395 = add i32 %394, 1
  %396 = add i32 %395, 2092961352
  %inc81 = add nsw i32 %393, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload167, align 4
  store i32 680202275, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i0alteredBB = alloca i32, align 4
  %bookalteredBB = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %397 = bitcast [26 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1406638087, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %398, %399
  store i32 -57201554, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -1120136170, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload197, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload165, align 4
  %idxprom16alteredBB = sext i32 %401 to i64
  %len.reload = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload, i64 0, i64 %idxprom16alteredBB
  %402 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %400, %402
  store i32 -1284779900, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload164, align 4
  %idxprom21alteredBB = sext i32 %403 to i64
  %book.reload213 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload213, i64 0, i64 %idxprom21alteredBB
  %wri23alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx22alteredBB, i32 0, i32 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload196, align 4
  %idxprom24alteredBB = sext i32 %404 to i64
  %arrayidx25alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wri23alteredBB, i64 0, i64 %idxprom24alteredBB
  %405 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %405 to i32
  %406 = add i32 %conv26alteredBB, -2042202184
  %407 = sub i32 %406, 65
  %408 = sub i32 %407, -2042202184
  %_ = sub i32 %conv26alteredBB, 65
  %gen = mul i32 %408, 65
  %_96 = shl i32 %conv26alteredBB, 65
  %_97 = shl i32 %conv26alteredBB, 65
  %409 = add i32 0, -2043231325
  %410 = sub i32 %409, %conv26alteredBB
  %411 = sub i32 %410, -2043231325
  %_98 = sub i32 0, %conv26alteredBB
  %412 = sub i32 0, 65
  %413 = sub i32 %411, %412
  %gen99 = add i32 %411, 65
  %_100 = shl i32 %conv26alteredBB, 65
  %414 = sub i32 0, -1538514162
  %415 = sub i32 %414, %conv26alteredBB
  %416 = add i32 %415, -1538514162
  %_101 = sub i32 0, %conv26alteredBB
  %417 = add i32 %416, -692176736
  %418 = add i32 %417, 65
  %419 = sub i32 %418, -692176736
  %gen102 = add i32 %416, 65
  %420 = sub i32 %conv26alteredBB, -2084764740
  %421 = sub i32 %420, 65
  %422 = add i32 %421, -2084764740
  %subalteredBB = sub nsw i32 %conv26alteredBB, 65
  %idxprom27alteredBB = sext i32 %422 to i64
  %sum.reload153 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload153, i64 0, i64 %idxprom27alteredBB
  %423 = load i32, i32* %arrayidx28alteredBB, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_103 = sub i32 %423, 1
  %gen104 = mul i32 %425, 1
  %426 = sub i32 0, %423
  %427 = add i32 0, %426
  %_105 = sub i32 0, %423
  %428 = add i32 %427, 1955150738
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1955150738
  %gen106 = add i32 %427, 1
  %431 = add i32 0, -1742255303
  %432 = sub i32 %431, %423
  %433 = sub i32 %432, -1742255303
  %_107 = sub i32 0, %423
  %434 = sub i32 %433, 1899047101
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1899047101
  %gen108 = add i32 %433, 1
  %437 = sub i32 0, %423
  %438 = add i32 0, %437
  %_109 = sub i32 0, %423
  %439 = add i32 %438, 801312078
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 801312078
  %gen110 = add i32 %438, 1
  %442 = sub i32 0, %423
  %443 = add i32 0, %442
  %_111 = sub i32 0, %423
  %444 = sub i32 %443, -1957602429
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1957602429
  %gen112 = add i32 %443, 1
  %447 = sub i32 0, %423
  %448 = add i32 0, %447
  %_113 = sub i32 0, %423
  %449 = add i32 %448, -1582968209
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1582968209
  %gen114 = add i32 %448, 1
  %452 = add i32 %423, -634864241
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -634864241
  %_115 = sub i32 %423, 1
  %gen116 = mul i32 %454, 1
  %455 = sub i32 %423, -1587988058
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1587988058
  %_117 = sub i32 %423, 1
  %gen118 = mul i32 %457, 1
  %_119 = shl i32 %423, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %423, %458
  %inc29alteredBB = add nsw i32 %423, 1
  store i32 %459, i32* %arrayidx28alteredBB, align 4
  store i32 -876693216, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload163, align 4
  %idxprom41alteredBB = sext i32 %460 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom41alteredBB
  %461 = load i32, i32* %arrayidx42alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %462 = load i32, i32* %max.reload, align 4
  %cmp43alteredBB = icmp sgt i32 %461, %462
  store i32 499354336, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -233466261, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %463 to i64
  %book.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload, i64 0, i64 %idxprom62alteredBB
  %wri64alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx63alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom65alteredBB = sext i32 %464 to i64
  %arrayidx66alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %wri64alteredBB, i64 0, i64 %idxprom65alteredBB
  %465 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %465 to i32
  %i0.reload = load volatile i32*, i32** %i0.reg2mem
  %466 = load i32, i32* %i0.reload, align 4
  %_132 = shl i32 65, %466
  %467 = sub i32 65, -1626297750
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1626297750
  %_133 = sub i32 65, %466
  %gen134 = mul i32 %469, %466
  %_135 = shl i32 65, %466
  %470 = add i32 0, -531114504
  %471 = sub i32 %470, 65
  %472 = sub i32 %471, -531114504
  %_136 = sub i32 0, 65
  %473 = add i32 %472, -1441164039
  %474 = add i32 %473, %466
  %475 = sub i32 %474, -1441164039
  %gen137 = add i32 %472, %466
  %_138 = shl i32 65, %466
  %_139 = shl i32 65, %466
  %476 = sub i32 0, %466
  %477 = sub i32 65, %476
  %add68alteredBB = add nsw i32 65, %466
  %cmp69alteredBB = icmp eq i32 %conv67alteredBB, %477
  store i32 453301653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %if.end76, %if.then71, %originalBBpart2141, %originalBB131, %for.body61, %for.cond56, %originalBBpart2129, %originalBB127, %for.body55, %for.cond52, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body40, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart2121, %originalBB95, %for.body20, %originalBBpart293, %originalBB91, %for.cond15, %originalBBpart289, %originalBB87, %for.body14, %originalBBpart285, %originalBB83, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
