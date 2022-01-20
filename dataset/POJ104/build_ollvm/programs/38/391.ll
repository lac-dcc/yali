; ModuleID = 'source-C-CXX/38/391.c'
source_filename = "source-C-CXX/38/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@a = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %summoney.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %maxmoney.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1383276338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1383276338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 123241191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 123241191, label %first
    i32 -1761118176, label %originalBB
    i32 993209605, label %originalBBpart2
    i32 722416080, label %for.cond
    i32 -1168930850, label %for.body
    i32 -387686216, label %originalBB106
    i32 2062396803, label %originalBBpart2108
    i32 59695799, label %land.lhs.true
    i32 -1804581051, label %if.then
    i32 -255331257, label %originalBB110
    i32 -1642165623, label %originalBBpart2112
    i32 -2081772082, label %if.end
    i32 -1977954633, label %originalBB114
    i32 536729193, label %originalBBpart2116
    i32 1349285135, label %land.lhs.true26
    i32 -1749429915, label %originalBB118
    i32 982820443, label %originalBBpart2120
    i32 867123778, label %if.then31
    i32 -284962283, label %if.end36
    i32 -511289087, label %if.then41
    i32 -503920259, label %if.end46
    i32 -1117528073, label %land.lhs.true51
    i32 -56518713, label %if.then57
    i32 -1414458179, label %originalBB122
    i32 -721088646, label %originalBBpart2136
    i32 2080437921, label %if.end62
    i32 646976732, label %land.lhs.true68
    i32 175888490, label %if.then75
    i32 1231477775, label %if.end80
    i32 496355860, label %originalBB138
    i32 176575339, label %originalBBpart2140
    i32 787041778, label %for.inc
    i32 -1636788871, label %for.end
    i32 -298223702, label %for.cond81
    i32 1237343332, label %for.body84
    i32 388942694, label %if.then90
    i32 -1179115243, label %if.end94
    i32 -899394467, label %for.inc99
    i32 -1116387303, label %originalBB142
    i32 1744774296, label %originalBBpart2147
    i32 -1479251060, label %for.end101
    i32 -1264364330, label %originalBBalteredBB
    i32 -870939574, label %originalBB106alteredBB
    i32 -38186700, label %originalBB110alteredBB
    i32 -1218713965, label %originalBB114alteredBB
    i32 -1769679487, label %originalBB118alteredBB
    i32 -2060831898, label %originalBB122alteredBB
    i32 -1038464180, label %originalBB138alteredBB
    i32 -832751579, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -1761118176, i32 -1264364330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxmoney = alloca i32, align 4
  store i32* %maxmoney, i32** %maxmoney.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %summoney = alloca i32, align 4
  store i32* %summoney, i32** %summoney.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %maxmoney.reload201 = load volatile i32*, i32** %maxmoney.reg2mem
  store i32 0, i32* %maxmoney.reload201, align 4
  %maxnum.reload203 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload203, align 4
  %summoney.reload206 = load volatile i32*, i32** %summoney.reg2mem
  store i32 0, i32* %summoney.reload206, align 4
  %N.reload154 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload154)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 993209605, i32 -1264364330
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722416080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload197, align 4
  %N.reload153 = load volatile i32*, i32** %N.reg2mem
  %42 = load i32, i32* %N.reload153, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1168930850, i32 -1636788871
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1241795712
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1241795712
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -387686216, i32 -870939574
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload195, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload194, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload193, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom5
  %c1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom7
  %c2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %name, i32* %score1, i32* %score2, i8* %c1, i8* %c2, i32* %paper)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload190, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom12
  %score114 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %78 = load i32, i32* %score114, align 4
  %cmp15 = icmp sgt i32 %78, 80
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -498401117
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -498401117
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2062396803, i32 -870939574
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 59695799, i32 -2081772082
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom16
  %paper18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %96 = load i32, i32* %paper18, align 4
  %cmp19 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp19, i32 -1804581051, i32 -2081772082
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1810940297
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1810940297
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -255331257, i32 -38186700
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload188, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom20
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 6
  %114 = load i32, i32* %money, align 4
  %115 = sub i32 %114, -2101344319
  %116 = add i32 %115, 8000
  %117 = add i32 %116, -2101344319
  %add = add nsw i32 %114, 8000
  store i32 %117, i32* %money, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 26627480
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 26627480
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1642165623, i32 -38186700
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2081772082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2049255320
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2049255320
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1977954633, i32 -1218713965
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload187, align 4
  %idxprom22 = sext i32 %160 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom22
  %score124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %161 = load i32, i32* %score124, align 4
  %cmp25 = icmp sgt i32 %161, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1339299691
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1339299691
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 536729193, i32 -1218713965
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %177 = select i1 %cmp25.reload, i32 1349285135, i32 -284962283
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1230372986
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1230372986
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1749429915, i32 -1769679487
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload186, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom27
  %score229 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %206 = load i32, i32* %score229, align 4
  %cmp30 = icmp sgt i32 %206, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 982820443, i32 -1769679487
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 867123778, i32 -284962283
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload185, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom32
  %money34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 6
  %223 = load i32, i32* %money34, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 4000
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add35 = add nsw i32 %223, 4000
  store i32 %227, i32* %money34, align 4
  store i32 -284962283, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload184, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom37
  %score139 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 1
  %229 = load i32, i32* %score139, align 4
  %cmp40 = icmp sgt i32 %229, 90
  %230 = select i1 %cmp40, i32 -511289087, i32 -503920259
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload183, align 4
  %idxprom42 = sext i32 %231 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 6
  %232 = load i32, i32* %money44, align 4
  %233 = add i32 %232, -1092917835
  %234 = add i32 %233, 2000
  %235 = sub i32 %234, -1092917835
  %add45 = add nsw i32 %232, 2000
  store i32 %235, i32* %money44, align 4
  store i32 -503920259, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload182, align 4
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom47
  %score149 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 1
  %237 = load i32, i32* %score149, align 4
  %cmp50 = icmp sgt i32 %237, 85
  %238 = select i1 %cmp50, i32 -1117528073, i32 2080437921
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload181, align 4
  %idxprom52 = sext i32 %239 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom52
  %c254 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 4
  %240 = load i8, i8* %c254, align 1
  %conv = sext i8 %240 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %241 = select i1 %cmp55, i32 -56518713, i32 2080437921
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1346672252
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1346672252
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1414458179, i32 -2060831898
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload180, align 4
  %idxprom58 = sext i32 %269 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  %270 = load i32, i32* %money60, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1000
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add61 = add nsw i32 %270, 1000
  store i32 %274, i32* %money60, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 357768893
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 357768893
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -721088646, i32 -2060831898
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2080437921, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload179, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom63
  %score265 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 2
  %291 = load i32, i32* %score265, align 4
  %cmp66 = icmp sgt i32 %291, 80
  %292 = select i1 %cmp66, i32 646976732, i32 1231477775
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload178, align 4
  %idxprom69 = sext i32 %293 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom69
  %c171 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %294 = load i8, i8* %c171, align 4
  %conv72 = sext i8 %294 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  %295 = select i1 %cmp73, i32 175888490, i32 1231477775
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload177, align 4
  %idxprom76 = sext i32 %296 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom76
  %money78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 6
  %297 = load i32, i32* %money78, align 4
  %298 = sub i32 0, 850
  %299 = sub i32 %297, %298
  %add79 = add nsw i32 %297, 850
  store i32 %299, i32* %money78, align 4
  store i32 1231477775, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 496355860, i32 -1038464180
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 176575339, i32 -1038464180
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 787041778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload176, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc = add nsw i32 %328, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload175, align 4
  store i32 722416080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -298223702, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload173, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %332 = load i32, i32* %N.reload, align 4
  %cmp82 = icmp slt i32 %331, %332
  %333 = select i1 %cmp82, i32 1237343332, i32 -1479251060
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload172, align 4
  %idxprom85 = sext i32 %334 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom85
  %money87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 6
  %335 = load i32, i32* %money87, align 4
  %maxmoney.reload200 = load volatile i32*, i32** %maxmoney.reg2mem
  %336 = load i32, i32* %maxmoney.reload200, align 4
  %cmp88 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp88, i32 388942694, i32 -1179115243
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload171, align 4
  %idxprom91 = sext i32 %338 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom91
  %money93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 6
  %339 = load i32, i32* %money93, align 4
  %maxmoney.reload199 = load volatile i32*, i32** %maxmoney.reg2mem
  store i32 %339, i32* %maxmoney.reload199, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload170, align 4
  %maxnum.reload202 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %340, i32* %maxnum.reload202, align 4
  store i32 -1179115243, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload169, align 4
  %idxprom95 = sext i32 %341 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom95
  %money97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 6
  %342 = load i32, i32* %money97, align 4
  %summoney.reload205 = load volatile i32*, i32** %summoney.reg2mem
  %343 = load i32, i32* %summoney.reload205, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 %343, %344
  %add98 = add nsw i32 %343, %342
  %summoney.reload204 = load volatile i32*, i32** %summoney.reg2mem
  store i32 %345, i32* %summoney.reload204, align 4
  store i32 -899394467, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 352103824
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 352103824
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1116387303, i32 -832751579
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload168, align 4
  %362 = sub i32 %361, -18146034
  %363 = add i32 %362, 1
  %364 = add i32 %363, -18146034
  %inc100 = add nsw i32 %361, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload167, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1744774296, i32 -832751579
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -298223702, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %379 = load i32, i32* %maxnum.reload, align 4
  %idxprom102 = sext i32 %379 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %name104, i32 0, i32 0
  %maxmoney.reload = load volatile i32*, i32** %maxmoney.reg2mem
  %380 = load i32, i32* %maxmoney.reload, align 4
  %summoney.reload = load volatile i32*, i32** %summoney.reg2mem
  %381 = load i32, i32* %summoney.reload, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %380, i32 %381)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %382 = load i32, i32* %retval.reload, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxmoneyalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %summoneyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxmoneyalteredBB, align 4
  store i32 0, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %summoneyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1761118176, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload166, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload165, align 4
  %idxprom1alteredBB = sext i32 %384 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom1alteredBB
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload164, align 4
  %idxprom3alteredBB = sext i32 %385 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom3alteredBB
  %score2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload163, align 4
  %idxprom5alteredBB = sext i32 %386 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom5alteredBB
  %c1alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload162, align 4
  %idxprom7alteredBB = sext i32 %387 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom7alteredBB
  %c2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload161, align 4
  %idxprom9alteredBB = sext i32 %388 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %namealteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %c1alteredBB, i8* %c2alteredBB, i32* %paperalteredBB)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload160, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom12alteredBB
  %score114alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %390 = load i32, i32* %score114alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %390, 80
  store i32 -387686216, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload159, align 4
  %idxprom20alteredBB = sext i32 %391 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom20alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 6
  %392 = load i32, i32* %moneyalteredBB, align 4
  %_ = shl i32 %392, 8000
  %393 = sub i32 0, 8000
  %394 = sub i32 %392, %393
  %addalteredBB = add nsw i32 %392, 8000
  store i32 %394, i32* %moneyalteredBB, align 4
  store i32 -255331257, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload158, align 4
  %idxprom22alteredBB = sext i32 %395 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom22alteredBB
  %score124alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 1
  %396 = load i32, i32* %score124alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %396, 85
  store i32 -1977954633, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload157, align 4
  %idxprom27alteredBB = sext i32 %397 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom27alteredBB
  %score229alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 2
  %398 = load i32, i32* %score229alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %398, 80
  store i32 -1749429915, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload156, align 4
  %idxprom58alteredBB = sext i32 %399 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %idxprom58alteredBB
  %money60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  %400 = load i32, i32* %money60alteredBB, align 4
  %401 = add i32 0, 813949684
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 813949684
  %_123 = sub i32 0, %400
  %404 = add i32 %403, 1287523898
  %405 = add i32 %404, 1000
  %406 = sub i32 %405, 1287523898
  %gen = add i32 %403, 1000
  %407 = sub i32 %400, 1137100833
  %408 = sub i32 %407, 1000
  %409 = add i32 %408, 1137100833
  %_124 = sub i32 %400, 1000
  %gen125 = mul i32 %409, 1000
  %410 = sub i32 0, 1339524495
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 1339524495
  %_126 = sub i32 0, %400
  %413 = sub i32 %412, 133310616
  %414 = add i32 %413, 1000
  %415 = add i32 %414, 133310616
  %gen127 = add i32 %412, 1000
  %_128 = shl i32 %400, 1000
  %416 = add i32 %400, -1830381675
  %417 = sub i32 %416, 1000
  %418 = sub i32 %417, -1830381675
  %_129 = sub i32 %400, 1000
  %gen130 = mul i32 %418, 1000
  %419 = sub i32 %400, -383655654
  %420 = sub i32 %419, 1000
  %421 = add i32 %420, -383655654
  %_131 = sub i32 %400, 1000
  %gen132 = mul i32 %421, 1000
  %422 = sub i32 0, %400
  %423 = add i32 0, %422
  %_133 = sub i32 0, %400
  %424 = sub i32 %423, -1477568222
  %425 = add i32 %424, 1000
  %426 = add i32 %425, -1477568222
  %gen134 = add i32 %423, 1000
  %427 = sub i32 0, 1000
  %428 = sub i32 %400, %427
  %add61alteredBB = add nsw i32 %400, 1000
  store i32 %428, i32* %money60alteredBB, align 4
  store i32 -1414458179, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 496355860, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload155, align 4
  %_143 = shl i32 %429, 1
  %430 = sub i32 0, 1073636141
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1073636141
  %_144 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen145 = add i32 %432, 1
  %437 = add i32 %429, 682699265
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 682699265
  %inc100alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 -1116387303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB142, %for.inc99, %if.end94, %if.then90, %for.body84, %for.cond81, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end80, %if.then75, %land.lhs.true68, %if.end62, %originalBBpart2136, %originalBB122, %if.then57, %land.lhs.true51, %if.end46, %if.then41, %if.end36, %if.then31, %originalBBpart2120, %originalBB118, %land.lhs.true26, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
