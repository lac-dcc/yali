; ModuleID = 'source-C-CXX/72/14.c'
source_filename = "source-C-CXX/72/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tag.reg2mem = alloca i32*
  %m.reg2mem = alloca [5 x i32]*
  %t.reg2mem = alloca [5 x i32]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -910058200
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -910058200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -762411710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -762411710, label %first
    i32 -1855338174, label %originalBB
    i32 -1993557890, label %originalBBpart2
    i32 210650282, label %for.cond
    i32 -1699286865, label %originalBB110
    i32 953243615, label %originalBBpart2112
    i32 1594369173, label %for.body
    i32 2076592787, label %for.cond1
    i32 383503218, label %for.body3
    i32 2036495274, label %originalBB114
    i32 -439911278, label %originalBBpart2116
    i32 1893743444, label %for.inc
    i32 -1982344068, label %for.end
    i32 693461614, label %originalBB118
    i32 -1222595493, label %originalBBpart2120
    i32 -1882549818, label %for.inc6
    i32 509287725, label %originalBB122
    i32 -1679950628, label %originalBBpart2136
    i32 604951125, label %for.end8
    i32 1466174225, label %for.cond9
    i32 852240150, label %for.body11
    i32 1437564956, label %for.inc17
    i32 -1827552674, label %for.end19
    i32 -142349625, label %for.cond20
    i32 -2063359400, label %for.body22
    i32 1858719807, label %originalBB138
    i32 1500378468, label %originalBBpart2140
    i32 -384746730, label %for.inc28
    i32 1174565955, label %for.end30
    i32 -1783282016, label %for.cond31
    i32 1030928732, label %for.body33
    i32 1240000453, label %for.cond34
    i32 1485743881, label %originalBB142
    i32 -121503423, label %originalBBpart2144
    i32 847103046, label %for.body36
    i32 -1354928760, label %if.then
    i32 -1193137467, label %originalBB146
    i32 2097956747, label %originalBBpart2148
    i32 -1261887210, label %if.end
    i32 -800046477, label %if.then57
    i32 -1337725910, label %if.end64
    i32 -682771593, label %for.inc65
    i32 1480946446, label %originalBB150
    i32 -1302608693, label %originalBBpart2158
    i32 1177870321, label %for.end67
    i32 1294846523, label %for.inc68
    i32 -1200486760, label %for.end70
    i32 76555565, label %for.cond71
    i32 284673445, label %originalBB160
    i32 -286745627, label %originalBBpart2162
    i32 1112738804, label %for.body73
    i32 -1028348202, label %for.cond74
    i32 -1120435858, label %for.body76
    i32 -599764532, label %originalBB164
    i32 68965305, label %originalBBpart2166
    i32 319682811, label %land.lhs.true
    i32 1415074935, label %originalBB168
    i32 -795376610, label %originalBBpart2170
    i32 -885337425, label %if.then91
    i32 1252981645, label %if.end99
    i32 -1163008302, label %for.inc100
    i32 -1980758747, label %for.end102
    i32 -220305885, label %for.inc103
    i32 -1257194232, label %for.end105
    i32 1219275162, label %if.then107
    i32 -1221376212, label %if.end109
    i32 -147150840, label %originalBB172
    i32 -920547577, label %originalBBpart2174
    i32 757238706, label %originalBBalteredBB
    i32 238338594, label %originalBB110alteredBB
    i32 173579694, label %originalBB114alteredBB
    i32 2040828531, label %originalBB118alteredBB
    i32 -1813971463, label %originalBB122alteredBB
    i32 284258591, label %originalBB138alteredBB
    i32 852020785, label %originalBB142alteredBB
    i32 623683132, label %originalBB146alteredBB
    i32 1841557733, label %originalBB150alteredBB
    i32 1705384887, label %originalBB160alteredBB
    i32 -1323801673, label %originalBB164alteredBB
    i32 20647374, label %originalBB168alteredBB
    i32 1689181238, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -1855338174, i32 757238706
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %m = alloca [5 x i32], align 16
  store [5 x i32]* %m, [5 x i32]** %m.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  store i32 0, i32* %retval, align 4
  %tag.reload283 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload283, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1517232425
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1517232425
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1993557890, i32 757238706
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 210650282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1684154246
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1684154246
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1699286865, i32 238338594
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload218, align 4
  %cmp = icmp slt i32 %69, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 82629410
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 82629410
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 953243615, i32 238338594
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1594369173, i32 604951125
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 2076592787, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload255, align 4
  %cmp2 = icmp slt i32 %86, 5
  %87 = select i1 %cmp2, i32 383503218, i32 -1982344068
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -790407279
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -790407279
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2036495274, i32 173579694
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload270, i64 0, i64 %idxprom
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload254, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -439911278, i32 173579694
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1893743444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload253, align 4
  %132 = sub i32 %131, 2028783654
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2028783654
  %inc = add nsw i32 %131, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload252, align 4
  store i32 2076592787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 693461614, i32 2040828531
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 532594303
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 532594303
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1222595493, i32 2040828531
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1882549818, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 509287725, i32 -1813971463
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload216, align 4
  %179 = add i32 %178, 661971799
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 661971799
  %inc7 = add nsw i32 %178, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload215, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1781985658
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1781985658
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1679950628, i32 -1813971463
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 210650282, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1466174225, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload213, align 4
  %cmp10 = icmp slt i32 %197, 5
  %198 = select i1 %cmp10, i32 852240150, i32 -1827552674
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload212, align 4
  %idxprom12 = sext i32 %199 to i64
  %a.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload269, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %200 = load i32, i32* %arrayidx14, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload211, align 4
  %idxprom15 = sext i32 %201 to i64
  %t.reload275 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload275, i64 0, i64 %idxprom15
  store i32 %200, i32* %arrayidx16, align 4
  store i32 1437564956, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload210, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc18 = add nsw i32 %202, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload209, align 4
  store i32 1466174225, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -142349625, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload250, align 4
  %cmp21 = icmp slt i32 %205, 5
  %206 = select i1 %cmp21, i32 -2063359400, i32 1174565955
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
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
  %220 = select i1 %218, i32 1858719807, i32 284258591
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload268, i64 0, i64 0
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload249, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload248, align 4
  %idxprom26 = sext i32 %223 to i64
  %m.reload280 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload280, i64 0, i64 %idxprom26
  store i32 %222, i32* %arrayidx27, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1951259325
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1951259325
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1500378468, i32 284258591
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -384746730, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload247, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc29 = add nsw i32 %251, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload246, align 4
  store i32 -142349625, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1783282016, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload207, align 4
  %cmp32 = icmp slt i32 %256, 5
  %257 = select i1 %cmp32, i32 1030928732, i32 -1200486760
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1240000453, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 975025040
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 975025040
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1485743881, i32 852020785
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload244, align 4
  %cmp35 = icmp slt i32 %285, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -121503423, i32 852020785
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %312 = select i1 %cmp35.reload, i32 847103046, i32 1177870321
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload206, align 4
  %idxprom37 = sext i32 %313 to i64
  %t.reload274 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload274, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload205, align 4
  %idxprom39 = sext i32 %315 to i64
  %a.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload267, i64 0, i64 %idxprom39
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload243, align 4
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %314, %317
  %318 = select i1 %cmp43, i32 -1354928760, i32 -1261887210
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %344 = select i1 %342, i32 -1193137467, i32 623683132
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload204, align 4
  %idxprom44 = sext i32 %345 to i64
  %a.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload266, i64 0, i64 %idxprom44
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload242, align 4
  %idxprom46 = sext i32 %346 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %347 = load i32, i32* %arrayidx47, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload203, align 4
  %idxprom48 = sext i32 %348 to i64
  %t.reload273 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload273, i64 0, i64 %idxprom48
  store i32 %347, i32* %arrayidx49, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2097956747, i32 623683132
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1261887210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload202, align 4
  %idxprom50 = sext i32 %363 to i64
  %m.reload279 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload279, i64 0, i64 %idxprom50
  %364 = load i32, i32* %arrayidx51, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload241, align 4
  %idxprom52 = sext i32 %365 to i64
  %a.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload265, i64 0, i64 %idxprom52
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload201, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %364, %367
  %368 = select i1 %cmp56, i32 -800046477, i32 -1337725910
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload240, align 4
  %idxprom58 = sext i32 %369 to i64
  %a.reload264 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload264, i64 0, i64 %idxprom58
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload200, align 4
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %371 = load i32, i32* %arrayidx61, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload199, align 4
  %idxprom62 = sext i32 %372 to i64
  %m.reload278 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload278, i64 0, i64 %idxprom62
  store i32 %371, i32* %arrayidx63, align 4
  store i32 -1337725910, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -682771593, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
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
  %386 = select i1 %384, i32 1480946446, i32 1841557733
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload239, align 4
  %388 = sub i32 %387, 1328968072
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1328968072
  %inc66 = add nsw i32 %387, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload238, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -721953127
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -721953127
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1302608693, i32 1841557733
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1240000453, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1294846523, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload198, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc69 = add nsw i32 %418, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload197, align 4
  store i32 -1783282016, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 76555565, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -874818484
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -874818484
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 284673445, i32 1705384887
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload195, align 4
  %cmp72 = icmp slt i32 %448, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -286745627, i32 1705384887
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %475 = select i1 %cmp72.reload, i32 1112738804, i32 -1257194232
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 -1028348202, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload236, align 4
  %cmp75 = icmp slt i32 %476, 5
  %477 = select i1 %cmp75, i32 -1120435858, i32 -1980758747
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 339054753
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 339054753
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -599764532, i32 -1323801673
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload194, align 4
  %idxprom77 = sext i32 %493 to i64
  %a.reload263 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload263, i64 0, i64 %idxprom77
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload235, align 4
  %idxprom79 = sext i32 %494 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %495 = load i32, i32* %arrayidx80, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload193, align 4
  %idxprom81 = sext i32 %496 to i64
  %t.reload272 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload272, i64 0, i64 %idxprom81
  %497 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %495, %497
  store i1 %cmp83, i1* %cmp83.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1345066361
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1345066361
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 68965305, i32 -1323801673
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %525 = select i1 %cmp83.reload, i32 319682811, i32 1252981645
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1415074935, i32 20647374
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload192, align 4
  %idxprom84 = sext i32 %552 to i64
  %a.reload262 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload262, i64 0, i64 %idxprom84
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload234, align 4
  %idxprom86 = sext i32 %553 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %554 = load i32, i32* %arrayidx87, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload233, align 4
  %idxprom88 = sext i32 %555 to i64
  %m.reload277 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload277, i64 0, i64 %idxprom88
  %556 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %554, %556
  store i1 %cmp90, i1* %cmp90.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1539699922
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1539699922
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -795376610, i32 20647374
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %572 = select i1 %cmp90.reload, i32 -885337425, i32 1252981645
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload191, align 4
  %574 = sub i32 %573, 1578621247
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1578621247
  %add = add nsw i32 %573, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload232, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add92 = add nsw i32 %577, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload190, align 4
  %idxprom93 = sext i32 %582 to i64
  %a.reload261 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload261, i64 0, i64 %idxprom93
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload231, align 4
  %idxprom95 = sext i32 %583 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %584 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %581, i32 %584)
  %tag.reload282 = load volatile i32*, i32** %tag.reg2mem
  %585 = load i32, i32* %tag.reload282, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc98 = add nsw i32 %585, 1
  %tag.reload281 = load volatile i32*, i32** %tag.reg2mem
  store i32 %589, i32* %tag.reload281, align 4
  store i32 1252981645, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1163008302, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload230, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc101 = add nsw i32 %590, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %594, i32* %j.reload229, align 4
  store i32 -1028348202, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -220305885, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload189, align 4
  %596 = add i32 %595, 1642379927
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1642379927
  %inc104 = add nsw i32 %595, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload188, align 4
  store i32 76555565, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %599 = load i32, i32* %tag.reload, align 4
  %cmp106 = icmp eq i32 %599, 0
  %600 = select i1 %cmp106, i32 1219275162, i32 -1221376212
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1221376212, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1275858339
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1275858339
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -147150840, i32 1689181238
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1267226821
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1267226821
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -920547577, i32 1689181238
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %talteredBB = alloca [5 x i32], align 16
  %malteredBB = alloca [5 x i32], align 16
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1855338174, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload187, align 4
  %cmpalteredBB = icmp slt i32 %643, 5
  store i32 -1699286865, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload186, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %a.reload260 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload260, i64 0, i64 %idxpromalteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload228, align 4
  %idxprom4alteredBB = sext i32 %645 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2036495274, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 693461614, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload185, align 4
  %647 = sub i32 %646, 586305870
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 586305870
  %_ = sub i32 %646, 1
  %gen = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %646, %650
  %_123 = sub i32 %646, 1
  %gen124 = mul i32 %651, 1
  %652 = sub i32 0, -944898197
  %653 = sub i32 %652, %646
  %654 = add i32 %653, -944898197
  %_125 = sub i32 0, %646
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen126 = add i32 %654, 1
  %657 = sub i32 %646, -1613650432
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1613650432
  %_127 = sub i32 %646, 1
  %gen128 = mul i32 %659, 1
  %660 = sub i32 %646, -129740596
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -129740596
  %_129 = sub i32 %646, 1
  %gen130 = mul i32 %662, 1
  %663 = add i32 0, 923779678
  %664 = sub i32 %663, %646
  %665 = sub i32 %664, 923779678
  %_131 = sub i32 0, %646
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen132 = add i32 %665, 1
  %670 = sub i32 0, 1113625653
  %671 = sub i32 %670, %646
  %672 = add i32 %671, 1113625653
  %_133 = sub i32 0, %646
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen134 = add i32 %672, 1
  %675 = add i32 %646, -1631526419
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1631526419
  %inc7alteredBB = add nsw i32 %646, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload184, align 4
  store i32 509287725, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload259 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload259, i64 0, i64 0
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload227, align 4
  %idxprom24alteredBB = sext i32 %678 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %679 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload226, align 4
  %idxprom26alteredBB = sext i32 %680 to i64
  %m.reload276 = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload276, i64 0, i64 %idxprom26alteredBB
  store i32 %679, i32* %arrayidx27alteredBB, align 4
  store i32 1858719807, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload225, align 4
  %cmp35alteredBB = icmp slt i32 %681, 5
  store i32 1485743881, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload183, align 4
  %idxprom44alteredBB = sext i32 %682 to i64
  %a.reload258 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload258, i64 0, i64 %idxprom44alteredBB
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload224, align 4
  %idxprom46alteredBB = sext i32 %683 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %684 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload182, align 4
  %idxprom48alteredBB = sext i32 %685 to i64
  %t.reload271 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload271, i64 0, i64 %idxprom48alteredBB
  store i32 %684, i32* %arrayidx49alteredBB, align 4
  store i32 -1193137467, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload223, align 4
  %_151 = shl i32 %686, 1
  %687 = sub i32 0, 2057407080
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 2057407080
  %_152 = sub i32 0, %686
  %690 = sub i32 %689, -1638908991
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1638908991
  %gen153 = add i32 %689, 1
  %_154 = shl i32 %686, 1
  %693 = sub i32 0, %686
  %694 = add i32 0, %693
  %_155 = sub i32 0, %686
  %695 = sub i32 %694, 208530372
  %696 = add i32 %695, 1
  %697 = add i32 %696, 208530372
  %gen156 = add i32 %694, 1
  %698 = sub i32 %686, -1215163312
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1215163312
  %inc66alteredBB = add nsw i32 %686, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload222, align 4
  store i32 1480946446, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload181, align 4
  %cmp72alteredBB = icmp slt i32 %701, 5
  store i32 284673445, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload180, align 4
  %idxprom77alteredBB = sext i32 %702 to i64
  %a.reload257 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload257, i64 0, i64 %idxprom77alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload221, align 4
  %idxprom79alteredBB = sext i32 %703 to i64
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %704 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload179, align 4
  %idxprom81alteredBB = sext i32 %705 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom81alteredBB
  %706 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %704, %706
  store i32 -599764532, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %707 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload220, align 4
  %idxprom86alteredBB = sext i32 %708 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %709 = load i32, i32* %arrayidx87alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload, align 4
  %idxprom88alteredBB = sext i32 %710 to i64
  %m.reload = load volatile [5 x i32]*, [5 x i32]** %m.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m.reload, i64 0, i64 %idxprom88alteredBB
  %711 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %709, %711
  store i32 1415074935, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -147150840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB172, %if.end109, %if.then107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then91, %originalBBpart2170, %originalBB168, %land.lhs.true, %originalBBpart2166, %originalBB164, %for.body76, %for.cond74, %for.body73, %originalBBpart2162, %originalBB160, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2158, %originalBB150, %for.inc65, %if.end64, %if.then57, %if.end, %originalBBpart2148, %originalBB146, %if.then, %for.body36, %originalBBpart2144, %originalBB142, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2140, %originalBB138, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body11, %for.cond9, %for.end8, %originalBBpart2136, %originalBB122, %for.inc6, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body3, %for.cond1, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
