; ModuleID = 'source-C-CXX/50/66.c'
source_filename = "source-C-CXX/50/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %js.reg2mem = alloca [500 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %gram.reg2mem = alloca [500 x [6 x i8]]*
  %z.reg2mem = alloca [500 x i8]*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 521087499
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 521087499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 2058331662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 2058331662, label %first
    i32 1974800525, label %originalBB
    i32 555419189, label %originalBBpart2
    i32 -97551171, label %for.cond
    i32 685528061, label %originalBB110
    i32 -710592379, label %originalBBpart2123
    i32 -2133586261, label %for.body
    i32 -1447384759, label %for.cond4
    i32 -2028335585, label %for.body7
    i32 -940092148, label %originalBB125
    i32 -1859320985, label %originalBBpart2129
    i32 -2083157117, label %for.inc
    i32 -1600641540, label %for.end
    i32 -1350407829, label %originalBB131
    i32 -491976000, label %originalBBpart2133
    i32 -520533621, label %for.cond13
    i32 -188468554, label %for.body16
    i32 1971434961, label %for.inc21
    i32 1674394125, label %for.end23
    i32 1967353011, label %for.inc24
    i32 -2018899668, label %for.end26
    i32 263517360, label %for.cond27
    i32 -232671628, label %originalBB135
    i32 2074555773, label %originalBBpart2143
    i32 -1011763773, label %for.body32
    i32 -988375873, label %originalBB145
    i32 1682960685, label %originalBBpart2147
    i32 2061206912, label %for.inc35
    i32 -245571024, label %for.end37
    i32 -951581597, label %for.cond38
    i32 -1035179906, label %for.body42
    i32 -1481834373, label %originalBB149
    i32 893346174, label %originalBBpart2151
    i32 -1641899348, label %for.cond43
    i32 1207586153, label %for.body48
    i32 243114644, label %originalBB153
    i32 -1348790317, label %originalBBpart2155
    i32 1465373089, label %if.then
    i32 -1424242549, label %if.end
    i32 -714348100, label %originalBB157
    i32 -1913214759, label %originalBBpart2159
    i32 28600323, label %for.inc61
    i32 -1942756461, label %for.end63
    i32 -851131202, label %originalBB161
    i32 859049204, label %originalBBpart2163
    i32 1866578956, label %if.then68
    i32 1355320071, label %originalBB165
    i32 1250933878, label %originalBBpart2167
    i32 1729503495, label %if.end71
    i32 1927809174, label %for.inc72
    i32 -778141769, label %for.end74
    i32 486617983, label %if.then77
    i32 633303421, label %if.else
    i32 1125481488, label %for.cond80
    i32 -1350476431, label %originalBB169
    i32 1778772259, label %originalBBpart2181
    i32 -2030133494, label %for.body85
    i32 -1025075645, label %if.then90
    i32 1308022408, label %for.cond91
    i32 281525777, label %for.body94
    i32 1521693940, label %for.inc101
    i32 145557132, label %for.end103
    i32 1825121318, label %originalBB183
    i32 -2005392137, label %originalBBpart2185
    i32 -252343289, label %if.end105
    i32 973113567, label %for.inc106
    i32 -1576457846, label %for.end108
    i32 -1484266784, label %if.end109
    i32 1051345741, label %originalBBalteredBB
    i32 -613540873, label %originalBB110alteredBB
    i32 -1331893880, label %originalBB125alteredBB
    i32 366933154, label %originalBB131alteredBB
    i32 280199131, label %originalBB135alteredBB
    i32 -688960070, label %originalBB145alteredBB
    i32 1232078736, label %originalBB149alteredBB
    i32 -638407456, label %originalBB153alteredBB
    i32 806487468, label %originalBB157alteredBB
    i32 -1177367357, label %originalBB161alteredBB
    i32 -1251349054, label %originalBB165alteredBB
    i32 1459233702, label %originalBB169alteredBB
    i32 -773277801, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 1974800525, i32 1051345741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [500 x i8], align 16
  store [500 x i8]* %z, [500 x i8]** %z.reg2mem
  %gram = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %gram, [500 x [6 x i8]]** %gram.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload294, align 4
  %z.reload192 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload192, i32 0, i32 0
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload211, i8* %arraydecay)
  %z.reload191 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload191, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload287 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload287, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 555419189, i32 1051345741
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97551171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 832301942
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 832301942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 685528061, i32 -613540873
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload246, align 4
  %len.reload286 = load volatile i32*, i32** %len.reg2mem
  %57 = load i32, i32* %len.reload286, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload210, align 4
  %59 = add i32 %57, -276296867
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, -276296867
  %sub = sub nsw i32 %57, %58
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 1
  %cmp = icmp slt i32 %56, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 451040366
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 451040366
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -710592379, i32 -613540873
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -2133586261, i32 -2018899668
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 -1447384759, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload271, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload209, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 -2028335585, i32 -1600641540
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -940092148, i32 -1331893880
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload245, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload270, align 4
  %125 = sub i32 %123, 491501958
  %126 = add i32 %125, %124
  %127 = add i32 %126, 491501958
  %add8 = add nsw i32 %123, %124
  %idxprom = sext i32 %127 to i64
  %z.reload190 = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload190, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload244, align 4
  %idxprom9 = sext i32 %129 to i64
  %gram.reload199 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload199, i64 0, i64 %idxprom9
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload269, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %128, i8* %arrayidx12, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 419208647
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 419208647
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1859320985, i32 -1331893880
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -2083157117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload268, align 4
  %159 = add i32 %158, 1156306194
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1156306194
  %inc = add nsw i32 %158, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload267, align 4
  store i32 -1447384759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1225263374
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1225263374
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1350407829, i32 366933154
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload208, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload266, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1315011764
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1315011764
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -491976000, i32 366933154
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -520533621, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload265, align 4
  %cmp14 = icmp slt i32 %217, 6
  %218 = select i1 %cmp14, i32 -188468554, i32 1674394125
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload243, align 4
  %idxprom17 = sext i32 %219 to i64
  %gram.reload198 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload198, i64 0, i64 %idxprom17
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload264, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 1971434961, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload263, align 4
  %222 = add i32 %221, 644992329
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 644992329
  %inc22 = add nsw i32 %221, 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload262, align 4
  store i32 -520533621, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1967353011, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload242, align 4
  %226 = add i32 %225, 1958139330
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1958139330
  %inc25 = add nsw i32 %225, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload241, align 4
  store i32 -97551171, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 263517360, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1142982381
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1142982381
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -232671628, i32 280199131
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload239, align 4
  %len.reload285 = load volatile i32*, i32** %len.reg2mem
  %257 = load i32, i32* %len.reload285, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload207, align 4
  %259 = sub i32 %257, 1859858805
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1859858805
  %sub28 = sub nsw i32 %257, %258
  %262 = add i32 %261, -1156378230
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1156378230
  %add29 = add nsw i32 %261, 1
  %cmp30 = icmp slt i32 %256, %264
  store i1 %cmp30, i1* %cmp30.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1821415101
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1821415101
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2074555773, i32 280199131
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %280 = select i1 %cmp30.reload, i32 -1011763773, i32 -245571024
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -988375873, i32 -688960070
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload238, align 4
  %idxprom33 = sext i32 %307 to i64
  %js.reload279 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload279, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1347018015
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1347018015
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1682960685, i32 -688960070
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2061206912, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload237, align 4
  %336 = sub i32 %335, -1742388223
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1742388223
  %inc36 = add nsw i32 %335, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload236, align 4
  store i32 263517360, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -951581597, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload234, align 4
  %len.reload284 = load volatile i32*, i32** %len.reg2mem
  %340 = load i32, i32* %len.reload284, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload206, align 4
  %342 = sub i32 %340, -1800656011
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1800656011
  %sub39 = sub nsw i32 %340, %341
  %cmp40 = icmp slt i32 %339, %344
  %345 = select i1 %cmp40, i32 -1035179906, i32 -778141769
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
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
  %359 = select i1 %357, i32 -1481834373, i32 1232078736
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload233, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %360, i32* %j.reload261, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 893346174, i32 1232078736
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1641899348, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload260, align 4
  %len.reload283 = load volatile i32*, i32** %len.reg2mem
  %376 = load i32, i32* %len.reload283, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload205, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %376, %378
  %sub44 = sub nsw i32 %376, %377
  %380 = add i32 %379, -1494843164
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1494843164
  %add45 = add nsw i32 %379, 1
  %cmp46 = icmp slt i32 %375, %382
  %383 = select i1 %cmp46, i32 1207586153, i32 -1942756461
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 243114644, i32 -638407456
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload232, align 4
  %idxprom49 = sext i32 %398 to i64
  %gram.reload197 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload197, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload259, align 4
  %idxprom52 = sext i32 %399 to i64
  %gram.reload196 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload196, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay54) #3
  %cmp56 = icmp eq i32 %call55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -549648933
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -549648933
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1348790317, i32 -638407456
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %427 = select i1 %cmp56.reload, i32 1465373089, i32 -1424242549
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload231, align 4
  %idxprom58 = sext i32 %428 to i64
  %js.reload278 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload278, i64 0, i64 %idxprom58
  %429 = load i32, i32* %arrayidx59, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc60 = add nsw i32 %429, 1
  store i32 %431, i32* %arrayidx59, align 4
  store i32 -1424242549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -714348100, i32 806487468
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1913214759, i32 806487468
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 28600323, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload258, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc62 = add nsw i32 %472, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %474, i32* %j.reload257, align 4
  store i32 -1641899348, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1097800557
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1097800557
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -851131202, i32 -1177367357
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload230, align 4
  %idxprom64 = sext i32 %502 to i64
  %js.reload277 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload277, i64 0, i64 %idxprom64
  %503 = load i32, i32* %arrayidx65, align 4
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %504 = load i32, i32* %max.reload293, align 4
  %cmp66 = icmp sgt i32 %503, %504
  store i1 %cmp66, i1* %cmp66.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1346983919
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1346983919
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 859049204, i32 -1177367357
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %520 = select i1 %cmp66.reload, i32 1866578956, i32 1729503495
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1783717169
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1783717169
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1355320071, i32 -1251349054
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload229, align 4
  %idxprom69 = sext i32 %548 to i64
  %js.reload276 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload276, i64 0, i64 %idxprom69
  %549 = load i32, i32* %arrayidx70, align 4
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  store i32 %549, i32* %max.reload292, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1393960152
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1393960152
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1250933878, i32 -1251349054
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1729503495, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1927809174, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload228, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc73 = add nsw i32 %565, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload227, align 4
  store i32 -951581597, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  %570 = load i32, i32* %max.reload291, align 4
  %cmp75 = icmp eq i32 %570, 1
  %571 = select i1 %cmp75, i32 486617983, i32 633303421
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1484266784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %572 = load i32, i32* %max.reload290, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1125481488, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -2107366208
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2107366208
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1350476431, i32 1459233702
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload225, align 4
  %len.reload282 = load volatile i32*, i32** %len.reg2mem
  %601 = load i32, i32* %len.reload282, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload204, align 4
  %603 = sub i32 %601, -872172568
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -872172568
  %sub81 = sub nsw i32 %601, %602
  %606 = sub i32 %605, -1804228495
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1804228495
  %add82 = add nsw i32 %605, 1
  %cmp83 = icmp slt i32 %600, %608
  store i1 %cmp83, i1* %cmp83.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1778772259, i32 1459233702
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %635 = select i1 %cmp83.reload, i32 -2030133494, i32 -1576457846
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload224, align 4
  %idxprom86 = sext i32 %636 to i64
  %js.reload275 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload275, i64 0, i64 %idxprom86
  %637 = load i32, i32* %arrayidx87, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  %638 = load i32, i32* %max.reload289, align 4
  %cmp88 = icmp eq i32 %637, %638
  %639 = select i1 %cmp88, i32 -1025075645, i32 -252343289
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  store i32 1308022408, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload255, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload203, align 4
  %cmp92 = icmp slt i32 %640, %641
  %642 = select i1 %cmp92, i32 281525777, i32 145557132
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload223, align 4
  %idxprom95 = sext i32 %643 to i64
  %gram.reload195 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload195, i64 0, i64 %idxprom95
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload254, align 4
  %idxprom97 = sext i32 %644 to i64
  %arrayidx98 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %645 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %645 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv99)
  store i32 1521693940, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload253, align 4
  %647 = add i32 %646, 1068211371
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1068211371
  %inc102 = add nsw i32 %646, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %649, i32* %j.reload252, align 4
  store i32 1308022408, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1825121318, i32 -773277801
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2005392137, i32 -773277801
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -252343289, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 973113567, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload222, align 4
  %691 = add i32 %690, -100678759
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -100678759
  %inc107 = add nsw i32 %690, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload221, align 4
  store i32 1125481488, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1484266784, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [500 x i8], align 16
  %gramalteredBB = alloca [500 x [6 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %jsalteredBB = alloca [500 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1974800525, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload220, align 4
  %len.reload281 = load volatile i32*, i32** %len.reg2mem
  %695 = load i32, i32* %len.reload281, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload202, align 4
  %697 = sub i32 %695, -1400346054
  %698 = sub i32 %697, %696
  %699 = add i32 %698, -1400346054
  %_ = sub i32 %695, %696
  %gen = mul i32 %699, %696
  %700 = sub i32 %695, -710273294
  %701 = sub i32 %700, %696
  %702 = add i32 %701, -710273294
  %subalteredBB = sub nsw i32 %695, %696
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_111 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen112 = add i32 %704, 1
  %707 = add i32 %702, -519921699
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -519921699
  %_113 = sub i32 %702, 1
  %gen114 = mul i32 %709, 1
  %_115 = shl i32 %702, 1
  %_116 = shl i32 %702, 1
  %710 = sub i32 %702, 1190506052
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1190506052
  %_117 = sub i32 %702, 1
  %gen118 = mul i32 %712, 1
  %713 = add i32 0, -1701720132
  %714 = sub i32 %713, %702
  %715 = sub i32 %714, -1701720132
  %_119 = sub i32 0, %702
  %716 = add i32 %715, 172965853
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 172965853
  %gen120 = add i32 %715, 1
  %_121 = shl i32 %702, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %702, %719
  %addalteredBB = add nsw i32 %702, 1
  %cmpalteredBB = icmp slt i32 %694, %720
  store i32 685528061, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload219, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload251, align 4
  %723 = sub i32 %721, 929154162
  %724 = sub i32 %723, %722
  %725 = add i32 %724, 929154162
  %_126 = sub i32 %721, %722
  %gen127 = mul i32 %725, %722
  %726 = sub i32 0, %722
  %727 = sub i32 %721, %726
  %add8alteredBB = add nsw i32 %721, %722
  %idxpromalteredBB = sext i32 %727 to i64
  %z.reload = load volatile [500 x i8]*, [500 x i8]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %z.reload, i64 0, i64 %idxpromalteredBB
  %728 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload218, align 4
  %idxprom9alteredBB = sext i32 %729 to i64
  %gram.reload194 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload194, i64 0, i64 %idxprom9alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload250, align 4
  %idxprom11alteredBB = sext i32 %730 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %728, i8* %arrayidx12alteredBB, align 1
  store i32 -940092148, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload201, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %731, i32* %j.reload249, align 4
  store i32 -1350407829, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload217, align 4
  %len.reload280 = load volatile i32*, i32** %len.reg2mem
  %733 = load i32, i32* %len.reload280, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %734 = load i32, i32* %n.reload200, align 4
  %735 = add i32 0, 1330578801
  %736 = sub i32 %735, %733
  %737 = sub i32 %736, 1330578801
  %_136 = sub i32 0, %733
  %738 = sub i32 0, %734
  %739 = sub i32 %737, %738
  %gen137 = add i32 %737, %734
  %740 = sub i32 0, %734
  %741 = add i32 %733, %740
  %sub28alteredBB = sub nsw i32 %733, %734
  %742 = sub i32 %741, 781129160
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 781129160
  %_138 = sub i32 %741, 1
  %gen139 = mul i32 %744, 1
  %745 = sub i32 %741, -288492586
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -288492586
  %_140 = sub i32 %741, 1
  %gen141 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = sub i32 %741, %748
  %add29alteredBB = add nsw i32 %741, 1
  %cmp30alteredBB = icmp slt i32 %732, %749
  store i32 -232671628, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload216, align 4
  %idxprom33alteredBB = sext i32 %750 to i64
  %js.reload274 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload274, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  store i32 -988375873, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload215, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload248, align 4
  store i32 -1481834373, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload214, align 4
  %idxprom49alteredBB = sext i32 %752 to i64
  %gram.reload193 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload193, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %753 to i64
  %gram.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %gram.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram.reload, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 @strcmp(i8* %arraydecay51alteredBB, i8* %arraydecay54alteredBB) #3
  %cmp56alteredBB = icmp eq i32 %call55alteredBB, 0
  store i32 243114644, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -714348100, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload213, align 4
  %idxprom64alteredBB = sext i32 %754 to i64
  %js.reload273 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload273, i64 0, i64 %idxprom64alteredBB
  %755 = load i32, i32* %arrayidx65alteredBB, align 4
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  %756 = load i32, i32* %max.reload288, align 4
  %cmp66alteredBB = icmp sgt i32 %755, %756
  store i32 -851131202, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload212, align 4
  %idxprom69alteredBB = sext i32 %757 to i64
  %js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload, i64 0, i64 %idxprom69alteredBB
  %758 = load i32, i32* %arrayidx70alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %758, i32* %max.reload, align 4
  store i32 1355320071, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %760 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %761 = load i32, i32* %n.reload, align 4
  %_170 = shl i32 %760, %761
  %762 = sub i32 0, -2121542242
  %763 = sub i32 %762, %760
  %764 = add i32 %763, -2121542242
  %_171 = sub i32 0, %760
  %765 = add i32 %764, -2001211647
  %766 = add i32 %765, %761
  %767 = sub i32 %766, -2001211647
  %gen172 = add i32 %764, %761
  %768 = sub i32 0, %760
  %769 = add i32 0, %768
  %_173 = sub i32 0, %760
  %770 = add i32 %769, 1253410425
  %771 = add i32 %770, %761
  %772 = sub i32 %771, 1253410425
  %gen174 = add i32 %769, %761
  %773 = add i32 0, 837439627
  %774 = sub i32 %773, %760
  %775 = sub i32 %774, 837439627
  %_175 = sub i32 0, %760
  %776 = add i32 %775, 1708917592
  %777 = add i32 %776, %761
  %778 = sub i32 %777, 1708917592
  %gen176 = add i32 %775, %761
  %779 = add i32 %760, 1730375193
  %780 = sub i32 %779, %761
  %781 = sub i32 %780, 1730375193
  %_177 = sub i32 %760, %761
  %gen178 = mul i32 %781, %761
  %782 = sub i32 %760, -1106011510
  %783 = sub i32 %782, %761
  %784 = add i32 %783, -1106011510
  %sub81alteredBB = sub nsw i32 %760, %761
  %_179 = shl i32 %784, 1
  %785 = add i32 %784, 320932302
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 320932302
  %add82alteredBB = add nsw i32 %784, 1
  %cmp83alteredBB = icmp slt i32 %759, %787
  store i32 -1350476431, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1825121318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %if.end105, %originalBBpart2185, %originalBB183, %for.end103, %for.inc101, %for.body94, %for.cond91, %if.then90, %for.body85, %originalBBpart2181, %originalBB169, %for.cond80, %if.else, %if.then77, %for.end74, %for.inc72, %if.end71, %originalBBpart2167, %originalBB165, %if.then68, %originalBBpart2163, %originalBB161, %for.end63, %for.inc61, %originalBBpart2159, %originalBB157, %if.end, %if.then, %originalBBpart2155, %originalBB153, %for.body48, %for.cond43, %originalBBpart2151, %originalBB149, %for.body42, %for.cond38, %for.end37, %for.inc35, %originalBBpart2147, %originalBB145, %for.body32, %originalBBpart2143, %originalBB135, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %for.body16, %for.cond13, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB125, %for.body7, %for.cond4, %for.body, %originalBBpart2123, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
