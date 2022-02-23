; ModuleID = 'source-C-CXX/19/257.c'
source_filename = "source-C-CXX/19/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %re.reg2mem = alloca [100 x [13 x i8]]*
  %substr.reg2mem = alloca [100 x [3 x i8]]*
  %str.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2065267529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2065267529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -903028069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -903028069, label %first
    i32 -88446740, label %originalBB
    i32 1803073045, label %originalBBpart2
    i32 967371332, label %for.cond
    i32 -1956769944, label %originalBB90
    i32 123727366, label %originalBBpart292
    i32 65032711, label %for.body
    i32 763236627, label %for.inc
    i32 -722461135, label %for.end
    i32 -1486663766, label %originalBB94
    i32 1417627403, label %originalBBpart296
    i32 433597762, label %for.cond5
    i32 1082239173, label %originalBB98
    i32 -1354939007, label %originalBBpart2100
    i32 -678354235, label %for.body7
    i32 -1148577128, label %for.cond11
    i32 1930433461, label %originalBB102
    i32 -1166981367, label %originalBBpart2104
    i32 986168033, label %for.body14
    i32 320974831, label %if.then
    i32 -1504910487, label %if.end
    i32 -1460823177, label %for.inc23
    i32 243293878, label %for.end25
    i32 -153096912, label %originalBB106
    i32 -1293577000, label %originalBBpart2108
    i32 -665266298, label %for.cond26
    i32 -215423704, label %for.body29
    i32 -40481551, label %for.inc34
    i32 -277280900, label %originalBB110
    i32 -1408396650, label %originalBBpart2121
    i32 274163620, label %for.end36
    i32 -2123585720, label %for.cond37
    i32 1559003598, label %originalBB123
    i32 1096582911, label %originalBBpart2137
    i32 1609766197, label %for.body40
    i32 517553420, label %originalBB139
    i32 -25207394, label %originalBBpart2166
    i32 927726010, label %for.inc50
    i32 863532183, label %originalBB168
    i32 380202266, label %originalBBpart2182
    i32 818750995, label %for.end52
    i32 132058238, label %for.cond53
    i32 1688311827, label %originalBB184
    i32 -134769208, label %originalBBpart2186
    i32 879406075, label %for.body57
    i32 -1120137223, label %originalBB188
    i32 793201175, label %originalBBpart2190
    i32 -1774678012, label %for.inc62
    i32 -1225889084, label %originalBB192
    i32 784254225, label %originalBBpart2196
    i32 1307901863, label %for.end65
    i32 -1727075025, label %for.inc66
    i32 457380247, label %for.end68
    i32 -88853159, label %for.cond69
    i32 1969765431, label %originalBB198
    i32 1061970858, label %originalBBpart2200
    i32 135180095, label %for.body72
    i32 1480420423, label %for.cond76
    i32 348114462, label %originalBB202
    i32 -910425174, label %originalBBpart2204
    i32 -1039119590, label %for.body80
    i32 -1056901764, label %for.inc83
    i32 -1784004572, label %for.end85
    i32 1619662569, label %for.inc87
    i32 -1165206776, label %for.end89
    i32 360716482, label %originalBBalteredBB
    i32 1331980018, label %originalBB90alteredBB
    i32 2013657738, label %originalBB94alteredBB
    i32 328275383, label %originalBB98alteredBB
    i32 -1634372578, label %originalBB102alteredBB
    i32 11393103, label %originalBB106alteredBB
    i32 -818726514, label %originalBB110alteredBB
    i32 855750392, label %originalBB123alteredBB
    i32 -1247903256, label %originalBB139alteredBB
    i32 1152794741, label %originalBB168alteredBB
    i32 1187565538, label %originalBB184alteredBB
    i32 1030352975, label %originalBB188alteredBB
    i32 293177243, label %originalBB192alteredBB
    i32 1284619490, label %originalBB198alteredBB
    i32 904859726, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -88446740, i32 360716482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str, [100 x [10 x i8]]** %str.reg2mem
  %substr = alloca [100 x [3 x i8]], align 16
  store [100 x [3 x i8]]* %substr, [100 x [3 x i8]]** %substr.reg2mem
  %re = alloca [100 x [13 x i8]], align 16
  store [100 x [13 x i8]]* %re, [100 x [13 x i8]]** %re.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str.reload211 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %15 = bitcast [100 x [10 x i8]]* %str.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %substr.reload214 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %16 = bitcast [100 x [3 x i8]]* %substr.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %re.reload220 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %17 = bitcast [100 x [13 x i8]]* %re.reload220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1300, i32 16, i1 false)
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload252, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1803073045, i32 360716482
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 967371332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1918998192
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1918998192
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1956769944, i32 1331980018
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload251, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload210 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload210, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 123727366, i32 1331980018
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 65032711, i32 -722461135
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload250, align 4
  %idxprom1 = sext i32 %75 to i64
  %substr.reload213 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload213, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 763236627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload249, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload248, align 4
  store i32 967371332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -620682757
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -620682757
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1486663766, i32 2013657738
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 160432804
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 160432804
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1417627403, i32 2013657738
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 433597762, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2055729636
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2055729636
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1082239173, i32 328275383
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload270, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload247, align 4
  %cmp6 = icmp slt i32 %138, %139
  store i1 %cmp6, i1* %cmp6.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 344846814
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 344846814
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1354939007, i32 328275383
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %155 = select i1 %cmp6.reload, i32 -678354235, i32 457380247
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload269, align 4
  %idxprom8 = sext i32 %156 to i64
  %str.reload209 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload209, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %p.reload243 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx10, i8** %p.reload243, align 8
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload309, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload301, align 4
  store i32 -1148577128, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1930433461, i32 -1634372578
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload242 = load volatile i8**, i8*** %p.reg2mem
  %183 = load i8*, i8** %p.reload242, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload300, align 4
  %idx.ext = sext i32 %184 to i64
  %add.ptr = getelementptr inbounds i8, i8* %183, i64 %idx.ext
  %185 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %185 to i32
  %cmp12 = icmp ne i32 %conv, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -327754981
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -327754981
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1166981367, i32 -1634372578
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %201 = select i1 %cmp12.reload, i32 986168033, i32 243293878
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload241 = load volatile i8**, i8*** %p.reg2mem
  %202 = load i8*, i8** %p.reload241, align 8
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload308, align 4
  %idx.ext15 = sext i32 %203 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %202, i64 %idx.ext15
  %204 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %204 to i32
  %p.reload240 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload240, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload299, align 4
  %idx.ext18 = sext i32 %206 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %205, i64 %idx.ext18
  %207 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %207 to i32
  %cmp21 = icmp slt i32 %conv17, %conv20
  %208 = select i1 %cmp21, i32 320974831, i32 -1504910487
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload298, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %209, i32* %k.reload307, align 4
  store i32 -1504910487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1460823177, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload297, align 4
  %211 = sub i32 %210, -1199037628
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1199037628
  %inc24 = add nsw i32 %210, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload296, align 4
  store i32 -1148577128, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1672749740
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1672749740
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -153096912, i32 11393103
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 603144826
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 603144826
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1293577000, i32 11393103
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -665266298, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload294, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload306, align 4
  %cmp27 = icmp sle i32 %244, %245
  %246 = select i1 %cmp27, i32 -215423704, i32 274163620
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %p.reload239 = load volatile i8**, i8*** %p.reg2mem
  %247 = load i8*, i8** %p.reload239, align 8
  %248 = load i8, i8* %247, align 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload268, align 4
  %idxprom30 = sext i32 %249 to i64
  %re.reload219 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload219, i64 0, i64 %idxprom30
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload293, align 4
  %idxprom32 = sext i32 %250 to i64
  %arrayidx33 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %248, i8* %arrayidx33, align 1
  store i32 -40481551, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1703182509
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1703182509
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -277280900, i32 -818726514
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload292, align 4
  %279 = add i32 %278, 1237047216
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1237047216
  %inc35 = add nsw i32 %278, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload291, align 4
  %p.reload238 = load volatile i8**, i8*** %p.reg2mem
  %282 = load i8*, i8** %p.reload238, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %282, i32 1
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload237, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1710713257
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1710713257
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1408396650, i32 -818726514
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -665266298, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2123585720, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2031304346
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2031304346
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1559003598, i32 855750392
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload290, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload305, align 4
  %327 = sub i32 0, 3
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, 3
  %cmp38 = icmp sle i32 %325, %328
  store i1 %cmp38, i1* %cmp38.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1532110518
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1532110518
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1096582911, i32 855750392
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %356 = select i1 %cmp38.reload, i32 1609766197, i32 818750995
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -674259085
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -674259085
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 517553420, i32 -1247903256
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload267, align 4
  %idxprom41 = sext i32 %372 to i64
  %substr.reload212 = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload212, i64 0, i64 %idxprom41
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload289, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload304, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %373, %375
  %sub = sub nsw i32 %373, %374
  %377 = add i32 %376, -1782911662
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1782911662
  %sub43 = sub nsw i32 %376, 1
  %idxprom44 = sext i32 %379 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  %380 = load i8, i8* %arrayidx45, align 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload266, align 4
  %idxprom46 = sext i32 %381 to i64
  %re.reload218 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload218, i64 0, i64 %idxprom46
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload288, align 4
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %380, i8* %arrayidx49, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 792852218
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 792852218
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -25207394, i32 -1247903256
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 927726010, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 186608047
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 186608047
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 863532183, i32 1152794741
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload287, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc51 = add nsw i32 %413, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload286, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1536969734
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1536969734
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 380202266, i32 1152794741
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2123585720, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 132058238, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1688311827, i32 1187565538
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  %457 = load i8*, i8** %p.reload236, align 8
  %458 = load i8, i8* %457, align 1
  %conv54 = sext i8 %458 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -134769208, i32 1187565538
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %485 = select i1 %cmp55.reload, i32 879406075, i32 1307901863
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1935352908
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1935352908
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1120137223, i32 1030352975
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %501 = load i8*, i8** %p.reload235, align 8
  %502 = load i8, i8* %501, align 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload265, align 4
  %idxprom58 = sext i32 %503 to i64
  %re.reload217 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload217, i64 0, i64 %idxprom58
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload285, align 4
  %idxprom60 = sext i32 %504 to i64
  %arrayidx61 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %502, i8* %arrayidx61, align 1
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 793201175, i32 1030352975
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1774678012, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1743063909
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1743063909
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1225889084, i32 293177243
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %p.reload234 = load volatile i8**, i8*** %p.reg2mem
  %558 = load i8*, i8** %p.reload234, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %558, i32 1
  %p.reload233 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr63, i8** %p.reload233, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload284, align 4
  %560 = add i32 %559, -1463535865
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1463535865
  %inc64 = add nsw i32 %559, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload283, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 784254225, i32 293177243
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 132058238, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1727075025, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload264, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc67 = add nsw i32 %577, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload263, align 4
  store i32 433597762, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -88853159, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1969765431, i32 1284619490
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload261, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload246, align 4
  %cmp70 = icmp slt i32 %594, %595
  store i1 %cmp70, i1* %cmp70.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1523031824
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1523031824
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1061970858, i32 1284619490
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %611 = select i1 %cmp70.reload, i32 135180095, i32 -1165206776
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload260, align 4
  %idxprom73 = sext i32 %612 to i64
  %re.reload216 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload216, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx74, i64 0, i64 0
  %p.reload232 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx75, i8** %p.reload232, align 8
  store i32 1480420423, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 899672163
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 899672163
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 348114462, i32 904859726
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %p.reload231 = load volatile i8**, i8*** %p.reg2mem
  %628 = load i8*, i8** %p.reload231, align 8
  %629 = load i8, i8* %628, align 1
  %conv77 = sext i8 %629 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1411420553
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1411420553
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -910425174, i32 904859726
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %645 = select i1 %cmp78.reload, i32 -1039119590, i32 -1784004572
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %p.reload230 = load volatile i8**, i8*** %p.reg2mem
  %646 = load i8*, i8** %p.reload230, align 8
  %647 = load i8, i8* %646, align 1
  %conv81 = sext i8 %647 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv81)
  store i32 -1056901764, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i8**, i8*** %p.reg2mem
  %648 = load i8*, i8** %p.reload229, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %648, i32 1
  %p.reload228 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr84, i8** %p.reload228, align 8
  store i32 1480420423, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1619662569, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload259, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc88 = add nsw i32 %649, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload258, align 4
  store i32 -88853159, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [10 x i8]], align 16
  %substralteredBB = alloca [100 x [3 x i8]], align 16
  %realteredBB = alloca [100 x [13 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %654 = bitcast [100 x [10 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1000, i32 16, i1 false)
  %655 = bitcast [100 x [3 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 300, i32 16, i1 false)
  %656 = bitcast [100 x [13 x i8]]* %realteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %656, i8 0, i64 1300, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  store i32 -88446740, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload245, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %str.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1956769944, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  store i32 -1486663766, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload256, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %659 = load i32, i32* %n.reload244, align 4
  %cmp6alteredBB = icmp slt i32 %658, %659
  store i32 1082239173, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload227 = load volatile i8**, i8*** %p.reg2mem
  %660 = load i8*, i8** %p.reload227, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload282, align 4
  %idx.extalteredBB = sext i32 %661 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %660, i64 %idx.extalteredBB
  %662 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %662 to i32
  %cmp12alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1930433461, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 -153096912, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload280, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_ = sub i32 %663, 1
  %gen = mul i32 %665, 1
  %666 = add i32 %663, 437539464
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 437539464
  %_111 = sub i32 %663, 1
  %gen112 = mul i32 %668, 1
  %669 = sub i32 0, 837732243
  %670 = sub i32 %669, %663
  %671 = add i32 %670, 837732243
  %_113 = sub i32 0, %663
  %672 = sub i32 %671, 1755063168
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1755063168
  %gen114 = add i32 %671, 1
  %_115 = shl i32 %663, 1
  %675 = add i32 %663, -204208284
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -204208284
  %_116 = sub i32 %663, 1
  %gen117 = mul i32 %677, 1
  %_118 = shl i32 %663, 1
  %_119 = shl i32 %663, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %663, %678
  %inc35alteredBB = add nsw i32 %663, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload279, align 4
  %p.reload226 = load volatile i8**, i8*** %p.reg2mem
  %680 = load i8*, i8** %p.reload226, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %680, i32 1
  %p.reload225 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload225, align 8
  store i32 -277280900, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload278, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload302, align 4
  %683 = sub i32 0, 121419845
  %684 = sub i32 %683, %682
  %685 = add i32 %684, 121419845
  %_124 = sub i32 0, %682
  %686 = sub i32 0, 3
  %687 = sub i32 %685, %686
  %gen125 = add i32 %685, 3
  %_126 = shl i32 %682, 3
  %688 = sub i32 0, 3
  %689 = add i32 %682, %688
  %_127 = sub i32 %682, 3
  %gen128 = mul i32 %689, 3
  %690 = sub i32 0, -223305145
  %691 = sub i32 %690, %682
  %692 = add i32 %691, -223305145
  %_129 = sub i32 0, %682
  %693 = add i32 %692, 371292510
  %694 = add i32 %693, 3
  %695 = sub i32 %694, 371292510
  %gen130 = add i32 %692, 3
  %696 = add i32 %682, -1382522755
  %697 = sub i32 %696, 3
  %698 = sub i32 %697, -1382522755
  %_131 = sub i32 %682, 3
  %gen132 = mul i32 %698, 3
  %699 = sub i32 0, 3
  %700 = add i32 %682, %699
  %_133 = sub i32 %682, 3
  %gen134 = mul i32 %700, 3
  %_135 = shl i32 %682, 3
  %701 = add i32 %682, -1061455687
  %702 = add i32 %701, 3
  %703 = sub i32 %702, -1061455687
  %addalteredBB = add nsw i32 %682, 3
  %cmp38alteredBB = icmp sle i32 %681, %703
  store i32 1559003598, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload255, align 4
  %idxprom41alteredBB = sext i32 %704 to i64
  %substr.reload = load volatile [100 x [3 x i8]]*, [100 x [3 x i8]]** %substr.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload277, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload, align 4
  %_140 = shl i32 %705, %706
  %_141 = shl i32 %705, %706
  %707 = sub i32 %705, -885824866
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -885824866
  %_142 = sub i32 %705, %706
  %gen143 = mul i32 %709, %706
  %710 = sub i32 0, %706
  %711 = add i32 %705, %710
  %_144 = sub i32 %705, %706
  %gen145 = mul i32 %711, %706
  %712 = sub i32 0, %706
  %713 = add i32 %705, %712
  %_146 = sub i32 %705, %706
  %gen147 = mul i32 %713, %706
  %714 = sub i32 0, %706
  %715 = add i32 %705, %714
  %_148 = sub i32 %705, %706
  %gen149 = mul i32 %715, %706
  %716 = add i32 %705, 1155404362
  %717 = sub i32 %716, %706
  %718 = sub i32 %717, 1155404362
  %subalteredBB = sub nsw i32 %705, %706
  %719 = add i32 %718, -1623309401
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1623309401
  %_150 = sub i32 %718, 1
  %gen151 = mul i32 %721, 1
  %722 = sub i32 0, -652275853
  %723 = sub i32 %722, %718
  %724 = add i32 %723, -652275853
  %_152 = sub i32 0, %718
  %725 = add i32 %724, 447397170
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 447397170
  %gen153 = add i32 %724, 1
  %728 = sub i32 %718, -2076520945
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -2076520945
  %_154 = sub i32 %718, 1
  %gen155 = mul i32 %730, 1
  %731 = sub i32 0, %718
  %732 = add i32 0, %731
  %_156 = sub i32 0, %718
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen157 = add i32 %732, 1
  %737 = add i32 0, 685265763
  %738 = sub i32 %737, %718
  %739 = sub i32 %738, 685265763
  %_158 = sub i32 0, %718
  %740 = sub i32 %739, -1925160268
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1925160268
  %gen159 = add i32 %739, 1
  %743 = sub i32 %718, 1694804547
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1694804547
  %_160 = sub i32 %718, 1
  %gen161 = mul i32 %745, 1
  %746 = sub i32 0, %718
  %747 = add i32 0, %746
  %_162 = sub i32 0, %718
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen163 = add i32 %747, 1
  %_164 = shl i32 %718, 1
  %750 = sub i32 0, 1
  %751 = add i32 %718, %750
  %sub43alteredBB = sub nsw i32 %718, 1
  %idxprom44alteredBB = sext i32 %751 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %752 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload254, align 4
  %idxprom46alteredBB = sext i32 %753 to i64
  %re.reload215 = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload215, i64 0, i64 %idxprom46alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload276, align 4
  %idxprom48alteredBB = sext i32 %754 to i64
  %arrayidx49alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %752, i8* %arrayidx49alteredBB, align 1
  store i32 517553420, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload275, align 4
  %_169 = shl i32 %755, 1
  %756 = add i32 %755, 2112030129
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 2112030129
  %_170 = sub i32 %755, 1
  %gen171 = mul i32 %758, 1
  %_172 = shl i32 %755, 1
  %759 = add i32 %755, 1566396062
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1566396062
  %_173 = sub i32 %755, 1
  %gen174 = mul i32 %761, 1
  %_175 = shl i32 %755, 1
  %762 = add i32 0, 426923633
  %763 = sub i32 %762, %755
  %764 = sub i32 %763, 426923633
  %_176 = sub i32 0, %755
  %765 = add i32 %764, -194716598
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -194716598
  %gen177 = add i32 %764, 1
  %_178 = shl i32 %755, 1
  %_179 = shl i32 %755, 1
  %_180 = shl i32 %755, 1
  %768 = add i32 %755, 1366672652
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1366672652
  %inc51alteredBB = add nsw i32 %755, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %770, i32* %j.reload274, align 4
  store i32 863532183, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %p.reload224 = load volatile i8**, i8*** %p.reg2mem
  %771 = load i8*, i8** %p.reload224, align 8
  %772 = load i8, i8* %771, align 1
  %conv54alteredBB = sext i8 %772 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 1688311827, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %p.reload223 = load volatile i8**, i8*** %p.reg2mem
  %773 = load i8*, i8** %p.reload223, align 8
  %774 = load i8, i8* %773, align 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload253, align 4
  %idxprom58alteredBB = sext i32 %775 to i64
  %re.reload = load volatile [100 x [13 x i8]]*, [100 x [13 x i8]]** %re.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %re.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload273, align 4
  %idxprom60alteredBB = sext i32 %776 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 %774, i8* %arrayidx61alteredBB, align 1
  store i32 -1120137223, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %p.reload222 = load volatile i8**, i8*** %p.reg2mem
  %777 = load i8*, i8** %p.reload222, align 8
  %incdec.ptr63alteredBB = getelementptr inbounds i8, i8* %777, i32 1
  %p.reload221 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr63alteredBB, i8** %p.reload221, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload272, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %_193 = sub i32 %778, 1
  %gen194 = mul i32 %780, 1
  %781 = sub i32 0, 1
  %782 = sub i32 %778, %781
  %inc64alteredBB = add nsw i32 %778, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %782, i32* %j.reload, align 4
  store i32 -1225889084, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %784 = load i32, i32* %n.reload, align 4
  %cmp70alteredBB = icmp slt i32 %783, %784
  store i32 1969765431, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %785 = load i8*, i8** %p.reload, align 8
  %786 = load i8, i8* %785, align 1
  %conv77alteredBB = sext i8 %786 to i32
  %cmp78alteredBB = icmp ne i32 %conv77alteredBB, 0
  store i32 348114462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %for.body80, %originalBBpart2204, %originalBB202, %for.cond76, %for.body72, %originalBBpart2200, %originalBB198, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2196, %originalBB192, %for.inc62, %originalBBpart2190, %originalBB188, %for.body57, %originalBBpart2186, %originalBB184, %for.cond53, %for.end52, %originalBBpart2182, %originalBB168, %for.inc50, %originalBBpart2166, %originalBB139, %for.body40, %originalBBpart2137, %originalBB123, %for.cond37, %for.end36, %originalBBpart2121, %originalBB110, %for.inc34, %for.body29, %for.cond26, %originalBBpart2108, %originalBB106, %for.end25, %for.inc23, %if.end, %if.then, %for.body14, %originalBBpart2104, %originalBB102, %for.cond11, %for.body7, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
