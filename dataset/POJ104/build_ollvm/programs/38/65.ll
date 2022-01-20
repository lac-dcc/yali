; ModuleID = 'source-C-CXX/38/65.c'
source_filename = "source-C-CXX/38/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %grade1 = alloca [100 x i32], align 16
  %grade2 = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  %moneyall = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %name = alloca [100 x [100 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %moneyall, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2026929084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -2026929084, label %for.cond
    i32 -1536964422, label %originalBB
    i32 -1447373317, label %originalBBpart2
    i32 -706727800, label %for.body
    i32 -1854163660, label %land.lhs.true
    i32 1159926906, label %originalBB104
    i32 1996551331, label %originalBBpart2106
    i32 -2099802223, label %if.then
    i32 1480238, label %if.end
    i32 1687442709, label %land.lhs.true25
    i32 -2146562004, label %originalBB108
    i32 1550270872, label %originalBBpart2110
    i32 -1421900621, label %if.then29
    i32 1751617117, label %if.end35
    i32 -2057780846, label %originalBB112
    i32 -807440153, label %originalBBpart2114
    i32 -49290065, label %if.then39
    i32 -1865491856, label %if.end45
    i32 -1676230126, label %originalBB116
    i32 2040032217, label %originalBBpart2118
    i32 1604454396, label %land.lhs.true49
    i32 865809917, label %originalBB120
    i32 426528541, label %originalBBpart2122
    i32 1780594410, label %if.then54
    i32 632672387, label %if.end60
    i32 276985275, label %land.lhs.true65
    i32 -769001067, label %if.then71
    i32 -1841748624, label %originalBB124
    i32 991243260, label %originalBBpart2129
    i32 111771943, label %if.end77
    i32 1322431879, label %for.inc
    i32 -517465936, label %for.end
    i32 1197368888, label %originalBB131
    i32 -553720949, label %originalBBpart2133
    i32 -169425927, label %for.cond78
    i32 -1449505183, label %for.body81
    i32 -801772040, label %if.then86
    i32 1012712333, label %if.end89
    i32 1494480552, label %originalBB135
    i32 -1782686525, label %originalBBpart2147
    i32 -1405991428, label %for.inc93
    i32 1188696536, label %for.end95
    i32 330822502, label %originalBBalteredBB
    i32 1374691454, label %originalBB104alteredBB
    i32 -1238442967, label %originalBB108alteredBB
    i32 1807257352, label %originalBB112alteredBB
    i32 -1344638802, label %originalBB116alteredBB
    i32 174619320, label %originalBB120alteredBB
    i32 2059703039, label %originalBB124alteredBB
    i32 1400872639, label %originalBB131alteredBB
    i32 -1064812765, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1108654051
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1108654051
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1536964422, i32 330822502
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1466263150
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1466263150
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1447373317, i32 330822502
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -706727800, i32 -517465936
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom1
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom3
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  %40 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp14, i32 -1854163660, i32 1480238
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1159926906, i32 1374691454
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %70, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1996551331, i32 1374691454
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 -2099802223, i32 1480238
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = add i32 %99, 978738031
  %101 = add i32 %100, 8000
  %102 = sub i32 %101, 978738031
  %add = add nsw i32 %99, 8000
  %103 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom20
  store i32 %102, i32* %arrayidx21, align 4
  store i32 1480238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp24, i32 1687442709, i32 1751617117
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1484028019
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1484028019
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
  %133 = select i1 %131, i32 -2146562004, i32 -1238442967
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %135, 80
  store i1 %cmp28, i1* %cmp28.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2076216487
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2076216487
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1550270872, i32 -1238442967
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -1421900621, i32 1751617117
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom30
  %153 = load i32, i32* %arrayidx31, align 4
  %154 = sub i32 0, 4000
  %155 = sub i32 %153, %154
  %add32 = add nsw i32 %153, 4000
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom33
  store i32 %155, i32* %arrayidx34, align 4
  store i32 1751617117, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1764813565
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1764813565
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2057780846, i32 1807257352
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %172 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %173, 90
  store i1 %cmp38, i1* %cmp38.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -185708073
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -185708073
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -807440153, i32 1807257352
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %189 = select i1 %cmp38.reload, i32 -49290065, i32 -1865491856
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40
  %191 = load i32, i32* %arrayidx41, align 4
  %192 = add i32 %191, 747490977
  %193 = add i32 %192, 2000
  %194 = sub i32 %193, 747490977
  %add42 = add nsw i32 %191, 2000
  %195 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom43
  store i32 %194, i32* %arrayidx44, align 4
  store i32 -1865491856, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1667196647
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1667196647
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1676230126, i32 -1344638802
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %223 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom46
  %224 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %224, 85
  store i1 %cmp48, i1* %cmp48.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2040032217, i32 -1344638802
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %239 = select i1 %cmp48.reload, i32 1604454396, i32 632672387
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 865809917, i32 174619320
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %254 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom50
  %255 = load i8, i8* %arrayidx51, align 1
  %conv = sext i8 %255 to i32
  %cmp52 = icmp eq i32 %conv, 89
  store i1 %cmp52, i1* %cmp52.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 426528541, i32 174619320
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %282 = select i1 %cmp52.reload, i32 1780594410, i32 632672387
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  %284 = load i32, i32* %arrayidx56, align 4
  %285 = sub i32 0, 1000
  %286 = sub i32 %284, %285
  %add57 = add nsw i32 %284, 1000
  %287 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %287 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom58
  store i32 %286, i32* %arrayidx59, align 4
  store i32 632672387, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %288 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom61
  %289 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %289, 80
  %290 = select i1 %cmp63, i32 276985275, i32 111771943
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom66
  %292 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %292 to i32
  %cmp69 = icmp eq i32 %conv68, 89
  %293 = select i1 %cmp69, i32 -769001067, i32 111771943
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1389993656
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1389993656
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
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
  %320 = select i1 %318, i32 -1841748624, i32 2059703039
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %321 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72
  %322 = load i32, i32* %arrayidx73, align 4
  %323 = add i32 %322, -1195283049
  %324 = add i32 %323, 850
  %325 = sub i32 %324, -1195283049
  %add74 = add nsw i32 %322, 850
  %326 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %326 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom75
  store i32 %325, i32* %arrayidx76, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 188366811
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 188366811
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 991243260, i32 2059703039
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 111771943, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1322431879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1672478098
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1672478098
  %inc = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -2026929084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -707241182
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -707241182
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1197368888, i32 1400872639
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %386 = select i1 %384, i32 -553720949, i32 1400872639
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -169425927, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %387, %388
  %389 = select i1 %cmp79, i32 -1449505183, i32 1188696536
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %390 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom82
  %391 = load i32, i32* %arrayidx83, align 4
  %392 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp84, i32 -801772040, i32 1012712333
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %394 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  %395 = load i32, i32* %arrayidx88, align 4
  store i32 %395, i32* %max, align 4
  %396 = load i32, i32* %i, align 4
  store i32 %396, i32* %p, align 4
  store i32 1012712333, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 315332526
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 315332526
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1494480552, i32 -1064812765
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %412 = load i32, i32* %moneyall, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %413 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom90
  %414 = load i32, i32* %arrayidx91, align 4
  %415 = add i32 %412, 1853369874
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 1853369874
  %add92 = add nsw i32 %412, %414
  store i32 %417, i32* %moneyall, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1782686525, i32 -1064812765
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1405991428, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -635489306
  %434 = add i32 %433, 1
  %435 = add i32 %434, -635489306
  %inc94 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 -169425927, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %436 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %438 = load i32, i32* %moneyall, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1536964422, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %441 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom15alteredBB
  %442 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sge i32 %442, 1
  store i32 1159926906, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %443 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade2, i64 0, i64 %idxprom26alteredBB
  %444 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %444, 80
  store i32 -2146562004, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %445 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom36alteredBB
  %446 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %446, 90
  store i32 -2057780846, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %447 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %grade1, i64 0, i64 %idxprom46alteredBB
  %448 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %448, 85
  store i32 -1676230126, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %449 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom50alteredBB
  %450 = load i8, i8* %arrayidx51alteredBB, align 1
  %convalteredBB = sext i8 %450 to i32
  %cmp52alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 865809917, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %451 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72alteredBB
  %452 = load i32, i32* %arrayidx73alteredBB, align 4
  %453 = add i32 0, 630014208
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 630014208
  %_ = sub i32 0, %452
  %456 = add i32 %455, 1996565999
  %457 = add i32 %456, 850
  %458 = sub i32 %457, 1996565999
  %gen = add i32 %455, 850
  %459 = add i32 0, 766153999
  %460 = sub i32 %459, %452
  %461 = sub i32 %460, 766153999
  %_125 = sub i32 0, %452
  %462 = sub i32 0, %461
  %463 = sub i32 0, 850
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen126 = add i32 %461, 850
  %_127 = shl i32 %452, 850
  %466 = sub i32 0, %452
  %467 = sub i32 0, 850
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add74alteredBB = add nsw i32 %452, 850
  %470 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %470 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom75alteredBB
  store i32 %469, i32* %arrayidx76alteredBB, align 4
  store i32 -1841748624, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1197368888, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %moneyall, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %472 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom90alteredBB
  %473 = load i32, i32* %arrayidx91alteredBB, align 4
  %474 = add i32 %471, 21137555
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 21137555
  %_136 = sub i32 %471, %473
  %gen137 = mul i32 %476, %473
  %477 = sub i32 0, %471
  %478 = add i32 0, %477
  %_138 = sub i32 0, %471
  %479 = sub i32 0, %473
  %480 = sub i32 %478, %479
  %gen139 = add i32 %478, %473
  %481 = sub i32 0, 1010012793
  %482 = sub i32 %481, %471
  %483 = add i32 %482, 1010012793
  %_140 = sub i32 0, %471
  %484 = sub i32 %483, 58254672
  %485 = add i32 %484, %473
  %486 = add i32 %485, 58254672
  %gen141 = add i32 %483, %473
  %_142 = shl i32 %471, %473
  %_143 = shl i32 %471, %473
  %487 = sub i32 0, %471
  %488 = add i32 0, %487
  %_144 = sub i32 0, %471
  %489 = sub i32 0, %473
  %490 = sub i32 %488, %489
  %gen145 = add i32 %488, %473
  %491 = sub i32 0, %471
  %492 = sub i32 0, %473
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add92alteredBB = add nsw i32 %471, %473
  store i32 %494, i32* %moneyall, align 4
  store i32 1494480552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2147, %originalBB135, %if.end89, %if.then86, %for.body81, %for.cond78, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %if.end77, %originalBBpart2129, %originalBB124, %if.then71, %land.lhs.true65, %if.end60, %if.then54, %originalBBpart2122, %originalBB120, %land.lhs.true49, %originalBBpart2118, %originalBB116, %if.end45, %if.then39, %originalBBpart2114, %originalBB112, %if.end35, %if.then29, %originalBBpart2110, %originalBB108, %land.lhs.true25, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
