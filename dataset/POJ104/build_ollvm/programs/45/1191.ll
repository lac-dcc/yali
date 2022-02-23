; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload267.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem167 = alloca i1
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
  store i1 %8, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1151864102, i32* %switchVar
  %.reg2mem266 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1151864102, label %first
    i32 1138440562, label %originalBB
    i32 529163163, label %originalBBpart2
    i32 -372136396, label %for.cond
    i32 1128200148, label %originalBB85
    i32 -89095757, label %originalBBpart287
    i32 740661176, label %for.body
    i32 435976456, label %for.cond1
    i32 -1304513767, label %for.body3
    i32 1854758707, label %originalBB89
    i32 1331563778, label %originalBBpart291
    i32 265557690, label %for.inc
    i32 1242827074, label %for.end
    i32 1904774927, label %for.inc7
    i32 -1599209423, label %for.end9
    i32 1929385487, label %for.cond10
    i32 270318854, label %land.rhs
    i32 -1457973475, label %land.end
    i32 -1096205262, label %originalBB93
    i32 -1988921282, label %originalBBpart295
    i32 -1151414742, label %for.body14
    i32 -1051717155, label %for.cond16
    i32 2024388518, label %for.body18
    i32 -1782782539, label %for.inc25
    i32 1337332115, label %for.end27
    i32 2009730382, label %if.then
    i32 -1795235044, label %if.end
    i32 1763003345, label %for.cond30
    i32 360705468, label %originalBB97
    i32 2097406374, label %originalBBpart299
    i32 557202331, label %for.body32
    i32 -1909780613, label %for.inc40
    i32 -665458975, label %originalBB101
    i32 767366629, label %originalBBpart2103
    i32 1931860265, label %for.end42
    i32 -1766202937, label %originalBB105
    i32 232489475, label %originalBBpart2115
    i32 -2122461259, label %if.then45
    i32 1933729784, label %if.end46
    i32 993123537, label %originalBB117
    i32 1024257506, label %originalBBpart2120
    i32 866101063, label %for.cond48
    i32 1981056434, label %originalBB122
    i32 -587731851, label %originalBBpart2129
    i32 312851692, label %for.body51
    i32 1913878248, label %for.inc59
    i32 780986343, label %for.end60
    i32 -1212539554, label %if.then63
    i32 -997656005, label %if.end64
    i32 -1427888244, label %for.cond66
    i32 1642556706, label %for.body68
    i32 1348597522, label %for.inc75
    i32 1149970287, label %originalBB131
    i32 -1148796093, label %originalBBpart2141
    i32 1729300512, label %for.end77
    i32 992659523, label %originalBB143
    i32 1608551714, label %originalBBpart2156
    i32 8952270, label %if.then80
    i32 859189284, label %if.end81
    i32 588503981, label %originalBB158
    i32 -425654845, label %originalBBpart2160
    i32 -1018924152, label %for.inc82
    i32 -48566014, label %for.end84
    i32 1813564716, label %originalBB162
    i32 488910315, label %originalBBpart2164
    i32 -462388159, label %originalBBalteredBB
    i32 -1985295000, label %originalBB85alteredBB
    i32 -47619647, label %originalBB89alteredBB
    i32 -383404472, label %originalBB93alteredBB
    i32 -251263508, label %originalBB97alteredBB
    i32 1199572852, label %originalBB101alteredBB
    i32 -1243544371, label %originalBB105alteredBB
    i32 1558149269, label %originalBB117alteredBB
    i32 -1690692844, label %originalBB122alteredBB
    i32 -599634831, label %originalBB131alteredBB
    i32 64863543, label %originalBB143alteredBB
    i32 -83183418, label %originalBB158alteredBB
    i32 1611524209, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %9 = and i1 %.reload, %.reload168
  %10 = xor i1 %.reload, %.reload168
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload168
  %13 = select i1 %11, i32 1138440562, i32 -462388159
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload221, i32* %n.reload230)
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload265, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload194, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 529163163, i32 -462388159
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -372136396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1128200148, i32 -1985295000
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload193, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload220, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -89095757, i32 -1985295000
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 740661176, i32 -1599209423
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload211, align 4
  store i32 435976456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  %83 = load i32, i32* %col.reload210, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload229, align 4
  %cmp2 = icmp slt i32 %83, %84
  %85 = select i1 %cmp2, i32 -1304513767, i32 1242827074
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1854758707, i32 -47619647
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  %100 = load i32, i32* %row.reload192, align 4
  %idxprom = sext i32 %100 to i64
  %array.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload173, i64 0, i64 %idxprom
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %101 = load i32, i32* %col.reload209, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 449155158
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 449155158
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1331563778, i32 -47619647
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 265557690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %117 = load i32, i32* %col.reload208, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %col.reload207 = load volatile i32*, i32** %col.reg2mem
  store i32 %121, i32* %col.reload207, align 4
  store i32 435976456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1904774927, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %122 = load i32, i32* %row.reload191, align 4
  %123 = add i32 %122, 488960393
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 488960393
  %inc8 = add nsw i32 %122, 1
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  store i32 %125, i32* %row.reload190, align 4
  store i32 -372136396, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload243, align 4
  store i32 1929385487, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload242, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload219, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 0
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %127, 0
  %cmp11 = icmp slt i32 %126, %131
  %132 = select i1 %cmp11, i32 270318854, i32 -1457973475
  store i32 %132, i32* %switchVar
  store i1 false, i1* %.reg2mem266
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload241, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload228, align 4
  %135 = add i32 %134, -568723849
  %136 = add i32 %135, 0
  %137 = sub i32 %136, -568723849
  %add12 = add nsw i32 %134, 0
  %cmp13 = icmp slt i32 %133, %137
  store i32 -1457973475, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem266
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload267 = load i1, i1* %.reg2mem266
  store i1 %.reload267, i1* %.reload267.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1333538718
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1333538718
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1096205262, i32 -383404472
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1200925458
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1200925458
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1988921282, i32 -383404472
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload267.reload = load volatile i1, i1* %.reload267.reg2mem
  %180 = select i1 %.reload267.reload, i32 -1151414742, i32 -48566014
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload218, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload240, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub = sub nsw i32 %181, %182
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 %184, i32* %x.reload247, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload227, align 4
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload239, align 4
  %187 = add i32 %185, -375505381
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -375505381
  %sub15 = sub nsw i32 %185, %186
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  store i32 %189, i32* %y.reload251, align 4
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload238, align 4
  %col.reload206 = load volatile i32*, i32** %col.reg2mem
  store i32 %190, i32* %col.reload206, align 4
  store i32 -1051717155, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %col.reload205 = load volatile i32*, i32** %col.reg2mem
  %191 = load i32, i32* %col.reload205, align 4
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload250, align 4
  %cmp17 = icmp slt i32 %191, %192
  %193 = select i1 %cmp17, i32 2024388518, i32 1337332115
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload237, align 4
  %idxprom19 = sext i32 %194 to i64
  %array.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload172, i64 0, i64 %idxprom19
  %col.reload204 = load volatile i32*, i32** %col.reg2mem
  %195 = load i32, i32* %col.reload204, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  %197 = load i32, i32* %z.reload264, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add24 = add nsw i32 %197, 1
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  store i32 %199, i32* %z.reload263, align 4
  store i32 -1782782539, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %col.reload203 = load volatile i32*, i32** %col.reg2mem
  %200 = load i32, i32* %col.reload203, align 4
  %201 = sub i32 %200, -1669267368
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1669267368
  %inc26 = add nsw i32 %200, 1
  %col.reload202 = load volatile i32*, i32** %col.reg2mem
  store i32 %203, i32* %col.reload202, align 4
  store i32 -1051717155, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload262, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload217, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload226, align 4
  %mul = mul nsw i32 %205, %206
  %cmp28 = icmp sge i32 %204, %mul
  %207 = select i1 %cmp28, i32 2009730382, i32 -1795235044
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -48566014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload236, align 4
  %209 = sub i32 %208, -417714169
  %210 = add i32 %209, 1
  %211 = add i32 %210, -417714169
  %add29 = add nsw i32 %208, 1
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  store i32 %211, i32* %row.reload189, align 4
  store i32 1763003345, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2081525126
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2081525126
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
  %238 = select i1 %236, i32 360705468, i32 -251263508
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %239 = load i32, i32* %row.reload188, align 4
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload246, align 4
  %cmp31 = icmp slt i32 %239, %240
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2024261565
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2024261565
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2097406374, i32 -251263508
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %256 = select i1 %cmp31.reload, i32 557202331, i32 1931860265
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %257 = load i32, i32* %row.reload187, align 4
  %idxprom33 = sext i32 %257 to i64
  %array.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload171, i64 0, i64 %idxprom33
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload249, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub35 = sub nsw i32 %258, 1
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %262 = load i32, i32* %z.reload261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add39 = add nsw i32 %262, 1
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  store i32 %266, i32* %z.reload260, align 4
  store i32 -1909780613, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -636283114
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -636283114
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -665458975, i32 1199572852
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %282 = load i32, i32* %row.reload186, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc41 = add nsw i32 %282, 1
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  store i32 %286, i32* %row.reload185, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 767366629, i32 1199572852
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1763003345, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1449652852
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1449652852
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1766202937, i32 -1243544371
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %328 = load i32, i32* %z.reload259, align 4
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload216, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload225, align 4
  %mul43 = mul nsw i32 %329, %330
  %cmp44 = icmp sge i32 %328, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 232489475, i32 -1243544371
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -2122461259, i32 1933729784
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -48566014, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1142216786
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1142216786
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 993123537, i32 1558149269
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %373 = load i32, i32* %y.reload248, align 4
  %374 = add i32 %373, 1771398799
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 1771398799
  %sub47 = sub nsw i32 %373, 2
  %col.reload201 = load volatile i32*, i32** %col.reg2mem
  store i32 %376, i32* %col.reload201, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1699053899
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1699053899
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
  %403 = select i1 %401, i32 1024257506, i32 1558149269
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 866101063, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1563170812
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1563170812
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1981056434, i32 -1690692844
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %col.reload200 = load volatile i32*, i32** %col.reg2mem
  %431 = load i32, i32* %col.reload200, align 4
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload235, align 4
  %433 = add i32 %432, -246290463
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -246290463
  %sub49 = sub nsw i32 %432, 1
  %cmp50 = icmp sgt i32 %431, %435
  store i1 %cmp50, i1* %cmp50.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -376218531
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -376218531
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -587731851, i32 -1690692844
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %451 = select i1 %cmp50.reload, i32 312851692, i32 780986343
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload245, align 4
  %453 = add i32 %452, -1090619773
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1090619773
  %sub52 = sub nsw i32 %452, 1
  %idxprom53 = sext i32 %455 to i64
  %array.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload170, i64 0, i64 %idxprom53
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %456 = load i32, i32* %col.reload199, align 4
  %idxprom55 = sext i32 %456 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %457 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %458 = load i32, i32* %z.reload258, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add58 = add nsw i32 %458, 1
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  store i32 %462, i32* %z.reload257, align 4
  store i32 1913878248, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload198, align 4
  %464 = sub i32 0, -1
  %465 = sub i32 %463, %464
  %dec = add nsw i32 %463, -1
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  store i32 %465, i32* %col.reload197, align 4
  store i32 866101063, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %466 = load i32, i32* %z.reload256, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload215, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload224, align 4
  %mul61 = mul nsw i32 %467, %468
  %cmp62 = icmp sge i32 %466, %mul61
  %469 = select i1 %cmp62, i32 -1212539554, i32 -997656005
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -48566014, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %470 = load i32, i32* %x.reload244, align 4
  %471 = sub i32 %470, 648601687
  %472 = sub i32 %471, 2
  %473 = add i32 %472, 648601687
  %sub65 = sub nsw i32 %470, 2
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  store i32 %473, i32* %row.reload184, align 4
  store i32 -1427888244, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %474 = load i32, i32* %row.reload183, align 4
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload234, align 4
  %cmp67 = icmp sgt i32 %474, %475
  %476 = select i1 %cmp67, i32 1642556706, i32 1729300512
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %477 = load i32, i32* %row.reload182, align 4
  %idxprom69 = sext i32 %477 to i64
  %array.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload169, i64 0, i64 %idxprom69
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload233, align 4
  %idxprom71 = sext i32 %478 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %479 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %479)
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %480 = load i32, i32* %z.reload255, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add74 = add nsw i32 %480, 1
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  store i32 %482, i32* %z.reload254, align 4
  store i32 1348597522, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1035989157
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1035989157
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1149970287, i32 -599634831
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %510 = load i32, i32* %row.reload181, align 4
  %511 = sub i32 %510, 304593414
  %512 = add i32 %511, -1
  %513 = add i32 %512, 304593414
  %dec76 = add nsw i32 %510, -1
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  store i32 %513, i32* %row.reload180, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1148796093, i32 -599634831
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1427888244, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 992659523, i32 64863543
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %542 = load i32, i32* %z.reload253, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload214, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload223, align 4
  %mul78 = mul nsw i32 %543, %544
  %cmp79 = icmp sge i32 %542, %mul78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1608551714, i32 64863543
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %559 = select i1 %cmp79.reload, i32 8952270, i32 859189284
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -48566014, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -955682059
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -955682059
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 588503981, i32 -83183418
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -717329812
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -717329812
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -425654845, i32 -83183418
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1018924152, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload232, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc83 = add nsw i32 %590, 1
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  store i32 %592, i32* %a.reload231, align 4
  store i32 1929385487, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 926420315
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 926420315
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1813564716, i32 1611524209
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 488910315, i32 1611524209
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 1138440562, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %646 = load i32, i32* %row.reload179, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload213, align 4
  %cmpalteredBB = icmp slt i32 %646, %647
  store i32 1128200148, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %648 = load i32, i32* %row.reload178, align 4
  %idxpromalteredBB = sext i32 %648 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxpromalteredBB
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %649 = load i32, i32* %col.reload196, align 4
  %idxprom4alteredBB = sext i32 %649 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1854758707, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1096205262, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %row.reload177 = load volatile i32*, i32** %row.reg2mem
  %650 = load i32, i32* %row.reload177, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %651 = load i32, i32* %x.reload, align 4
  %cmp31alteredBB = icmp slt i32 %650, %651
  store i32 360705468, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %row.reload176 = load volatile i32*, i32** %row.reg2mem
  %652 = load i32, i32* %row.reload176, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_ = sub i32 %652, 1
  %gen = mul i32 %654, 1
  %655 = add i32 %652, -324010386
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -324010386
  %inc41alteredBB = add nsw i32 %652, 1
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  store i32 %657, i32* %row.reload175, align 4
  store i32 -665458975, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %658 = load i32, i32* %z.reload252, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %659 = load i32, i32* %m.reload212, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload222, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %659, %661
  %_106 = sub i32 %659, %660
  %gen107 = mul i32 %662, %660
  %_108 = shl i32 %659, %660
  %663 = sub i32 0, %660
  %664 = add i32 %659, %663
  %_109 = sub i32 %659, %660
  %gen110 = mul i32 %664, %660
  %_111 = shl i32 %659, %660
  %665 = sub i32 0, -1043984156
  %666 = sub i32 %665, %659
  %667 = add i32 %666, -1043984156
  %_112 = sub i32 0, %659
  %668 = sub i32 %667, -1226242113
  %669 = add i32 %668, %660
  %670 = add i32 %669, -1226242113
  %gen113 = add i32 %667, %660
  %mul43alteredBB = mul nsw i32 %659, %660
  %cmp44alteredBB = icmp sge i32 %658, %mul43alteredBB
  store i32 -1766202937, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %671 = load i32, i32* %y.reload, align 4
  %_118 = shl i32 %671, 2
  %672 = sub i32 %671, 1464838121
  %673 = sub i32 %672, 2
  %674 = add i32 %673, 1464838121
  %sub47alteredBB = sub nsw i32 %671, 2
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  store i32 %674, i32* %col.reload195, align 4
  store i32 993123537, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %675 = load i32, i32* %col.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %676 = load i32, i32* %a.reload, align 4
  %677 = add i32 %676, -1150678070
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1150678070
  %_123 = sub i32 %676, 1
  %gen124 = mul i32 %679, 1
  %680 = add i32 0, 989997843
  %681 = sub i32 %680, %676
  %682 = sub i32 %681, 989997843
  %_125 = sub i32 0, %676
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen126 = add i32 %682, 1
  %_127 = shl i32 %676, 1
  %685 = sub i32 0, 1
  %686 = add i32 %676, %685
  %sub49alteredBB = sub nsw i32 %676, 1
  %cmp50alteredBB = icmp sgt i32 %675, %686
  store i32 1981056434, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %687 = load i32, i32* %row.reload174, align 4
  %688 = add i32 %687, 1556650396
  %689 = sub i32 %688, -1
  %690 = sub i32 %689, 1556650396
  %_132 = sub i32 %687, -1
  %gen133 = mul i32 %690, -1
  %_134 = shl i32 %687, -1
  %_135 = shl i32 %687, -1
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_136 = sub i32 0, %687
  %693 = add i32 %692, 398694267
  %694 = add i32 %693, -1
  %695 = sub i32 %694, 398694267
  %gen137 = add i32 %692, -1
  %696 = add i32 0, -459959855
  %697 = sub i32 %696, %687
  %698 = sub i32 %697, -459959855
  %_138 = sub i32 0, %687
  %699 = sub i32 %698, 2058363855
  %700 = add i32 %699, -1
  %701 = add i32 %700, 2058363855
  %gen139 = add i32 %698, -1
  %702 = sub i32 %687, -1557145324
  %703 = add i32 %702, -1
  %704 = add i32 %703, -1557145324
  %dec76alteredBB = add nsw i32 %687, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %704, i32* %row.reload, align 4
  store i32 1149970287, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %705 = load i32, i32* %z.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %706 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload, align 4
  %708 = sub i32 %706, -247537842
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -247537842
  %_144 = sub i32 %706, %707
  %gen145 = mul i32 %710, %707
  %711 = sub i32 0, -205226048
  %712 = sub i32 %711, %706
  %713 = add i32 %712, -205226048
  %_146 = sub i32 0, %706
  %714 = sub i32 0, %713
  %715 = sub i32 0, %707
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen147 = add i32 %713, %707
  %718 = sub i32 0, 481056526
  %719 = sub i32 %718, %706
  %720 = add i32 %719, 481056526
  %_148 = sub i32 0, %706
  %721 = sub i32 %720, 1742992043
  %722 = add i32 %721, %707
  %723 = add i32 %722, 1742992043
  %gen149 = add i32 %720, %707
  %724 = sub i32 0, %707
  %725 = add i32 %706, %724
  %_150 = sub i32 %706, %707
  %gen151 = mul i32 %725, %707
  %_152 = shl i32 %706, %707
  %726 = sub i32 0, -289017303
  %727 = sub i32 %726, %706
  %728 = add i32 %727, -289017303
  %_153 = sub i32 0, %706
  %729 = sub i32 0, %728
  %730 = sub i32 0, %707
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen154 = add i32 %728, %707
  %mul78alteredBB = mul nsw i32 %706, %707
  %cmp79alteredBB = icmp sge i32 %705, %mul78alteredBB
  store i32 992659523, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 588503981, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1813564716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB162, %for.end84, %for.inc82, %originalBBpart2160, %originalBB158, %if.end81, %if.then80, %originalBBpart2156, %originalBB143, %for.end77, %originalBBpart2141, %originalBB131, %for.inc75, %for.body68, %for.cond66, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body51, %originalBBpart2129, %originalBB122, %for.cond48, %originalBBpart2120, %originalBB117, %if.end46, %if.then45, %originalBBpart2115, %originalBB105, %for.end42, %originalBBpart2103, %originalBB101, %for.inc40, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %if.end, %if.then, %for.end27, %for.inc25, %for.body18, %for.cond16, %for.body14, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
