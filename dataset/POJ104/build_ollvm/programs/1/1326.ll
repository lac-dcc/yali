; ModuleID = 'source-C-CXX/1/1326.c'
source_filename = "source-C-CXX/1/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %input.reg2mem = alloca %struct.data**
  %author_len.reg2mem = alloca i32*
  %max_n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %book_number.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1954202241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1954202241, label %first
    i32 -1618140598, label %originalBB
    i32 -150080835, label %originalBBpart2
    i32 -2127029665, label %for.cond
    i32 -604744556, label %originalBB97
    i32 -2102809424, label %originalBBpart299
    i32 -273372420, label %for.body
    i32 359268919, label %originalBB101
    i32 -1637706659, label %originalBBpart2103
    i32 1977261248, label %for.inc
    i32 2031806186, label %for.end
    i32 -1905503683, label %for.cond3
    i32 -3824089, label %for.body6
    i32 -971771122, label %for.cond18
    i32 -1377517015, label %for.body22
    i32 -276973525, label %for.inc33
    i32 1170605051, label %for.end35
    i32 2095130436, label %originalBB105
    i32 1462237976, label %originalBBpart2107
    i32 -125457, label %for.inc36
    i32 938053767, label %originalBB109
    i32 -1905510623, label %originalBBpart2126
    i32 675259221, label %for.end38
    i32 898066401, label %originalBB128
    i32 -1865655929, label %originalBBpart2130
    i32 -1508716511, label %for.cond39
    i32 -792943793, label %for.body42
    i32 -1330889667, label %originalBB132
    i32 454283367, label %originalBBpart2134
    i32 1798181319, label %if.then
    i32 -2062479764, label %if.end
    i32 1417454858, label %for.inc49
    i32 -460773611, label %originalBB136
    i32 -121322720, label %originalBBpart2144
    i32 1264784439, label %for.end51
    i32 1475268162, label %for.cond53
    i32 229748703, label %for.body57
    i32 207054403, label %for.cond64
    i32 -1957547893, label %for.body68
    i32 1472439023, label %originalBB146
    i32 -956800555, label %originalBBpart2154
    i32 45293903, label %if.then78
    i32 -1469484786, label %if.end83
    i32 1125463757, label %originalBB156
    i32 118652623, label %originalBBpart2158
    i32 207768867, label %for.inc84
    i32 -75412522, label %for.end86
    i32 -354264925, label %for.inc87
    i32 -944300021, label %for.end89
    i32 -1411469964, label %originalBBalteredBB
    i32 615134887, label %originalBB97alteredBB
    i32 -308507823, label %originalBB101alteredBB
    i32 137466253, label %originalBB105alteredBB
    i32 393890559, label %originalBB109alteredBB
    i32 -158123033, label %originalBB128alteredBB
    i32 -158163368, label %originalBB132alteredBB
    i32 -1810932678, label %originalBB136alteredBB
    i32 1125133294, label %originalBB146alteredBB
    i32 -569280002, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1618140598, i32 -1411469964
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %book_number = alloca [26 x i32], align 16
  store [26 x i32]* %book_number, [26 x i32]** %book_number.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max_n = alloca i32, align 4
  store i32* %max_n, i32** %max_n.reg2mem
  %author_len = alloca i32, align 4
  store i32* %author_len, i32** %author_len.reg2mem
  %input = alloca %struct.data*, align 8
  store %struct.data** %input, %struct.data*** %input.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload219, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload164, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to %struct.data*
  %input.reload234 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  store %struct.data* %15, %struct.data** %input.reload234, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2081541056
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2081541056
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
  %42 = select i1 %40, i32 -150080835, i32 -1411469964
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127029665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1686043329
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1686043329
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -604744556, i32 615134887
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload209, align 4
  %cmp = icmp sle i32 %58, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -319645094
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -319645094
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2102809424, i32 615134887
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -273372420, i32 2031806186
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1003302654
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1003302654
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 359268919, i32 -308507823
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload208, align 4
  %idxprom = sext i32 %102 to i64
  %book_number.reload215 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
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
  %128 = select i1 %126, i32 -1637706659, i32 -308507823
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1977261248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload207, align 4
  %130 = add i32 %129, 334465773
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 334465773
  %inc = add nsw i32 %129, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload206, align 4
  store i32 -2127029665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1905503683, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload181, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload163, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp4 = icmp sle i32 %133, %136
  %137 = select i1 %cmp4, i32 -3824089, i32 675259221
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %input.reload233 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %138 = load %struct.data*, %struct.data** %input.reload233, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload180, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds %struct.data, %struct.data* %138, i64 %idxprom7
  %number = getelementptr inbounds %struct.data, %struct.data* %arrayidx8, i32 0, i32 0
  %input.reload232 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %140 = load %struct.data*, %struct.data** %input.reload232, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload179, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %idxprom9
  %author = getelementptr inbounds %struct.data, %struct.data* %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  %input.reload231 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %142 = load %struct.data*, %struct.data** %input.reload231, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload178, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds %struct.data, %struct.data* %142, i64 %idxprom12
  %author14 = getelementptr inbounds %struct.data, %struct.data* %arrayidx13, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [27 x i8], [27 x i8]* %author14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #5
  %conv17 = trunc i64 %call16 to i32
  %author_len.reload225 = load volatile i32*, i32** %author_len.reg2mem
  store i32 %conv17, i32* %author_len.reload225, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  store i32 -971771122, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload204, align 4
  %author_len.reload224 = load volatile i32*, i32** %author_len.reg2mem
  %145 = load i32, i32* %author_len.reload224, align 4
  %146 = add i32 %145, 1871055540
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1871055540
  %sub19 = sub nsw i32 %145, 1
  %cmp20 = icmp sle i32 %144, %148
  %149 = select i1 %cmp20, i32 -1377517015, i32 1170605051
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %input.reload230 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %150 = load %struct.data*, %struct.data** %input.reload230, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload177, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds %struct.data, %struct.data* %150, i64 %idxprom23
  %author25 = getelementptr inbounds %struct.data, %struct.data* %arrayidx24, i32 0, i32 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload203, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %author25, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %154 = add i32 %conv28, -1983669
  %155 = sub i32 %154, 65
  %156 = sub i32 %155, -1983669
  %sub29 = sub nsw i32 %conv28, 65
  %idxprom30 = sext i32 %156 to i64
  %book_number.reload214 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload214, i64 0, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  %158 = add i32 %157, -1146416374
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1146416374
  %inc32 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx31, align 4
  store i32 -276973525, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload202, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc34 = add nsw i32 %161, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload201, align 4
  store i32 -971771122, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 46062065
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 46062065
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2095130436, i32 137466253
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1877560870
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1877560870
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1462237976, i32 137466253
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -125457, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1511509041
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1511509041
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 938053767, i32 393890559
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload176, align 4
  %234 = sub i32 %233, -1530886693
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1530886693
  %inc37 = add nsw i32 %233, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload175, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1786978678
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1786978678
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1905510623, i32 393890559
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1905503683, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 898066401, i32 -158123033
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 278010514
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 278010514
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1865655929, i32 -158123033
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1508716511, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload199, align 4
  %cmp40 = icmp sle i32 %305, 25
  %306 = select i1 %cmp40, i32 -792943793, i32 1264784439
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1330889667, i32 -158163368
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload198, align 4
  %idxprom43 = sext i32 %321 to i64
  %book_number.reload213 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload213, i64 0, i64 %idxprom43
  %322 = load i32, i32* %arrayidx44, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload218, align 4
  %cmp45 = icmp sgt i32 %322, %323
  store i1 %cmp45, i1* %cmp45.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1568292342
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1568292342
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 454283367, i32 -158163368
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %351 = select i1 %cmp45.reload, i32 1798181319, i32 -2062479764
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload197, align 4
  %idxprom47 = sext i32 %352 to i64
  %book_number.reload212 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload212, i64 0, i64 %idxprom47
  %353 = load i32, i32* %arrayidx48, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 %353, i32* %max.reload217, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload196, align 4
  %max_n.reload222 = load volatile i32*, i32** %max_n.reg2mem
  store i32 %354, i32* %max_n.reload222, align 4
  store i32 -2062479764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1417454858, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -460773611, i32 -1810932678
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload195, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc50 = add nsw i32 %381, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload194, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1409646401
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1409646401
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -121322720, i32 -1810932678
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1508716511, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %max_n.reload221 = load volatile i32*, i32** %max_n.reg2mem
  %401 = load i32, i32* %max_n.reload221, align 4
  %402 = add i32 %401, 821834904
  %403 = add i32 %402, 65
  %404 = sub i32 %403, 821834904
  %add = add nsw i32 %401, 65
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %405 = load i32, i32* %max.reload216, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1475268162, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %408 = sub i32 %407, -1194889226
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1194889226
  %sub54 = sub nsw i32 %407, 1
  %cmp55 = icmp sle i32 %406, %410
  %411 = select i1 %cmp55, i32 229748703, i32 -944300021
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %input.reload229 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %412 = load %struct.data*, %struct.data** %input.reload229, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload172, align 4
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds %struct.data, %struct.data* %412, i64 %idxprom58
  %author60 = getelementptr inbounds %struct.data, %struct.data* %arrayidx59, i32 0, i32 1
  %arraydecay61 = getelementptr inbounds [27 x i8], [27 x i8]* %author60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #5
  %conv63 = trunc i64 %call62 to i32
  %author_len.reload223 = load volatile i32*, i32** %author_len.reg2mem
  store i32 %conv63, i32* %author_len.reload223, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 207054403, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload192, align 4
  %author_len.reload = load volatile i32*, i32** %author_len.reg2mem
  %415 = load i32, i32* %author_len.reload, align 4
  %416 = add i32 %415, -1658750705
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1658750705
  %sub65 = sub nsw i32 %415, 1
  %cmp66 = icmp sle i32 %414, %418
  %419 = select i1 %cmp66, i32 -1957547893, i32 -75412522
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -855412822
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -855412822
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1472439023, i32 1125133294
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %input.reload228 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %447 = load %struct.data*, %struct.data** %input.reload228, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload171, align 4
  %idxprom69 = sext i32 %448 to i64
  %arrayidx70 = getelementptr inbounds %struct.data, %struct.data* %447, i64 %idxprom69
  %author71 = getelementptr inbounds %struct.data, %struct.data* %arrayidx70, i32 0, i32 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload191, align 4
  %idxprom72 = sext i32 %449 to i64
  %arrayidx73 = getelementptr inbounds [27 x i8], [27 x i8]* %author71, i64 0, i64 %idxprom72
  %450 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %450 to i32
  %max_n.reload220 = load volatile i32*, i32** %max_n.reg2mem
  %451 = load i32, i32* %max_n.reload220, align 4
  %452 = sub i32 0, 65
  %453 = sub i32 %451, %452
  %add75 = add nsw i32 %451, 65
  %cmp76 = icmp eq i32 %conv74, %453
  store i1 %cmp76, i1* %cmp76.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 199600049
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 199600049
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -956800555, i32 1125133294
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %469 = select i1 %cmp76.reload, i32 45293903, i32 -1469484786
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %input.reload227 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %470 = load %struct.data*, %struct.data** %input.reload227, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload170, align 4
  %idxprom79 = sext i32 %471 to i64
  %arrayidx80 = getelementptr inbounds %struct.data, %struct.data* %470, i64 %idxprom79
  %number81 = getelementptr inbounds %struct.data, %struct.data* %arrayidx80, i32 0, i32 0
  %472 = load i32, i32* %number81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  store i32 -75412522, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1018242789
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1018242789
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1125463757, i32 -569280002
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -566274092
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -566274092
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 118652623, i32 -569280002
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 207768867, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload190, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc85 = add nsw i32 %527, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %529, i32* %j.reload189, align 4
  store i32 207054403, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -354264925, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload169, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc88 = add nsw i32 %530, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload168, align 4
  store i32 1475268162, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %input.reload226 = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %535 = load %struct.data*, %struct.data** %input.reload226, align 8
  %536 = bitcast %struct.data* %535 to i8*
  call void @free(i8* %536) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %book_numberalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %max_nalteredBB = alloca i32, align 4
  %author_lenalteredBB = alloca i32, align 4
  %inputalteredBB = alloca %struct.data*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %537 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %537 to i64
  %538 = sub i64 0, 8564153528267301530
  %539 = sub i64 %538, 32
  %540 = add i64 %539, 8564153528267301530
  %_ = sub i64 0, 32
  %541 = add i64 %540, -8952023290063594146
  %542 = add i64 %541, %convalteredBB
  %543 = sub i64 %542, -8952023290063594146
  %gen = add i64 %540, %convalteredBB
  %544 = sub i64 32, -5669935884357394599
  %545 = sub i64 %544, %convalteredBB
  %546 = add i64 %545, -5669935884357394599
  %_90 = sub i64 32, %convalteredBB
  %gen91 = mul i64 %546, %convalteredBB
  %_92 = shl i64 32, %convalteredBB
  %547 = sub i64 0, 32
  %548 = add i64 0, %547
  %_93 = sub i64 0, 32
  %549 = add i64 %548, 7065576613494337732
  %550 = add i64 %549, %convalteredBB
  %551 = sub i64 %550, 7065576613494337732
  %gen94 = add i64 %548, %convalteredBB
  %552 = sub i64 32, 4232218744544358143
  %553 = sub i64 %552, %convalteredBB
  %554 = add i64 %553, 4232218744544358143
  %_95 = sub i64 32, %convalteredBB
  %gen96 = mul i64 %554, %convalteredBB
  %mulalteredBB = mul i64 32, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %555 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %555, %struct.data** %inputalteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1618140598, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload188, align 4
  %cmpalteredBB = icmp sle i32 %556, 25
  store i32 -604744556, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload187, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %book_number.reload211 = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload211, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 359268919, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2095130436, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload167, align 4
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_110 = sub i32 0, %558
  %561 = add i32 %560, 1514591811
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1514591811
  %gen111 = add i32 %560, 1
  %564 = sub i32 0, 1
  %565 = add i32 %558, %564
  %_112 = sub i32 %558, 1
  %gen113 = mul i32 %565, 1
  %_114 = shl i32 %558, 1
  %566 = sub i32 0, 1998987566
  %567 = sub i32 %566, %558
  %568 = add i32 %567, 1998987566
  %_115 = sub i32 0, %558
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen116 = add i32 %568, 1
  %_117 = shl i32 %558, 1
  %573 = sub i32 0, 1
  %574 = add i32 %558, %573
  %_118 = sub i32 %558, 1
  %gen119 = mul i32 %574, 1
  %575 = add i32 0, 923525316
  %576 = sub i32 %575, %558
  %577 = sub i32 %576, 923525316
  %_120 = sub i32 0, %558
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen121 = add i32 %577, 1
  %_122 = shl i32 %558, 1
  %582 = sub i32 0, 1
  %583 = add i32 %558, %582
  %_123 = sub i32 %558, 1
  %gen124 = mul i32 %583, 1
  %584 = sub i32 0, %558
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc37alteredBB = add nsw i32 %558, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload166, align 4
  store i32 938053767, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 898066401, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload185, align 4
  %idxprom43alteredBB = sext i32 %588 to i64
  %book_number.reload = load volatile [26 x i32]*, [26 x i32]** %book_number.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %book_number.reload, i64 0, i64 %idxprom43alteredBB
  %589 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %590 = load i32, i32* %max.reload, align 4
  %cmp45alteredBB = icmp sgt i32 %589, %590
  store i32 -1330889667, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload184, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_137 = sub i32 0, %591
  %594 = add i32 %593, -337749161
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -337749161
  %gen138 = add i32 %593, 1
  %597 = sub i32 %591, 590296942
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 590296942
  %_139 = sub i32 %591, 1
  %gen140 = mul i32 %599, 1
  %_141 = shl i32 %591, 1
  %_142 = shl i32 %591, 1
  %600 = sub i32 0, %591
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc50alteredBB = add nsw i32 %591, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload183, align 4
  store i32 -460773611, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %input.reload = load volatile %struct.data**, %struct.data*** %input.reg2mem
  %604 = load %struct.data*, %struct.data** %input.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %605 to i64
  %arrayidx70alteredBB = getelementptr inbounds %struct.data, %struct.data* %604, i64 %idxprom69alteredBB
  %author71alteredBB = getelementptr inbounds %struct.data, %struct.data* %arrayidx70alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %606 to i64
  %arrayidx73alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author71alteredBB, i64 0, i64 %idxprom72alteredBB
  %607 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %607 to i32
  %max_n.reload = load volatile i32*, i32** %max_n.reg2mem
  %608 = load i32, i32* %max_n.reload, align 4
  %_147 = shl i32 %608, 65
  %609 = sub i32 %608, -836639833
  %610 = sub i32 %609, 65
  %611 = add i32 %610, -836639833
  %_148 = sub i32 %608, 65
  %gen149 = mul i32 %611, 65
  %612 = sub i32 0, %608
  %613 = add i32 0, %612
  %_150 = sub i32 0, %608
  %614 = add i32 %613, -1990840267
  %615 = add i32 %614, 65
  %616 = sub i32 %615, -1990840267
  %gen151 = add i32 %613, 65
  %_152 = shl i32 %608, 65
  %617 = sub i32 %608, -1077730312
  %618 = add i32 %617, 65
  %619 = add i32 %618, -1077730312
  %add75alteredBB = add nsw i32 %608, 65
  %cmp76alteredBB = icmp eq i32 %conv74alteredBB, %619
  store i32 1472439023, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1125463757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %originalBBpart2158, %originalBB156, %if.end83, %if.then78, %originalBBpart2154, %originalBB146, %for.body68, %for.cond64, %for.body57, %for.cond53, %for.end51, %originalBBpart2144, %originalBB136, %for.inc49, %if.end, %if.then, %originalBBpart2134, %originalBB132, %for.body42, %for.cond39, %originalBBpart2130, %originalBB128, %for.end38, %originalBBpart2126, %originalBB109, %for.inc36, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %for.body22, %for.cond18, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
