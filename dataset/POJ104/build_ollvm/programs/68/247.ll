; ModuleID = 'source-C-CXX/68/247.c'
source_filename = "source-C-CXX/68/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@an1 = global [110 x i32] zeroinitializer, align 16
@an2 = global [110 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common global [110 x i8] zeroinitializer, align 16
@num2 = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %flagStart.reg2mem = alloca i32*
  %length2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -976406499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -976406499, label %first
    i32 -679517448, label %originalBB
    i32 -1624137518, label %originalBBpart2
    i32 -1325103253, label %for.cond
    i32 655760783, label %for.body
    i32 -651525150, label %for.inc
    i32 -1927782676, label %originalBB77
    i32 -586913653, label %originalBBpart285
    i32 1908464393, label %for.end
    i32 -1095778240, label %originalBB87
    i32 403934746, label %originalBBpart291
    i32 1677964140, label %for.cond11
    i32 -1595771555, label %originalBB93
    i32 -1876957883, label %originalBBpart295
    i32 2033959421, label %for.body14
    i32 -1173287568, label %for.inc22
    i32 1806127128, label %originalBB97
    i32 1348740676, label %originalBBpart2110
    i32 -545096345, label %for.end24
    i32 -905717840, label %for.cond25
    i32 136578451, label %originalBB112
    i32 1213711855, label %originalBBpart2114
    i32 1695085033, label %for.body28
    i32 296132284, label %originalBB116
    i32 -178862592, label %originalBBpart2126
    i32 1387071113, label %if.then
    i32 1047043101, label %if.end
    i32 1315211780, label %for.inc44
    i32 -1653542183, label %for.end46
    i32 1812926524, label %for.cond47
    i32 1167541465, label %for.body50
    i32 -420560506, label %originalBB128
    i32 844019927, label %originalBBpart2130
    i32 -10793995, label %if.then51
    i32 -1815294751, label %if.else
    i32 1445381836, label %if.then58
    i32 -60364129, label %originalBB132
    i32 -1930573898, label %originalBBpart2134
    i32 1777316241, label %if.end62
    i32 -5235310, label %originalBB136
    i32 1421718830, label %originalBBpart2138
    i32 1453922313, label %if.end63
    i32 -56754140, label %for.inc64
    i32 -2078746797, label %originalBB140
    i32 -1860826791, label %originalBBpart2151
    i32 -702758627, label %for.end66
    i32 1174751672, label %if.then69
    i32 -1941606010, label %originalBB153
    i32 -2122587896, label %originalBBpart2155
    i32 -1766289788, label %if.end71
    i32 -2114947509, label %originalBB157
    i32 -1478336961, label %originalBBpart2159
    i32 23343418, label %originalBBalteredBB
    i32 -600549988, label %originalBB77alteredBB
    i32 -1304706806, label %originalBB87alteredBB
    i32 106704137, label %originalBB93alteredBB
    i32 -942518528, label %originalBB97alteredBB
    i32 -873333487, label %originalBB112alteredBB
    i32 -68563913, label %originalBB116alteredBB
    i32 1455186830, label %originalBB128alteredBB
    i32 2002999862, label %originalBB132alteredBB
    i32 -2041074312, label %originalBB136alteredBB
    i32 1233890146, label %originalBB140alteredBB
    i32 -897476061, label %originalBB153alteredBB
    i32 -2012367181, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -679517448, i32 23343418
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem
  %flagStart = alloca i32, align 4
  store i32* %flagStart, i32** %flagStart.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0)) #4
  %conv4 = trunc i64 %call3 to i32
  %length2.reload209 = load volatile i32*, i32** %length2.reg2mem
  store i32 %conv4, i32* %length2.reload209, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %26 = load i32, i32* %length1, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload201, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -20434339
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -20434339
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1624137518, i32 23343418
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1325103253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload200, align 4
  %cmp = icmp sge i32 %44, 0
  %45 = select i1 %cmp, i32 655760783, i32 1908464393
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @num1, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %47 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %conv6, %48
  %sub7 = sub nsw i32 %conv6, 48
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload206, align 4
  %51 = add i32 %50, 1422821821
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1422821821
  %inc = add nsw i32 %50, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload205, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom8
  store i32 %49, i32* %arrayidx9, align 4
  store i32 -651525150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1966532920
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1966532920
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1927782676, i32 -600549988
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload198, align 4
  %70 = add i32 %69, -1464994900
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -1464994900
  %dec = add nsw i32 %69, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload197, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -586913653, i32 -600549988
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1325103253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1400529186
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1400529186
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1095778240, i32 -1304706806
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %length2.reload208 = load volatile i32*, i32** %length2.reg2mem
  %114 = load i32, i32* %length2.reload208, align 4
  %115 = sub i32 %114, -773777141
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -773777141
  %sub10 = sub nsw i32 %114, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload196, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1306835029
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1306835029
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 403934746, i32 -1304706806
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1677964140, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1595771555, i32 106704137
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload195, align 4
  %cmp12 = icmp sge i32 %159, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 212396086
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 212396086
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1876957883, i32 106704137
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 2033959421, i32 -545096345
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload194, align 4
  %idxprom15 = sext i32 %176 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @num2, i64 0, i64 %idxprom15
  %177 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %177 to i32
  %178 = sub i32 %conv17, 1768792330
  %179 = sub i32 %178, 48
  %180 = add i32 %179, 1768792330
  %sub18 = sub nsw i32 %conv17, 48
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload203, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc19 = add nsw i32 %181, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload202, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %180, i32* %arrayidx21, align 4
  store i32 -1173287568, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1571467308
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1571467308
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1806127128, i32 -942518528
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload193, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %dec23 = add nsw i32 %201, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload192, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1348740676, i32 -942518528
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1677964140, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -905717840, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -490835742
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -490835742
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 136578451, i32 -873333487
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload190, align 4
  %cmp26 = icmp slt i32 %235, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 984853596
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 984853596
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1213711855, i32 -873333487
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %251 = select i1 %cmp26.reload, i32 1695085033, i32 -1653542183
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -186121043
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -186121043
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 296132284, i32 -68563913
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload189, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29
  %268 = load i32, i32* %arrayidx30, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload188, align 4
  %idxprom31 = sext i32 %269 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom31
  %270 = load i32, i32* %arrayidx32, align 4
  %271 = sub i32 %270, 515275612
  %272 = add i32 %271, %268
  %273 = add i32 %272, 515275612
  %add = add nsw i32 %270, %268
  store i32 %273, i32* %arrayidx32, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload187, align 4
  %idxprom33 = sext i32 %274 to i64
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom33
  %275 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %275, 10
  store i1 %cmp35, i1* %cmp35.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1859217286
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1859217286
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -178862592, i32 -68563913
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 1387071113, i32 1047043101
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload186, align 4
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %306 = add i32 %305, -2076566951
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, -2076566951
  %sub39 = sub nsw i32 %305, 10
  store i32 %308, i32* %arrayidx38, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload185, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add40 = add nsw i32 %309, 1
  %idxprom41 = sext i32 %311 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom41
  %312 = load i32, i32* %arrayidx42, align 4
  %313 = add i32 %312, -1789639532
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1789639532
  %inc43 = add nsw i32 %312, 1
  store i32 %315, i32* %arrayidx42, align 4
  store i32 1047043101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315211780, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload184, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc45 = add nsw i32 %316, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload183, align 4
  store i32 -905717840, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %flagStart.reload214 = load volatile i32*, i32** %flagStart.reg2mem
  store i32 0, i32* %flagStart.reload214, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 100, i32* %i.reload182, align 4
  store i32 1812926524, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload181, align 4
  %cmp48 = icmp sge i32 %319, 0
  %320 = select i1 %cmp48, i32 1167541465, i32 -702758627
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1290179118
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1290179118
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -420560506, i32 1455186830
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %flagStart.reload213 = load volatile i32*, i32** %flagStart.reg2mem
  %348 = load i32, i32* %flagStart.reload213, align 4
  %tobool = icmp ne i32 %348, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 844019927, i32 1455186830
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %375 = select i1 %tobool.reload, i32 -10793995, i32 -1815294751
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload180, align 4
  %idxprom52 = sext i32 %376 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom52
  %377 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1453922313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload179, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom55
  %379 = load i32, i32* %arrayidx56, align 4
  %tobool57 = icmp ne i32 %379, 0
  %380 = select i1 %tobool57, i32 1445381836, i32 1777316241
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1210006821
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1210006821
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -60364129, i32 2002999862
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload178, align 4
  %idxprom59 = sext i32 %396 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom59
  %397 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  %flagStart.reload212 = load volatile i32*, i32** %flagStart.reg2mem
  store i32 1, i32* %flagStart.reload212, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1930573898, i32 2002999862
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1777316241, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -5235310, i32 -2041074312
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1827979718
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1827979718
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1421718830, i32 -2041074312
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1453922313, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -56754140, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -2078746797, i32 1233890146
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload177, align 4
  %480 = sub i32 %479, 1179766385
  %481 = add i32 %480, -1
  %482 = add i32 %481, 1179766385
  %dec65 = add nsw i32 %479, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload176, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1860826791, i32 1233890146
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1812926524, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %flagStart.reload211 = load volatile i32*, i32** %flagStart.reg2mem
  %497 = load i32, i32* %flagStart.reload211, align 4
  %cmp67 = icmp eq i32 %497, 0
  %498 = select i1 %cmp67, i32 1174751672, i32 -1766289788
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2051643434
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2051643434
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1941606010, i32 -897476061
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -352650667
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -352650667
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2122587896, i32 -897476061
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1766289788, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -328316096
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -328316096
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2114947509, i32 -2012367181
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 145937369
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 145937369
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1478336961, i32 -2012367181
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %length1alteredBB = alloca i32, align 4
  %length2alteredBB = alloca i32, align 4
  %flagStartalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i32 16, i1 false)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num1, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %length1alteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @num2, i32 0, i32 0)) #4
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %length2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %583 = load i32, i32* %length1alteredBB, align 4
  %_ = shl i32 %583, 1
  %584 = sub i32 %583, -1987225202
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1987225202
  %_72 = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %587 = add i32 %583, 1582359471
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1582359471
  %_73 = sub i32 %583, 1
  %gen74 = mul i32 %589, 1
  %590 = sub i32 %583, -470076420
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -470076420
  %_75 = sub i32 %583, 1
  %gen76 = mul i32 %592, 1
  %593 = add i32 %583, 865001436
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 865001436
  %subalteredBB = sub nsw i32 %583, 1
  store i32 %595, i32* %ialteredBB, align 4
  store i32 -679517448, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload175, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_78 = sub i32 0, %596
  %599 = sub i32 %598, 1372253028
  %600 = add i32 %599, -1
  %601 = add i32 %600, 1372253028
  %gen79 = add i32 %598, -1
  %602 = add i32 %596, 893183979
  %603 = sub i32 %602, -1
  %604 = sub i32 %603, 893183979
  %_80 = sub i32 %596, -1
  %gen81 = mul i32 %604, -1
  %605 = sub i32 0, 306600560
  %606 = sub i32 %605, %596
  %607 = add i32 %606, 306600560
  %_82 = sub i32 0, %596
  %608 = sub i32 0, %607
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen83 = add i32 %607, -1
  %612 = add i32 %596, 100925092
  %613 = add i32 %612, -1
  %614 = sub i32 %613, 100925092
  %decalteredBB = add nsw i32 %596, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload174, align 4
  store i32 -1927782676, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %length2.reload = load volatile i32*, i32** %length2.reg2mem
  %615 = load i32, i32* %length2.reload, align 4
  %616 = add i32 %615, 1617289466
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1617289466
  %_88 = sub i32 %615, 1
  %gen89 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %sub10alteredBB = sub nsw i32 %615, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload173, align 4
  store i32 -1095778240, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload172, align 4
  %cmp12alteredBB = icmp sge i32 %621, 0
  store i32 -1595771555, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload171, align 4
  %623 = add i32 %622, 370742547
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, 370742547
  %_98 = sub i32 %622, -1
  %gen99 = mul i32 %625, -1
  %626 = sub i32 %622, 661017846
  %627 = sub i32 %626, -1
  %628 = add i32 %627, 661017846
  %_100 = sub i32 %622, -1
  %gen101 = mul i32 %628, -1
  %629 = sub i32 0, 1764700360
  %630 = sub i32 %629, %622
  %631 = add i32 %630, 1764700360
  %_102 = sub i32 0, %622
  %632 = sub i32 0, %631
  %633 = sub i32 0, -1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen103 = add i32 %631, -1
  %636 = add i32 %622, 150145033
  %637 = sub i32 %636, -1
  %638 = sub i32 %637, 150145033
  %_104 = sub i32 %622, -1
  %gen105 = mul i32 %638, -1
  %_106 = shl i32 %622, -1
  %639 = add i32 %622, -1545750832
  %640 = sub i32 %639, -1
  %641 = sub i32 %640, -1545750832
  %_107 = sub i32 %622, -1
  %gen108 = mul i32 %641, -1
  %642 = sub i32 0, %622
  %643 = sub i32 0, -1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %dec23alteredBB = add nsw i32 %622, -1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload170, align 4
  store i32 1806127128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload169, align 4
  %cmp26alteredBB = icmp slt i32 %646, 100
  store i32 136578451, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload168, align 4
  %idxprom29alteredBB = sext i32 %647 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29alteredBB
  %648 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload167, align 4
  %idxprom31alteredBB = sext i32 %649 to i64
  %arrayidx32alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom31alteredBB
  %650 = load i32, i32* %arrayidx32alteredBB, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_117 = sub i32 0, %650
  %653 = sub i32 0, %648
  %654 = sub i32 %652, %653
  %gen118 = add i32 %652, %648
  %_119 = shl i32 %650, %648
  %655 = sub i32 0, %648
  %656 = add i32 %650, %655
  %_120 = sub i32 %650, %648
  %gen121 = mul i32 %656, %648
  %657 = sub i32 %650, 2073848014
  %658 = sub i32 %657, %648
  %659 = add i32 %658, 2073848014
  %_122 = sub i32 %650, %648
  %gen123 = mul i32 %659, %648
  %_124 = shl i32 %650, %648
  %660 = add i32 %650, -1563444680
  %661 = add i32 %660, %648
  %662 = sub i32 %661, -1563444680
  %addalteredBB = add nsw i32 %650, %648
  store i32 %662, i32* %arrayidx32alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload166, align 4
  %idxprom33alteredBB = sext i32 %663 to i64
  %arrayidx34alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom33alteredBB
  %664 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %664, 10
  store i32 296132284, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %flagStart.reload210 = load volatile i32*, i32** %flagStart.reg2mem
  %665 = load i32, i32* %flagStart.reload210, align 4
  %toboolalteredBB = icmp ne i32 %665, 0
  store i32 -420560506, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload165, align 4
  %idxprom59alteredBB = sext i32 %666 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom59alteredBB
  %667 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %667)
  %flagStart.reload = load volatile i32*, i32** %flagStart.reg2mem
  store i32 1, i32* %flagStart.reload, align 4
  store i32 -60364129, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -5235310, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload164, align 4
  %_141 = shl i32 %668, -1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_142 = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, -1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen143 = add i32 %670, -1
  %_144 = shl i32 %668, -1
  %675 = sub i32 0, %668
  %676 = add i32 0, %675
  %_145 = sub i32 0, %668
  %677 = sub i32 0, -1
  %678 = sub i32 %676, %677
  %gen146 = add i32 %676, -1
  %679 = add i32 0, 1074841580
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, 1074841580
  %_147 = sub i32 0, %668
  %682 = sub i32 0, %681
  %683 = sub i32 0, -1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen148 = add i32 %681, -1
  %_149 = shl i32 %668, -1
  %686 = sub i32 0, -1
  %687 = sub i32 %668, %686
  %dec65alteredBB = add nsw i32 %668, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload, align 4
  store i32 -2078746797, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1941606010, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2114947509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB157, %if.end71, %originalBBpart2155, %originalBB153, %if.then69, %for.end66, %originalBBpart2151, %originalBB140, %for.inc64, %if.end63, %originalBBpart2138, %originalBB136, %if.end62, %originalBBpart2134, %originalBB132, %if.then58, %if.else, %if.then51, %originalBBpart2130, %originalBB128, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end, %if.then, %originalBBpart2126, %originalBB116, %for.body28, %originalBBpart2114, %originalBB112, %for.cond25, %for.end24, %originalBBpart2110, %originalBB97, %for.inc22, %for.body14, %originalBBpart295, %originalBB93, %for.cond11, %originalBBpart291, %originalBB87, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
