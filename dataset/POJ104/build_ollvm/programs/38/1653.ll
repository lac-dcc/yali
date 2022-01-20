; ModuleID = 'source-C-CXX/38/1653.c'
source_filename = "source-C-CXX/38/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %name = alloca [100 x [50 x i8]], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %lunwen = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %sumz = alloca i32, align 4
  %k = alloca i32, align 4
  %summax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumz, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1497468316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1497468316, label %for.cond
    i32 600648963, label %for.body
    i32 1380918546, label %for.inc
    i32 -2012511805, label %originalBB
    i32 1329792597, label %originalBBpart2
    i32 -1939830698, label %for.end
    i32 -94163188, label %originalBB110
    i32 1277195401, label %originalBBpart2112
    i32 -1690772260, label %for.cond12
    i32 448772683, label %for.body14
    i32 -881022282, label %originalBB114
    i32 1683569356, label %originalBBpart2116
    i32 414780242, label %land.lhs.true
    i32 570455561, label %originalBB118
    i32 321053065, label %originalBBpart2120
    i32 129373260, label %if.then
    i32 -1156453688, label %if.end
    i32 -890288580, label %land.lhs.true26
    i32 -63817814, label %if.then30
    i32 -924510569, label %originalBB122
    i32 173436197, label %originalBBpart2128
    i32 1413460723, label %if.end34
    i32 -1103257460, label %if.then38
    i32 -912189475, label %originalBB130
    i32 -1574868463, label %originalBBpart2141
    i32 1430031256, label %if.end42
    i32 101866114, label %originalBB143
    i32 1513805243, label %originalBBpart2145
    i32 1675647195, label %land.lhs.true46
    i32 -406277105, label %if.then51
    i32 426833086, label %originalBB147
    i32 857400156, label %originalBBpart2155
    i32 -635033518, label %if.end55
    i32 1773619563, label %land.lhs.true60
    i32 1293792991, label %if.then66
    i32 759609928, label %originalBB157
    i32 313419353, label %originalBBpart2172
    i32 1212912153, label %if.end70
    i32 -509877629, label %for.inc71
    i32 492977137, label %originalBB174
    i32 1733257794, label %originalBBpart2186
    i32 1763916928, label %for.end73
    i32 1715279410, label %for.cond75
    i32 826469486, label %originalBB188
    i32 -1875482006, label %originalBBpart2190
    i32 779344768, label %for.body78
    i32 1755995300, label %if.then86
    i32 -235014876, label %originalBB192
    i32 972869557, label %originalBBpart2194
    i32 -1797676191, label %if.end89
    i32 1678677917, label %for.inc90
    i32 -177069808, label %originalBB196
    i32 -1366569185, label %originalBBpart2202
    i32 -194386330, label %for.end92
    i32 -1521146615, label %originalBBalteredBB
    i32 947754096, label %originalBB110alteredBB
    i32 -2005140986, label %originalBB114alteredBB
    i32 553905354, label %originalBB118alteredBB
    i32 -393376987, label %originalBB122alteredBB
    i32 -203555450, label %originalBB130alteredBB
    i32 -1911100908, label %originalBB143alteredBB
    i32 -267292660, label %originalBB147alteredBB
    i32 -1640471787, label %originalBB157alteredBB
    i32 -1342964975, label %originalBB174alteredBB
    i32 -201562, label %originalBB188alteredBB
    i32 -297628881, label %originalBB192alteredBB
    i32 -496655753, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 600648963, i32 -1939830698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %name, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom5
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom7
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 1380918546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 945439000
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 945439000
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2012511805, i32 -1521146615
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -380271796
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -380271796
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1329792597, i32 -1521146615
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1497468316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1710173753
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1710173753
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -94163188, i32 947754096
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1914682992
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1914682992
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1277195401, i32 947754096
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1690772260, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %111, %112
  %113 = select i1 %cmp13, i32 448772683, i32 1763916928
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -881022282, i32 -2005140986
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %141, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1272026165
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1272026165
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1683569356, i32 -2005140986
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %157 = select i1 %cmp17.reload, i32 414780242, i32 -1156453688
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 570455561, i32 553905354
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %173, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 321053065, i32 553905354
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %188 = select i1 %cmp20.reload, i32 129373260, i32 -1156453688
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %191 = sub i32 %190, -1142072778
  %192 = add i32 %191, 8000
  %193 = add i32 %192, -1142072778
  %add = add nsw i32 %190, 8000
  store i32 %193, i32* %arrayidx22, align 4
  store i32 -1156453688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %195, 85
  %196 = select i1 %cmp25, i32 -890288580, i32 1413460723
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %198, 80
  %199 = select i1 %cmp29, i32 -63817814, i32 1413460723
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -924510569, i32 -393376987
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %226 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %227 = load i32, i32* %arrayidx32, align 4
  %228 = sub i32 0, 4000
  %229 = sub i32 %227, %228
  %add33 = add nsw i32 %227, 4000
  store i32 %229, i32* %arrayidx32, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 173436197, i32 -393376987
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1413460723, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %257, 90
  %258 = select i1 %cmp37, i32 -1103257460, i32 1430031256
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1476072039
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1476072039
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -912189475, i32 -203555450
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 2000
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add41 = add nsw i32 %287, 2000
  store i32 %291, i32* %arrayidx40, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1852204603
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1852204603
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1574868463, i32 -203555450
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1430031256, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1446237433
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1446237433
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 101866114, i32 -1911100908
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %335, 85
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1166453613
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1166453613
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1513805243, i32 -1911100908
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %351 = select i1 %cmp45.reload, i32 1675647195, i32 -635033518
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %352 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom47
  %353 = load i8, i8* %arrayidx48, align 1
  %conv = sext i8 %353 to i32
  %cmp49 = icmp eq i32 %conv, 89
  %354 = select i1 %cmp49, i32 -406277105, i32 -635033518
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1949692840
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1949692840
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 426833086, i32 -267292660
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %382 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %383 = load i32, i32* %arrayidx53, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1000
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add54 = add nsw i32 %383, 1000
  store i32 %387, i32* %arrayidx53, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1879856595
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1879856595
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 857400156, i32 -267292660
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -635033518, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %403 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom56
  %404 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %404, 80
  %405 = select i1 %cmp58, i32 1773619563, i32 1212912153
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %406 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom61
  %407 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %407 to i32
  %cmp64 = icmp eq i32 %conv63, 89
  %408 = select i1 %cmp64, i32 1293792991, i32 1212912153
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 759609928, i32 -1640471787
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %423 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %424 = load i32, i32* %arrayidx68, align 4
  %425 = add i32 %424, -2080722621
  %426 = add i32 %425, 850
  %427 = sub i32 %426, -2080722621
  %add69 = add nsw i32 %424, 850
  store i32 %427, i32* %arrayidx68, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 313419353, i32 -1640471787
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1212912153, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -509877629, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1663783244
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1663783244
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 492977137, i32 -1342964975
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -383606192
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -383606192
  %inc72 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1449328943
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1449328943
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1733257794, i32 -1342964975
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1690772260, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %488 = load i32, i32* %arrayidx74, align 16
  store i32 %488, i32* %summax, align 4
  store i32 1, i32* %i, align 4
  store i32 1715279410, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 826469486, i32 -201562
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %515, %516
  store i1 %cmp76, i1* %cmp76.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 449518572
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 449518572
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1875482006, i32 -201562
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %544 = select i1 %cmp76.reload, i32 779344768, i32 -194386330
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %545 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %546 = load i32, i32* %arrayidx80, align 4
  %547 = load i32, i32* %sumz, align 4
  %548 = sub i32 0, %546
  %549 = sub i32 %547, %548
  %add81 = add nsw i32 %547, %546
  store i32 %549, i32* %sumz, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %550 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %551 = load i32, i32* %arrayidx83, align 4
  %552 = load i32, i32* %summax, align 4
  %cmp84 = icmp sgt i32 %551, %552
  %553 = select i1 %cmp84, i32 1755995300, i32 -1797676191
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1236866221
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1236866221
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -235014876, i32 -297628881
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %569 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87
  %570 = load i32, i32* %arrayidx88, align 4
  store i32 %570, i32* %summax, align 4
  %571 = load i32, i32* %i, align 4
  store i32 %571, i32* %k, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 972869557, i32 -297628881
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1797676191, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1678677917, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1986260037
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1986260037
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -177069808, i32 -496655753
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc91 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -1038188743
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1038188743
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1366569185, i32 -496655753
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1715279410, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %645 = load i32, i32* %sumz, align 4
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %646 = load i32, i32* %arrayidx93, align 16
  %647 = add i32 %645, 2062609984
  %648 = add i32 %647, %646
  %649 = sub i32 %648, 2062609984
  %add94 = add nsw i32 %645, %646
  store i32 %649, i32* %sumz, align 4
  %650 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %650 to i64
  %arrayidx96 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %name, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx96, i32 0, i32 0
  %651 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %651 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %652 = load i32, i32* %arrayidx99, align 4
  %653 = load i32, i32* %sumz, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97, i32 %652, i32 %653)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %_101 = shl i32 %654, 1
  %657 = add i32 %654, -744862394
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -744862394
  %_102 = sub i32 %654, 1
  %gen103 = mul i32 %659, 1
  %660 = sub i32 0, -1460504400
  %661 = sub i32 %660, %654
  %662 = add i32 %661, -1460504400
  %_104 = sub i32 0, %654
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen105 = add i32 %662, 1
  %667 = sub i32 0, -38513652
  %668 = sub i32 %667, %654
  %669 = add i32 %668, -38513652
  %_106 = sub i32 0, %654
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen107 = add i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %654, %672
  %_108 = sub i32 %654, 1
  %gen109 = mul i32 %673, 1
  %674 = sub i32 0, %654
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %incalteredBB = add nsw i32 %654, 1
  store i32 %677, i32* %i, align 4
  store i32 -2012511805, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -94163188, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %678 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom15alteredBB
  %679 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %679, 80
  store i32 -881022282, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %680 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18alteredBB
  %681 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %681, 1
  store i32 570455561, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %682 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31alteredBB
  %683 = load i32, i32* %arrayidx32alteredBB, align 4
  %_123 = shl i32 %683, 4000
  %_124 = shl i32 %683, 4000
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_125 = sub i32 0, %683
  %686 = sub i32 0, 4000
  %687 = sub i32 %685, %686
  %gen126 = add i32 %685, 4000
  %688 = sub i32 0, %683
  %689 = sub i32 0, 4000
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add33alteredBB = add nsw i32 %683, 4000
  store i32 %691, i32* %arrayidx32alteredBB, align 4
  store i32 -924510569, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %692 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  %693 = load i32, i32* %arrayidx40alteredBB, align 4
  %_131 = shl i32 %693, 2000
  %694 = sub i32 %693, -1824230939
  %695 = sub i32 %694, 2000
  %696 = add i32 %695, -1824230939
  %_132 = sub i32 %693, 2000
  %gen133 = mul i32 %696, 2000
  %697 = sub i32 %693, -1434303504
  %698 = sub i32 %697, 2000
  %699 = add i32 %698, -1434303504
  %_134 = sub i32 %693, 2000
  %gen135 = mul i32 %699, 2000
  %_136 = shl i32 %693, 2000
  %_137 = shl i32 %693, 2000
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_138 = sub i32 0, %693
  %702 = sub i32 0, 2000
  %703 = sub i32 %701, %702
  %gen139 = add i32 %701, 2000
  %704 = sub i32 0, %693
  %705 = sub i32 0, 2000
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add41alteredBB = add nsw i32 %693, 2000
  store i32 %707, i32* %arrayidx40alteredBB, align 4
  store i32 -912189475, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %708 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43alteredBB
  %709 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %709, 85
  store i32 101866114, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %710 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52alteredBB
  %711 = load i32, i32* %arrayidx53alteredBB, align 4
  %712 = sub i32 %711, 1584163115
  %713 = sub i32 %712, 1000
  %714 = add i32 %713, 1584163115
  %_148 = sub i32 %711, 1000
  %gen149 = mul i32 %714, 1000
  %_150 = shl i32 %711, 1000
  %_151 = shl i32 %711, 1000
  %715 = sub i32 0, %711
  %716 = add i32 0, %715
  %_152 = sub i32 0, %711
  %717 = add i32 %716, 1744564456
  %718 = add i32 %717, 1000
  %719 = sub i32 %718, 1744564456
  %gen153 = add i32 %716, 1000
  %720 = sub i32 %711, 1166643022
  %721 = add i32 %720, 1000
  %722 = add i32 %721, 1166643022
  %add54alteredBB = add nsw i32 %711, 1000
  store i32 %722, i32* %arrayidx53alteredBB, align 4
  store i32 426833086, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %723 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67alteredBB
  %724 = load i32, i32* %arrayidx68alteredBB, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_158 = sub i32 0, %724
  %727 = sub i32 %726, 826857415
  %728 = add i32 %727, 850
  %729 = add i32 %728, 826857415
  %gen159 = add i32 %726, 850
  %730 = add i32 0, 887858841
  %731 = sub i32 %730, %724
  %732 = sub i32 %731, 887858841
  %_160 = sub i32 0, %724
  %733 = add i32 %732, 1205468783
  %734 = add i32 %733, 850
  %735 = sub i32 %734, 1205468783
  %gen161 = add i32 %732, 850
  %736 = add i32 %724, -2044283381
  %737 = sub i32 %736, 850
  %738 = sub i32 %737, -2044283381
  %_162 = sub i32 %724, 850
  %gen163 = mul i32 %738, 850
  %739 = sub i32 0, 614413682
  %740 = sub i32 %739, %724
  %741 = add i32 %740, 614413682
  %_164 = sub i32 0, %724
  %742 = sub i32 %741, 2137540426
  %743 = add i32 %742, 850
  %744 = add i32 %743, 2137540426
  %gen165 = add i32 %741, 850
  %745 = sub i32 0, %724
  %746 = add i32 0, %745
  %_166 = sub i32 0, %724
  %747 = sub i32 0, %746
  %748 = sub i32 0, 850
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen167 = add i32 %746, 850
  %_168 = shl i32 %724, 850
  %751 = sub i32 %724, 1567929057
  %752 = sub i32 %751, 850
  %753 = add i32 %752, 1567929057
  %_169 = sub i32 %724, 850
  %gen170 = mul i32 %753, 850
  %754 = sub i32 0, %724
  %755 = sub i32 0, 850
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add69alteredBB = add nsw i32 %724, 850
  store i32 %757, i32* %arrayidx68alteredBB, align 4
  store i32 759609928, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, 870048424
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 870048424
  %_175 = sub i32 %758, 1
  %gen176 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %758, %762
  %_177 = sub i32 %758, 1
  %gen178 = mul i32 %763, 1
  %764 = add i32 %758, -685355109
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -685355109
  %_179 = sub i32 %758, 1
  %gen180 = mul i32 %766, 1
  %767 = add i32 0, -299005851
  %768 = sub i32 %767, %758
  %769 = sub i32 %768, -299005851
  %_181 = sub i32 0, %758
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen182 = add i32 %769, 1
  %774 = add i32 0, -1997737141
  %775 = sub i32 %774, %758
  %776 = sub i32 %775, -1997737141
  %_183 = sub i32 0, %758
  %777 = sub i32 %776, -1689387777
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1689387777
  %gen184 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %758, %780
  %inc72alteredBB = add nsw i32 %758, 1
  store i32 %781, i32* %i, align 4
  store i32 492977137, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %782, %783
  store i32 826469486, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %784 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  %785 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %785, i32* %summax, align 4
  %786 = load i32, i32* %i, align 4
  store i32 %786, i32* %k, align 4
  store i32 -235014876, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, 998310428
  %789 = sub i32 %788, %787
  %790 = add i32 %789, 998310428
  %_197 = sub i32 0, %787
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen198 = add i32 %790, 1
  %795 = sub i32 0, 1
  %796 = add i32 %787, %795
  %_199 = sub i32 %787, 1
  %gen200 = mul i32 %796, 1
  %797 = add i32 %787, -77767955
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -77767955
  %inc91alteredBB = add nsw i32 %787, 1
  store i32 %799, i32* %i, align 4
  store i32 -177069808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB196, %for.inc90, %if.end89, %originalBBpart2194, %originalBB192, %if.then86, %for.body78, %originalBBpart2190, %originalBB188, %for.cond75, %for.end73, %originalBBpart2186, %originalBB174, %for.inc71, %if.end70, %originalBBpart2172, %originalBB157, %if.then66, %land.lhs.true60, %if.end55, %originalBBpart2155, %originalBB147, %if.then51, %land.lhs.true46, %originalBBpart2145, %originalBB143, %if.end42, %originalBBpart2141, %originalBB130, %if.then38, %if.end34, %originalBBpart2128, %originalBB122, %if.then30, %land.lhs.true26, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB114, %for.body14, %for.cond12, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
