; ModuleID = 'source-C-CXX/72/1745.c'
source_filename = "source-C-CXX/72/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem228 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -725661120
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -725661120
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1446808437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1446808437, label %first
    i32 -1752551857, label %originalBB
    i32 -1547852080, label %originalBBpart2
    i32 -1492836594, label %for.cond
    i32 841541224, label %originalBB72
    i32 409466058, label %originalBBpart274
    i32 1181518885, label %for.body
    i32 -818353555, label %for.cond1
    i32 -1883439210, label %for.body3
    i32 482083768, label %for.inc
    i32 2042736433, label %for.end
    i32 -197330460, label %originalBB76
    i32 546615856, label %originalBBpart278
    i32 1904758047, label %for.inc6
    i32 -1241584916, label %for.end8
    i32 462980631, label %originalBB80
    i32 883816398, label %originalBBpart282
    i32 843865997, label %for.cond9
    i32 313483289, label %originalBB84
    i32 523778869, label %originalBBpart286
    i32 -1310255480, label %for.body11
    i32 2098923673, label %originalBB88
    i32 2028329272, label %originalBBpart290
    i32 536956264, label %for.cond12
    i32 -789013, label %for.body14
    i32 806331652, label %for.cond15
    i32 921090659, label %for.body17
    i32 1854035808, label %originalBB92
    i32 215849628, label %originalBBpart294
    i32 1419530563, label %if.then
    i32 -1559109737, label %originalBB96
    i32 1692154110, label %originalBBpart298
    i32 1228646961, label %if.end
    i32 -1291169207, label %for.inc27
    i32 -233851108, label %for.end29
    i32 -445999689, label %if.then31
    i32 -1435182012, label %for.cond32
    i32 -1556783596, label %for.body34
    i32 -1733106047, label %originalBB100
    i32 1498279881, label %originalBBpart2102
    i32 -1299345076, label %if.then44
    i32 -1257296454, label %if.end45
    i32 1040278537, label %for.inc46
    i32 336123260, label %for.end48
    i32 -1670205169, label %if.end49
    i32 -2033564800, label %originalBB104
    i32 1332392217, label %originalBBpart2106
    i32 -625096690, label %if.then51
    i32 -577872871, label %originalBB108
    i32 -445130155, label %originalBBpart2122
    i32 1294218752, label %if.end58
    i32 868363242, label %originalBB124
    i32 -1477362584, label %originalBBpart2126
    i32 2020722283, label %for.inc59
    i32 871022381, label %for.end61
    i32 1873090562, label %if.then63
    i32 1266007166, label %if.end64
    i32 1512734648, label %for.inc65
    i32 -611748051, label %originalBB128
    i32 -570968404, label %originalBBpart2140
    i32 2031311730, label %for.end67
    i32 1356447820, label %if.then69
    i32 1946905080, label %originalBB142
    i32 891537062, label %originalBBpart2144
    i32 1672435038, label %if.end71
    i32 89259548, label %originalBB146
    i32 -264468321, label %originalBBpart2148
    i32 -630908908, label %originalBBalteredBB
    i32 -120667050, label %originalBB72alteredBB
    i32 -223492811, label %originalBB76alteredBB
    i32 504736692, label %originalBB80alteredBB
    i32 -33190249, label %originalBB84alteredBB
    i32 630765790, label %originalBB88alteredBB
    i32 1917985217, label %originalBB92alteredBB
    i32 -1782621554, label %originalBB96alteredBB
    i32 -2036146548, label %originalBB100alteredBB
    i32 -1357367212, label %originalBB104alteredBB
    i32 -1064513851, label %originalBB108alteredBB
    i32 -1436456224, label %originalBB124alteredBB
    i32 -1556918383, label %originalBB128alteredBB
    i32 -2146735491, label %originalBB142alteredBB
    i32 338652806, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -1752551857, i32 -630908908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload227, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2010336427
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2010336427
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1547852080, i32 -630908908
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1492836594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 198813227
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 198813227
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 841541224, i32 -120667050
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 409466058, i32 -120667050
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1181518885, i32 -1241584916
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -818353555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload205, align 4
  %cmp2 = icmp slt i32 %73, 5
  %74 = select i1 %cmp2, i32 -1883439210, i32 2042736433
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload164 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload164, i64 0, i64 %idxprom
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload204, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 482083768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload203, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload202, align 4
  store i32 -818353555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1157146201
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1157146201
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
  %108 = select i1 %106, i32 -197330460, i32 -223492811
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 546615856, i32 -223492811
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1904758047, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload184, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc7 = add nsw i32 %123, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload183, align 4
  store i32 -1492836594, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1118648854
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1118648854
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 462980631, i32 504736692
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -501346041
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -501346041
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 883816398, i32 504736692
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 843865997, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %183 = select i1 %181, i32 313483289, i32 -33190249
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload181, align 4
  %cmp10 = icmp slt i32 %184, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 523778869, i32 -33190249
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 -1310255480, i32 2031311730
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2098923673, i32 630765790
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 336416966
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 336416966
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2028329272, i32 630765790
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 536956264, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload200, align 4
  %cmp13 = icmp slt i32 %229, 5
  %230 = select i1 %cmp13, i32 -789013, i32 871022381
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %r.reload224 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload224, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  store i32 806331652, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload216, align 4
  %cmp16 = icmp slt i32 %231, 5
  %232 = select i1 %cmp16, i32 921090659, i32 -233851108
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1854035808, i32 1917985217
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload180, align 4
  %idxprom18 = sext i32 %259 to i64
  %a.reload163 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload163, i64 0, i64 %idxprom18
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload215, align 4
  %idxprom20 = sext i32 %260 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %261 = load i32, i32* %arrayidx21, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload179, align 4
  %idxprom22 = sext i32 %262 to i64
  %a.reload162 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload162, i64 0, i64 %idxprom22
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload199, align 4
  %idxprom24 = sext i32 %263 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %264 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %261, %264
  store i1 %cmp26, i1* %cmp26.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -825030208
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -825030208
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 215849628, i32 1917985217
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %292 = select i1 %cmp26.reload, i32 1419530563, i32 1228646961
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -140329163
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -140329163
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1559109737, i32 -1782621554
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %r.reload223 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload223, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1804534864
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1804534864
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1692154110, i32 -1782621554
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1228646961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1291169207, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload214, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc28 = add nsw i32 %347, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %351, i32* %k.reload213, align 4
  store i32 806331652, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %r.reload222 = load volatile i32*, i32** %r.reg2mem
  %352 = load i32, i32* %r.reload222, align 4
  %cmp30 = icmp eq i32 %352, 0
  %353 = select i1 %cmp30, i32 -445999689, i32 -1670205169
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 -1435182012, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload211, align 4
  %cmp33 = icmp slt i32 %354, 5
  %355 = select i1 %cmp33, i32 -1556783596, i32 336123260
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1870246242
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1870246242
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1733106047, i32 -2036146548
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload210, align 4
  %idxprom35 = sext i32 %371 to i64
  %a.reload161 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload161, i64 0, i64 %idxprom35
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload198, align 4
  %idxprom37 = sext i32 %372 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %373 = load i32, i32* %arrayidx38, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload178, align 4
  %idxprom39 = sext i32 %374 to i64
  %a.reload160 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload160, i64 0, i64 %idxprom39
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload197, align 4
  %idxprom41 = sext i32 %375 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %376 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %373, %376
  store i1 %cmp43, i1* %cmp43.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 740497249
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 740497249
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1498279881, i32 -2036146548
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %404 = select i1 %cmp43.reload, i32 -1299345076, i32 -1257296454
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload221, align 4
  store i32 -1257296454, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1040278537, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload209, align 4
  %406 = sub i32 %405, -960531250
  %407 = add i32 %406, 1
  %408 = add i32 %407, -960531250
  %inc47 = add nsw i32 %405, 1
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload208, align 4
  store i32 -1435182012, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1670205169, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 602058811
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 602058811
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2033564800, i32 -1357367212
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %436 = load i32, i32* %r.reload220, align 4
  %cmp50 = icmp eq i32 %436, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -597874524
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -597874524
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1332392217, i32 -1357367212
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %452 = select i1 %cmp50.reload, i32 -625096690, i32 1294218752
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -2050428298
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2050428298
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -577872871, i32 -1064513851
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload177, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add = add nsw i32 %480, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload196, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add52 = add nsw i32 %485, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload176, align 4
  %idxprom53 = sext i32 %490 to i64
  %a.reload159 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload159, i64 0, i64 %idxprom53
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload195, align 4
  %idxprom55 = sext i32 %491 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %492 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %484, i32 %489, i32 %492)
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload226, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1565020618
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1565020618
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -445130155, i32 -1064513851
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 871022381, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1411920508
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1411920508
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 868363242, i32 -1436456224
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1477362584, i32 -1436456224
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2020722283, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload194, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc60 = add nsw i32 %549, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload193, align 4
  store i32 536956264, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  %554 = load i32, i32* %r.reload219, align 4
  %cmp62 = icmp eq i32 %554, 0
  %555 = select i1 %cmp62, i32 1873090562, i32 1266007166
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 2031311730, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1512734648, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -86162488
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -86162488
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -611748051, i32 -1556918383
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload175, align 4
  %572 = sub i32 %571, 2121227108
  %573 = add i32 %572, 1
  %574 = add i32 %573, 2121227108
  %inc66 = add nsw i32 %571, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload174, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -570968404, i32 -1556918383
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 843865997, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %589 = load i32, i32* %c.reload225, align 4
  %cmp68 = icmp eq i32 %589, 0
  %590 = select i1 %cmp68, i32 1356447820, i32 1672435038
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1267607586
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1267607586
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1946905080, i32 -2146735491
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -560628550
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -560628550
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 891537062, i32 -2146735491
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1672435038, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 89259548, i32 338652806
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  %647 = load i32, i32* %retval.reload153, align 4
  store i32 %647, i32* %.reg2mem228
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -264468321, i32 338652806
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem228
  ret i32 %.reload229

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1752551857, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload173, align 4
  %cmpalteredBB = icmp slt i32 %674, 5
  store i32 841541224, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -197330460, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 462980631, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload171, align 4
  %cmp10alteredBB = icmp slt i32 %675, 5
  store i32 313483289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 2098923673, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload170, align 4
  %idxprom18alteredBB = sext i32 %676 to i64
  %a.reload158 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload158, i64 0, i64 %idxprom18alteredBB
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload207, align 4
  %idxprom20alteredBB = sext i32 %677 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %678 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload169, align 4
  %idxprom22alteredBB = sext i32 %679 to i64
  %a.reload157 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload157, i64 0, i64 %idxprom22alteredBB
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload191, align 4
  %idxprom24alteredBB = sext i32 %680 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %681 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %678, %681
  store i32 1854035808, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload218, align 4
  store i32 -1559109737, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload, align 4
  %idxprom35alteredBB = sext i32 %682 to i64
  %a.reload156 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload156, i64 0, i64 %idxprom35alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload190, align 4
  %idxprom37alteredBB = sext i32 %683 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %684 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload168, align 4
  %idxprom39alteredBB = sext i32 %685 to i64
  %a.reload155 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload155, i64 0, i64 %idxprom39alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload189, align 4
  %idxprom41alteredBB = sext i32 %686 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %687 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %684, %687
  store i32 -1733106047, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %688 = load i32, i32* %r.reload, align 4
  %cmp50alteredBB = icmp eq i32 %688, 0
  store i32 -2033564800, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload167, align 4
  %690 = add i32 %689, -1561263917
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -1561263917
  %addalteredBB = add nsw i32 %689, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload188, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_ = sub i32 0, %693
  %696 = sub i32 %695, 2075590169
  %697 = add i32 %696, 1
  %698 = add i32 %697, 2075590169
  %gen = add i32 %695, 1
  %699 = add i32 0, 2065040079
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, 2065040079
  %_109 = sub i32 0, %693
  %702 = sub i32 %701, 151776503
  %703 = add i32 %702, 1
  %704 = add i32 %703, 151776503
  %gen110 = add i32 %701, 1
  %705 = sub i32 %693, -2058310147
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -2058310147
  %_111 = sub i32 %693, 1
  %gen112 = mul i32 %707, 1
  %_113 = shl i32 %693, 1
  %708 = add i32 0, -1174466602
  %709 = sub i32 %708, %693
  %710 = sub i32 %709, -1174466602
  %_114 = sub i32 0, %693
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen115 = add i32 %710, 1
  %_116 = shl i32 %693, 1
  %713 = sub i32 0, -1141965070
  %714 = sub i32 %713, %693
  %715 = add i32 %714, -1141965070
  %_117 = sub i32 0, %693
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen118 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %693, %718
  %_119 = sub i32 %693, 1
  %gen120 = mul i32 %719, 1
  %720 = sub i32 %693, 606380783
  %721 = add i32 %720, 1
  %722 = add i32 %721, 606380783
  %add52alteredBB = add nsw i32 %693, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload166, align 4
  %idxprom53alteredBB = sext i32 %723 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %724 to i64
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %725 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %692, i32 %722, i32 %725)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload, align 4
  store i32 -577872871, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 868363242, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload165, align 4
  %727 = add i32 %726, 1195077352
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1195077352
  %_129 = sub i32 %726, 1
  %gen130 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %726, %730
  %_131 = sub i32 %726, 1
  %gen132 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %726, %732
  %_133 = sub i32 %726, 1
  %gen134 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %726, %734
  %_135 = sub i32 %726, 1
  %gen136 = mul i32 %735, 1
  %736 = add i32 %726, -1196746104
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1196746104
  %_137 = sub i32 %726, 1
  %gen138 = mul i32 %738, 1
  %739 = sub i32 %726, 911797931
  %740 = add i32 %739, 1
  %741 = add i32 %740, 911797931
  %inc66alteredBB = add nsw i32 %726, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload, align 4
  store i32 -611748051, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1946905080, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %742 = load i32, i32* %retval.reload, align 4
  store i32 89259548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB146, %if.end71, %originalBBpart2144, %originalBB142, %if.then69, %for.end67, %originalBBpart2140, %originalBB128, %for.inc65, %if.end64, %if.then63, %for.end61, %for.inc59, %originalBBpart2126, %originalBB124, %if.end58, %originalBBpart2122, %originalBB108, %if.then51, %originalBBpart2106, %originalBB104, %if.end49, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2102, %originalBB100, %for.body34, %for.cond32, %if.then31, %for.end29, %for.inc27, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart290, %originalBB88, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %originalBBpart282, %originalBB80, %for.end8, %for.inc6, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
