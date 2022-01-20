; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1496737401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1496737401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 738602171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 738602171, label %first
    i32 924066634, label %originalBB
    i32 1043768398, label %originalBBpart2
    i32 -311407506, label %land.lhs.true
    i32 679493331, label %originalBB92
    i32 816932771, label %originalBBpart2122
    i32 113307686, label %if.then
    i32 120814107, label %if.else
    i32 -1654126297, label %if.then21
    i32 24846602, label %originalBB124
    i32 900017777, label %originalBBpart2138
    i32 -870581399, label %if.else26
    i32 82838211, label %for.cond
    i32 1020729471, label %for.body
    i32 -2043713120, label %originalBB140
    i32 -1372256837, label %originalBBpart2166
    i32 -1336562117, label %if.then39
    i32 258044951, label %if.else44
    i32 1930213891, label %if.end
    i32 -922637104, label %for.inc
    i32 -1278221560, label %originalBB168
    i32 -1546340870, label %originalBBpart2180
    i32 352840350, label %for.end
    i32 -966396291, label %if.then55
    i32 -70883403, label %originalBB182
    i32 -1493966822, label %originalBBpart2184
    i32 93834877, label %for.cond56
    i32 1741771668, label %originalBB186
    i32 -1283989285, label %originalBBpart2202
    i32 -1697212440, label %for.body60
    i32 -2032169483, label %for.inc67
    i32 -878727625, label %for.end69
    i32 1902899250, label %originalBB204
    i32 708828264, label %originalBBpart2206
    i32 -1206347537, label %if.else70
    i32 1302344294, label %originalBB208
    i32 -67373407, label %originalBBpart2210
    i32 145485352, label %for.cond71
    i32 -2140354187, label %for.body75
    i32 159527044, label %originalBB212
    i32 1343767437, label %originalBBpart2235
    i32 -1362084068, label %for.inc83
    i32 -1561615468, label %for.end85
    i32 -184739003, label %if.end86
    i32 200364118, label %if.end90
    i32 -1453140260, label %if.end91
    i32 -1491448406, label %originalBBalteredBB
    i32 -1098557541, label %originalBB92alteredBB
    i32 482710194, label %originalBB124alteredBB
    i32 1291376312, label %originalBB140alteredBB
    i32 -257988727, label %originalBB168alteredBB
    i32 1158989569, label %originalBB182alteredBB
    i32 1448244018, label %originalBB186alteredBB
    i32 -1005602732, label %originalBB204alteredBB
    i32 -95007503, label %originalBB208alteredBB
    i32 -759022210, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload239, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload239, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload239
  %26 = select i1 %24, i32 924066634, i32 -1491448406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %c = alloca i8, align 1
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  %retval.reload240 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload240, align 4
  %s2.reload258 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %27 = bitcast [100 x i8]* %s2.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %a.reload262 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %28 = bitcast [100 x i32]* %a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %s1.reload254 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload254, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload253 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload253, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload288 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload288, align 4
  %len.reload287 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload287, align 4
  %cmp = icmp eq i32 %29, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1043768398, i32 -1491448406
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -311407506, i32 120814107
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 679493331, i32 -1098557541
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %s1.reload252 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload252, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %71 to i32
  %72 = add i32 %conv4, 266985368
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, 266985368
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 10, %74
  %s1.reload251 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload251, i64 0, i64 1
  %75 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %75 to i32
  %76 = sub i32 %mul, 1670919366
  %77 = add i32 %76, %conv6
  %78 = add i32 %77, 1670919366
  %add = add nsw i32 %mul, %conv6
  %79 = add i32 %78, -1314166155
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, -1314166155
  %sub7 = sub nsw i32 %78, 48
  %cmp8 = icmp slt i32 %81, 13
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1382886648
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1382886648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 816932771, i32 -1098557541
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 113307686, i32 120814107
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s1.reload250 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload250, i64 0, i64 0
  %110 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %110 to i32
  %111 = sub i32 %conv11, 1678388093
  %112 = sub i32 %111, 48
  %113 = add i32 %112, 1678388093
  %sub12 = sub nsw i32 %conv11, 48
  %mul13 = mul nsw i32 10, %113
  %s1.reload249 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload249, i64 0, i64 1
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %115 = sub i32 0, %mul13
  %116 = sub i32 0, %conv15
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add16 = add nsw i32 %mul13, %conv15
  %119 = add i32 %118, 2100613790
  %120 = sub i32 %119, 48
  %121 = sub i32 %120, 2100613790
  %sub17 = sub nsw i32 %118, 48
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1453140260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload286 = load volatile i32*, i32** %len.reg2mem
  %122 = load i32, i32* %len.reload286, align 4
  %cmp19 = icmp eq i32 %122, 1
  %123 = select i1 %cmp19, i32 -1654126297, i32 -870581399
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 24846602, i32 482710194
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %s1.reload248 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload248, i64 0, i64 0
  %150 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %150 to i32
  %151 = add i32 %conv23, 2067083300
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 2067083300
  %sub24 = sub nsw i32 %conv23, 48
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 900017777, i32 482710194
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 200364118, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %s1.reload247 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload247, i64 0, i64 0
  %168 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %168 to i32
  %169 = sub i32 %conv28, 800987158
  %170 = sub i32 %169, 48
  %171 = add i32 %170, 800987158
  %sub29 = sub nsw i32 %conv28, 48
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload274, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 82838211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload281, align 4
  %len.reload285 = load volatile i32*, i32** %len.reg2mem
  %173 = load i32, i32* %len.reload285, align 4
  %cmp30 = icmp slt i32 %172, %173
  %174 = select i1 %cmp30, i32 1020729471, i32 352840350
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2055958702
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2055958702
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2043713120, i32 1291376312
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload273, align 4
  %mul32 = mul nsw i32 10, %202
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %203 to i64
  %s1.reload246 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload246, i64 0, i64 %idxprom
  %204 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %204 to i32
  %205 = sub i32 %mul32, 85615995
  %206 = add i32 %205, %conv34
  %207 = add i32 %206, 85615995
  %add35 = add nsw i32 %mul32, %conv34
  %208 = sub i32 %207, -1515775290
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -1515775290
  %sub36 = sub nsw i32 %207, 48
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  store i32 %210, i32* %b.reload268, align 4
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload267, align 4
  %cmp37 = icmp sge i32 %211, 13
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1322135085
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1322135085
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1372256837, i32 1291376312
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %239 = select i1 %cmp37.reload, i32 -1336562117, i32 258044951
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload266, align 4
  %rem = srem i32 %240, 13
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload272, align 4
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload265, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload271, align 4
  %243 = add i32 %241, -946093132
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -946093132
  %sub40 = sub nsw i32 %241, %242
  %div = sdiv i32 %245, 13
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload279, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub41 = sub nsw i32 %246, 1
  %idxprom42 = sext i32 %248 to i64
  %a.reload261 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload261, i64 0, i64 %idxprom42
  store i32 %div, i32* %arrayidx43, align 4
  store i32 1930213891, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload264, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload270, align 4
  store i32 1930213891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -922637104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 383455326
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 383455326
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
  %276 = select i1 %274, i32 -1278221560, i32 -257988727
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload278, align 4
  %278 = sub i32 %277, 1595386266
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1595386266
  %inc = add nsw i32 %277, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload277, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 372516179
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 372516179
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1546340870, i32 -257988727
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 82838211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s1.reload245 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload245, i64 0, i64 0
  %296 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %296 to i32
  %297 = sub i32 0, 48
  %298 = add i32 %conv46, %297
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 10, %298
  %s1.reload244 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload244, i64 0, i64 1
  %299 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %299 to i32
  %300 = add i32 %mul48, -1169798668
  %301 = add i32 %300, %conv50
  %302 = sub i32 %301, -1169798668
  %add51 = add nsw i32 %mul48, %conv50
  %303 = add i32 %302, 1332256091
  %304 = sub i32 %303, 48
  %305 = sub i32 %304, 1332256091
  %sub52 = sub nsw i32 %302, 48
  %cmp53 = icmp sge i32 %305, 13
  %306 = select i1 %cmp53, i32 -966396291, i32 -1206347537
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 865287580
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 865287580
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -70883403, i32 1158989569
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload304, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -844199390
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -844199390
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1493966822, i32 1158989569
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 93834877, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -2124331420
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2124331420
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1741771668, i32 1448244018
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload303, align 4
  %len.reload284 = load volatile i32*, i32** %len.reg2mem
  %353 = load i32, i32* %len.reload284, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub57 = sub nsw i32 %353, 1
  %cmp58 = icmp slt i32 %352, %355
  store i1 %cmp58, i1* %cmp58.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1398726975
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1398726975
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1283989285, i32 1448244018
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %371 = select i1 %cmp58.reload, i32 -1697212440, i32 -878727625
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload302, align 4
  %idxprom61 = sext i32 %372 to i64
  %a.reload260 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload260, i64 0, i64 %idxprom61
  %373 = load i32, i32* %arrayidx62, align 4
  %374 = sub i32 0, 48
  %375 = sub i32 %373, %374
  %add63 = add nsw i32 %373, 48
  %conv64 = trunc i32 %375 to i8
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %376 = load i32, i32* %l.reload301, align 4
  %idxprom65 = sext i32 %376 to i64
  %s2.reload257 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload257, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -2032169483, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload300, align 4
  %378 = add i32 %377, -860712451
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -860712451
  %inc68 = add nsw i32 %377, 1
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 %380, i32* %l.reload299, align 4
  store i32 93834877, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1782277100
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1782277100
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1902899250, i32 -1005602732
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 2126855081
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2126855081
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 708828264, i32 -1005602732
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -184739003, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 713262067
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 713262067
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1302344294, i32 -95007503
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload298, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -67373407, i32 -95007503
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 145485352, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload297, align 4
  %len.reload283 = load volatile i32*, i32** %len.reg2mem
  %441 = load i32, i32* %len.reload283, align 4
  %442 = add i32 %441, -1271638750
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, -1271638750
  %sub72 = sub nsw i32 %441, 2
  %cmp73 = icmp slt i32 %440, %444
  %445 = select i1 %cmp73, i32 -2140354187, i32 -1561615468
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -546166549
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -546166549
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 159527044, i32 -759022210
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload296, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add76 = add nsw i32 %473, 1
  %idxprom77 = sext i32 %477 to i64
  %a.reload259 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload259, i64 0, i64 %idxprom77
  %478 = load i32, i32* %arrayidx78, align 4
  %479 = sub i32 0, 48
  %480 = sub i32 %478, %479
  %add79 = add nsw i32 %478, 48
  %conv80 = trunc i32 %480 to i8
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload295, align 4
  %idxprom81 = sext i32 %481 to i64
  %s2.reload256 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload256, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1445657174
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1445657174
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1343767437, i32 -759022210
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1362084068, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload294, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc84 = add nsw i32 %497, 1
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 %501, i32* %l.reload293, align 4
  store i32 145485352, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -184739003, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %s2.reload255 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay87 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload255, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload269, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %502)
  store i32 200364118, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1453140260, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %503 = load i32, i32* %retval.reload, align 4
  ret i32 %503

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %504 = bitcast [100 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 100, i32 16, i1 false)
  %505 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %506 = load i32, i32* %lenalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %506, 2
  store i32 924066634, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %s1.reload243 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload243, i64 0, i64 0
  %507 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %507 to i32
  %508 = sub i32 0, %conv4alteredBB
  %509 = add i32 0, %508
  %_ = sub i32 0, %conv4alteredBB
  %510 = sub i32 0, %509
  %511 = sub i32 0, 48
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen = add i32 %509, 48
  %514 = sub i32 0, 48
  %515 = add i32 %conv4alteredBB, %514
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %516 = sub i32 0, 10
  %517 = add i32 0, %516
  %_93 = sub i32 0, 10
  %518 = sub i32 %517, -163667000
  %519 = add i32 %518, %515
  %520 = add i32 %519, -163667000
  %gen94 = add i32 %517, %515
  %521 = sub i32 0, 10
  %522 = add i32 0, %521
  %_95 = sub i32 0, 10
  %523 = sub i32 %522, 1540521811
  %524 = add i32 %523, %515
  %525 = add i32 %524, 1540521811
  %gen96 = add i32 %522, %515
  %526 = sub i32 0, 10
  %527 = add i32 0, %526
  %_97 = sub i32 0, 10
  %528 = sub i32 0, %527
  %529 = sub i32 0, %515
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen98 = add i32 %527, %515
  %532 = sub i32 0, 10
  %533 = add i32 0, %532
  %_99 = sub i32 0, 10
  %534 = add i32 %533, -541484657
  %535 = add i32 %534, %515
  %536 = sub i32 %535, -541484657
  %gen100 = add i32 %533, %515
  %537 = sub i32 10, 241357259
  %538 = sub i32 %537, %515
  %539 = add i32 %538, 241357259
  %_101 = sub i32 10, %515
  %gen102 = mul i32 %539, %515
  %mulalteredBB = mul nsw i32 10, %515
  %s1.reload242 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload242, i64 0, i64 1
  %540 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %540 to i32
  %541 = add i32 %mulalteredBB, -958791877
  %542 = sub i32 %541, %conv6alteredBB
  %543 = sub i32 %542, -958791877
  %_103 = sub i32 %mulalteredBB, %conv6alteredBB
  %gen104 = mul i32 %543, %conv6alteredBB
  %544 = sub i32 0, %mulalteredBB
  %545 = add i32 0, %544
  %_105 = sub i32 0, %mulalteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, %conv6alteredBB
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen106 = add i32 %545, %conv6alteredBB
  %_107 = shl i32 %mulalteredBB, %conv6alteredBB
  %_108 = shl i32 %mulalteredBB, %conv6alteredBB
  %550 = sub i32 0, %conv6alteredBB
  %551 = sub i32 %mulalteredBB, %550
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %552 = add i32 %551, 666113050
  %553 = sub i32 %552, 48
  %554 = sub i32 %553, 666113050
  %_109 = sub i32 %551, 48
  %gen110 = mul i32 %554, 48
  %555 = add i32 0, -314264996
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, -314264996
  %_111 = sub i32 0, %551
  %558 = sub i32 0, %557
  %559 = sub i32 0, 48
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen112 = add i32 %557, 48
  %562 = sub i32 0, 48
  %563 = add i32 %551, %562
  %_113 = sub i32 %551, 48
  %gen114 = mul i32 %563, 48
  %564 = sub i32 0, 910979652
  %565 = sub i32 %564, %551
  %566 = add i32 %565, 910979652
  %_115 = sub i32 0, %551
  %567 = sub i32 0, %566
  %568 = sub i32 0, 48
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen116 = add i32 %566, 48
  %571 = sub i32 0, -48169563
  %572 = sub i32 %571, %551
  %573 = add i32 %572, -48169563
  %_117 = sub i32 0, %551
  %574 = sub i32 %573, -36110956
  %575 = add i32 %574, 48
  %576 = add i32 %575, -36110956
  %gen118 = add i32 %573, 48
  %577 = sub i32 0, %551
  %578 = add i32 0, %577
  %_119 = sub i32 0, %551
  %579 = sub i32 0, 48
  %580 = sub i32 %578, %579
  %gen120 = add i32 %578, 48
  %581 = sub i32 %551, -256488153
  %582 = sub i32 %581, 48
  %583 = add i32 %582, -256488153
  %sub7alteredBB = sub nsw i32 %551, 48
  %cmp8alteredBB = icmp slt i32 %583, 13
  store i32 679493331, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %s1.reload241 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload241, i64 0, i64 0
  %584 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %584 to i32
  %585 = sub i32 0, %conv23alteredBB
  %586 = add i32 0, %585
  %_125 = sub i32 0, %conv23alteredBB
  %587 = sub i32 0, 48
  %588 = sub i32 %586, %587
  %gen126 = add i32 %586, 48
  %589 = sub i32 %conv23alteredBB, 196007958
  %590 = sub i32 %589, 48
  %591 = add i32 %590, 196007958
  %_127 = sub i32 %conv23alteredBB, 48
  %gen128 = mul i32 %591, 48
  %592 = add i32 %conv23alteredBB, -829615863
  %593 = sub i32 %592, 48
  %594 = sub i32 %593, -829615863
  %_129 = sub i32 %conv23alteredBB, 48
  %gen130 = mul i32 %594, 48
  %595 = add i32 %conv23alteredBB, 1652816019
  %596 = sub i32 %595, 48
  %597 = sub i32 %596, 1652816019
  %_131 = sub i32 %conv23alteredBB, 48
  %gen132 = mul i32 %597, 48
  %598 = sub i32 0, 48
  %599 = add i32 %conv23alteredBB, %598
  %_133 = sub i32 %conv23alteredBB, 48
  %gen134 = mul i32 %599, 48
  %600 = add i32 %conv23alteredBB, -731930288
  %601 = sub i32 %600, 48
  %602 = sub i32 %601, -731930288
  %_135 = sub i32 %conv23alteredBB, 48
  %gen136 = mul i32 %602, 48
  %603 = sub i32 %conv23alteredBB, 509534792
  %604 = sub i32 %603, 48
  %605 = add i32 %604, 509534792
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %605)
  store i32 24846602, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload, align 4
  %607 = sub i32 0, 10
  %608 = add i32 0, %607
  %_141 = sub i32 0, 10
  %609 = sub i32 %608, 501873123
  %610 = add i32 %609, %606
  %611 = add i32 %610, 501873123
  %gen142 = add i32 %608, %606
  %_143 = shl i32 10, %606
  %mul32alteredBB = mul nsw i32 10, %606
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload276, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %613 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %613 to i32
  %_144 = shl i32 %mul32alteredBB, %conv34alteredBB
  %614 = add i32 0, 459195973
  %615 = sub i32 %614, %mul32alteredBB
  %616 = sub i32 %615, 459195973
  %_145 = sub i32 0, %mul32alteredBB
  %617 = sub i32 0, %conv34alteredBB
  %618 = sub i32 %616, %617
  %gen146 = add i32 %616, %conv34alteredBB
  %_147 = shl i32 %mul32alteredBB, %conv34alteredBB
  %619 = sub i32 0, -864465988
  %620 = sub i32 %619, %mul32alteredBB
  %621 = add i32 %620, -864465988
  %_148 = sub i32 0, %mul32alteredBB
  %622 = sub i32 0, %621
  %623 = sub i32 0, %conv34alteredBB
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen149 = add i32 %621, %conv34alteredBB
  %_150 = shl i32 %mul32alteredBB, %conv34alteredBB
  %626 = add i32 0, 196927988
  %627 = sub i32 %626, %mul32alteredBB
  %628 = sub i32 %627, 196927988
  %_151 = sub i32 0, %mul32alteredBB
  %629 = sub i32 0, %conv34alteredBB
  %630 = sub i32 %628, %629
  %gen152 = add i32 %628, %conv34alteredBB
  %631 = sub i32 0, %conv34alteredBB
  %632 = add i32 %mul32alteredBB, %631
  %_153 = sub i32 %mul32alteredBB, %conv34alteredBB
  %gen154 = mul i32 %632, %conv34alteredBB
  %633 = sub i32 0, %conv34alteredBB
  %634 = add i32 %mul32alteredBB, %633
  %_155 = sub i32 %mul32alteredBB, %conv34alteredBB
  %gen156 = mul i32 %634, %conv34alteredBB
  %635 = add i32 %mul32alteredBB, -2094069124
  %636 = add i32 %635, %conv34alteredBB
  %637 = sub i32 %636, -2094069124
  %add35alteredBB = add nsw i32 %mul32alteredBB, %conv34alteredBB
  %_157 = shl i32 %637, 48
  %638 = add i32 0, 1623767430
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1623767430
  %_158 = sub i32 0, %637
  %641 = sub i32 0, %640
  %642 = sub i32 0, 48
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen159 = add i32 %640, 48
  %645 = add i32 0, -589305742
  %646 = sub i32 %645, %637
  %647 = sub i32 %646, -589305742
  %_160 = sub i32 0, %637
  %648 = add i32 %647, 19443322
  %649 = add i32 %648, 48
  %650 = sub i32 %649, 19443322
  %gen161 = add i32 %647, 48
  %_162 = shl i32 %637, 48
  %651 = sub i32 0, 1252312577
  %652 = sub i32 %651, %637
  %653 = add i32 %652, 1252312577
  %_163 = sub i32 0, %637
  %654 = sub i32 0, %653
  %655 = sub i32 0, 48
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen164 = add i32 %653, 48
  %658 = add i32 %637, 318985667
  %659 = sub i32 %658, 48
  %660 = sub i32 %659, 318985667
  %sub36alteredBB = sub nsw i32 %637, 48
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  store i32 %660, i32* %b.reload263, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %661 = load i32, i32* %b.reload, align 4
  %cmp37alteredBB = icmp sge i32 %661, 13
  store i32 -2043713120, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload275, align 4
  %663 = sub i32 %662, 249076052
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 249076052
  %_169 = sub i32 %662, 1
  %gen170 = mul i32 %665, 1
  %_171 = shl i32 %662, 1
  %666 = add i32 %662, 2074838709
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 2074838709
  %_172 = sub i32 %662, 1
  %gen173 = mul i32 %668, 1
  %_174 = shl i32 %662, 1
  %669 = add i32 %662, 1552678544
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1552678544
  %_175 = sub i32 %662, 1
  %gen176 = mul i32 %671, 1
  %672 = sub i32 0, %662
  %673 = add i32 0, %672
  %_177 = sub i32 0, %662
  %674 = sub i32 %673, 80837835
  %675 = add i32 %674, 1
  %676 = add i32 %675, 80837835
  %gen178 = add i32 %673, 1
  %677 = sub i32 0, %662
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %662, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 -1278221560, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload292, align 4
  store i32 -70883403, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %681 = load i32, i32* %l.reload291, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %682 = load i32, i32* %len.reload, align 4
  %683 = sub i32 %682, -972651305
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -972651305
  %_187 = sub i32 %682, 1
  %gen188 = mul i32 %685, 1
  %_189 = shl i32 %682, 1
  %686 = sub i32 0, -324218662
  %687 = sub i32 %686, %682
  %688 = add i32 %687, -324218662
  %_190 = sub i32 0, %682
  %689 = add i32 %688, -2110717646
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -2110717646
  %gen191 = add i32 %688, 1
  %692 = sub i32 0, %682
  %693 = add i32 0, %692
  %_192 = sub i32 0, %682
  %694 = add i32 %693, 914351255
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 914351255
  %gen193 = add i32 %693, 1
  %_194 = shl i32 %682, 1
  %697 = sub i32 %682, -1010439700
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1010439700
  %_195 = sub i32 %682, 1
  %gen196 = mul i32 %699, 1
  %700 = sub i32 %682, 1534852886
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1534852886
  %_197 = sub i32 %682, 1
  %gen198 = mul i32 %702, 1
  %703 = sub i32 %682, 1211094567
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1211094567
  %_199 = sub i32 %682, 1
  %gen200 = mul i32 %705, 1
  %706 = add i32 %682, -1267384727
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1267384727
  %sub57alteredBB = sub nsw i32 %682, 1
  %cmp58alteredBB = icmp slt i32 %681, %708
  store i32 1741771668, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1902899250, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload290, align 4
  store i32 1302344294, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %709 = load i32, i32* %l.reload289, align 4
  %_213 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_214 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen215 = add i32 %711, 1
  %714 = add i32 %709, -1696562748
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1696562748
  %_216 = sub i32 %709, 1
  %gen217 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %709, %717
  %_218 = sub i32 %709, 1
  %gen219 = mul i32 %718, 1
  %719 = add i32 %709, 225760257
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 225760257
  %_220 = sub i32 %709, 1
  %gen221 = mul i32 %721, 1
  %_222 = shl i32 %709, 1
  %_223 = shl i32 %709, 1
  %722 = sub i32 0, %709
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %add76alteredBB = add nsw i32 %709, 1
  %idxprom77alteredBB = sext i32 %725 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %726 = load i32, i32* %arrayidx78alteredBB, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_224 = sub i32 0, %726
  %729 = sub i32 0, %728
  %730 = sub i32 0, 48
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen225 = add i32 %728, 48
  %733 = sub i32 0, 1580923261
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 1580923261
  %_226 = sub i32 0, %726
  %736 = add i32 %735, -569246166
  %737 = add i32 %736, 48
  %738 = sub i32 %737, -569246166
  %gen227 = add i32 %735, 48
  %739 = sub i32 0, 1566820190
  %740 = sub i32 %739, %726
  %741 = add i32 %740, 1566820190
  %_228 = sub i32 0, %726
  %742 = sub i32 0, %741
  %743 = sub i32 0, 48
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen229 = add i32 %741, 48
  %746 = sub i32 0, %726
  %747 = add i32 0, %746
  %_230 = sub i32 0, %726
  %748 = sub i32 %747, -1426130651
  %749 = add i32 %748, 48
  %750 = add i32 %749, -1426130651
  %gen231 = add i32 %747, 48
  %_232 = shl i32 %726, 48
  %_233 = shl i32 %726, 48
  %751 = sub i32 0, 48
  %752 = sub i32 %726, %751
  %add79alteredBB = add nsw i32 %726, 48
  %conv80alteredBB = trunc i32 %752 to i8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %753 = load i32, i32* %l.reload, align 4
  %idxprom81alteredBB = sext i32 %753 to i64
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 159527044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end86, %for.end85, %for.inc83, %originalBBpart2235, %originalBB212, %for.body75, %for.cond71, %originalBBpart2210, %originalBB208, %if.else70, %originalBBpart2206, %originalBB204, %for.end69, %for.inc67, %for.body60, %originalBBpart2202, %originalBB186, %for.cond56, %originalBBpart2184, %originalBB182, %if.then55, %for.end, %originalBBpart2180, %originalBB168, %for.inc, %if.end, %if.else44, %if.then39, %originalBBpart2166, %originalBB140, %for.body, %for.cond, %if.else26, %originalBBpart2138, %originalBB124, %if.then21, %if.else, %if.then, %originalBBpart2122, %originalBB92, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
